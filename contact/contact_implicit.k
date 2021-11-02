$# LS-DYNA Keyword file created by LS-PrePost(R) V4.8.19 - 23Aug2021
$# Created on Oct-31-2021 (23:00:19)
*KEYWORD
$
$
$
$ =============
$ CONTACT cards
$ =============
$
*CONTACT_AUTOMATIC_SURFACE_TO_SURFACE_ID
$#     cid                                                                 title
        10head_skin-sphere
$
$
$: Cross-reference summary for SET_PART 9
$:---------------------------------------
$: CONTACT 10
$
$#    ssid      msid     sstyp     mstyp    sboxid    mboxid       spr       mpr
        10       101         2         3         0         0         1         1
$#      fs        fd        dc        vc       vdc    penchk        bt        dt
       0.1       0.1      10.0       0.0      20.0         1       0.0       0.0
$#     sfs       sfm       sst       mst      sfst      sfmt       fsf       vsf
       1.0       1.0       0.5       0.5       1.0       1.0       1.0       1.0
$#    soft    sofscl    lcidab    maxpar     sbopt     depth     bsort    frcfrq
         2       0.0         0       0.0       0.0         0         0         0
$
$
$: Cross-reference summary for SET_PART 9
$:---------------------------------------
$: CONTACT 10
$
*SET_PART_LIST
$#     sid       da1       da2       da3       da4    solver      
         9       0.0       0.0       0.0       0.0MECH
$#    pid1      pid2      pid3      pid4      pid5      pid6      pid7      pid8
  88000222  88000230         0         0         0         0         0         0
$---+----1----+----2----+----3----+----4----+----5----+----6----+----7----+----8
$ 追記箇所
*SET_PART_LIST
$#     sid       da1       da2       da3       da4    solver      
        10       0.0       0.0       0.0       0.0MECH
$#    pid1      pid2      pid3      pid4      pid5      pid6      pid7      pid8
  88000168  88000171         0         0         0         0         0         0
$
$---+----1----+----2----+----3----+----4----+----5----+----6----+----7----+----8
$
$
$ =============
$ CONTACT cards
$ =============
$
$---+----1----+----2----+----3----+----4----+----5----+----6----+----7----+----8
*CONTACT_AUTOMATIC_SINGLE_SURFACE_ID
$#     cid                                                                 title
  80000001SKIN
$
$
$: Cross-reference summary for SET_PART 80000001
$:----------------------------------------------
$: CONTACT 80000001
$
$#    ssid      msid     sstyp     mstyp    sboxid    mboxid       spr       mpr
  80000001         0         2         0         0         0         1         1
$#      fs        fd        dc        vc       vdc    penchk        bt        dt
       0.0       0.0       0.0       0.0      20.0         0       0.0       0.0
$#     sfs       sfm       sst       mst      sfst      sfmt       fsf       vsf
       1.0       1.0       1.0       1.0       1.0       1.0       1.0       0.0
$#    soft    sofscl    lcidab    maxpar     sbopt     depth     bsort    frcfrq
         2       0.0         0       0.0       3.0        13         0         0
$
$
$: Cross-reference summary for SET_PART 80000001
$:----------------------------------------------
$: CONTACT 80000001
$
*SET_PART_LIST
$#     sid       da1       da2       da3       da4    solver      
  80000001       0.0       0.0       0.0       0.0MECH
$#    pid1      pid2      pid3      pid4      pid5      pid6      pid7      pid8
  88000221  88000222  88000223  88000229  88000230  88000231         0         0
$
*CONTACT_AUTOMATIC_SINGLE_SURFACE_ID
$#     cid                                                                 title
  88000001HEAD
$
$
$: Cross-reference summary for SET_PART 88000001
$:----------------------------------------------
$: CONTACT 88000001
$
$#    ssid      msid     sstyp     mstyp    sboxid    mboxid       spr       mpr
  88000001         0         2         0         0         0         1         1
$#      fs        fd        dc        vc       vdc    penchk        bt        dt
       0.0       0.0       0.0       0.0      20.0         0       0.0       0.0
