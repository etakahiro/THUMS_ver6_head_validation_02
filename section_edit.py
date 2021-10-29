import pathlib
import os
from re import template

PATH='**/*.k'
OUTPUT_FILE='model_implicit'

SOLID_ELFORM = '        -2'
SHELL_ELFORM = '        16'


def section_edit(FILE_PATH):
    FILE_NAME = os.path.basename(FILE_PATH)
    temp_output=[]
    h=0
    with open(FILE_PATH) as f:
        lines = f.readlines()
        i = 0
        for line in lines:
            if('*SECTION_' in line):
                temp_output.append(line) 
                if('*SECTION_SOLID' in line): i=1
                if('*SECTION_SHELL' in line): i=2
                h+=1
            elif(i>0 and '$' in line):
                temp_output.append(line) 
            elif(i==1):
                temp_line=line[:10]+SOLID_ELFORM+line[20:]
                temp_output.append(temp_line) 
                i=0
            elif(i==2):
                temp_line=line[:10]+SHELL_ELFORM+line[20:]
                temp_output.append(temp_line) 
                i=0
            else:
                temp_output.append(line) 
                i=0
    if(h>0):
        with open(OUTPUT_FILE+'/'+FILE_NAME,'w') as temp:
            #print(temp_output)
            temp.writelines(temp_output)
    return 0

def main():
    file_list = list(pathlib.Path('.').glob(PATH)) 
    for file_path in file_list:
        #print(file_path)
        section_edit(file_path)

main()