$#     sfs       sfm       sst       mst      sfst      sfmt       fsf       vsf
       1.0       1.0       0.5       0.5       1.0       1.0       1.0       0.0
$#    soft    sofscl    lcidab    maxpar     sbopt     depth     bsort    frcfrq
         2       0.0         0       0.0       3.0        13         0         0
$
$
$: Cross-reference summary for SET_PART 88000001
$:----------------------------------------------
$: CONTACT 88000001
$
*SET_PART_LIST
$#     sid       da1       da2       da3       da4    solver      
  88000001       0.0       0.0       0.0       0.0MECH
$#    pid1      pid2      pid3      pid4      pid5      pid6      pid7      pid8
  88000002  88000003  88000005  88000006  88000008  88000009  88000010  88000012
  88000013  88000015  88000016  88000018  88000019  88000020  88000022  88000023
  88000024  88000025  88000027  88000028  88000029  88000031  88000032  88000034
  88000035  88000037  88000038  88000039  88000040  88000041  88000047  88000048
  88000053  88000054  88000056  88000057  88000059  88000060  88000061  88000063
  88000064  88000066  88000067  88000069  88000070  88000072  88000073  88000074
  88000076  88000077  88000078  88000080  88000081  88000083  88000084  88000086
  88000087  88000088  88000089  88000090  88000096  88000097  88000142  88000189
  88000192  88000211  88000214  88000217  88000219  88000220  88000224  88000225
  88000226  88000227  88000228  88000232  88000233  88000234  88000235  88000236
  88000257  88000258  88000259  88000260         0         0         0         0
$
$---+----1----+----2----+----3----+----4----+----5----+----6----+----7----+----8
$
$
$ =============
$ CONTACT cards
$ =============
$
$---+----1----+----2----+----3----+----4----+----5----+----6----+----7----+----8
*CONTACT_AUTOMATIC_SURFACE_TO_SURFACE_ID
$#     cid                                                                 title
  88000039Pia_Sagittal-Falx
$
$
$: Cross-reference summary for SET_PART 88000184
$:----------------------------------------------
$: CONTACT 88000039
$
$#    ssid      msid     sstyp     mstyp    sboxid    mboxid       spr       mpr
  88000184        11         2         2         0         0         1         1
$#      fs        fd        dc        vc       vdc    penchk        bt        dt
       0.1       0.1      0.01       0.0      20.0         0       0.0       0.0
$#     sfs       sfm       sst       mst      sfst      sfmt       fsf       vsf
       1.0       1.0       1.0       1.0       1.0       1.0       1.0       1.0
$#    soft    sofscl    lcidab    maxpar     sbopt     depth     bsort    frcfrq
         2       0.0         0       0.0       0.0         0         0         0
$
$
$: Cross-reference summary for SET_PART 88000184
$:----------------------------------------------
$: CONTACT 88000039
$
*SET_PART_LIST
$#     sid       da1       da2       da3       da4    solver      
  88000184       0.0       0.0       0.0       0.0MECH
$#    pid1      pid2      pid3      pid4      pid5      pid6      pid7      pid8
  88000112  88000132         0         0         0         0         0         0
$
$ 
$
$: Cross-reference summary for SET_PART 88000185
$:----------------------------------------------
$: CONTACT 88000039
$
*SET_PART_LIST
$#     sid       da1       da2       da3       da4    solver      
  88000185       0.0       0.0       0.0       0.0MECH
$#    pid1      pid2      pid3      pid4      pid5      pid6      pid7      pid8
  88000140         0         0         0         0         0         0         0
$ 
$ 
$---+----1----+----2----+----3----+----4----+----5----+----6----+----7----+----8
$ 追記箇所
*SET_PART_LIST
$#     sid       da1       da2       da3       da4    solver      
        11       0.0       0.0       0.0       0.0MECH
$#    pid1      pid2      pid3      pid4      pid5      pid6      pid7      pid8
  88000101  88000121         0         0         0         0         0         0
$---+----1----+----2----+----3----+----4----+----5----+----6----+----7----+----8
*TITLE
$#                                                                         title
LS-DYNA keyword deck by LS-PrePost
*END
