$# LS-DYNA Keyword file created by LS-PrePost(R) V4.8.19 - 23Aug2021
$# Created on Oct-29-2021 (14:45:40)
*KEYWORD
*CONTROL_IMPLICIT_AUTO
$#   iauto    iteopt    itewin     dtmin     dtmax     dtexp     kfail    kcycle
         1        11         5       0.01.00000E-5       0.0         1       100
*CONTROL_IMPLICIT_DYNAMICS
$#   imass     gamma      beta    tdybir    tdydth    tdybur     irate     alpha
         1       0.5      0.25       0.01.00000E281.00000E28         0       0.0
*CONTROL_IMPLICIT_GENERAL
$#  imflag       dt0    imform      nsbs       igs     cnstn      form    zero_v
         11.00000E-8         2         1         2         0         0         0
*CONTROL_IMPLICIT_SOLUTION
$#  nsolvr    ilimit    maxref     dctol     ectol     rctol     lstol    abstol
        12        11        15     0.001      0.011.00000E10       0.91.0000E-10
$#   dnorm    diverg     istif   nlprint    nlnorm   d3itctl     cpchk     
         2         1         1         2         0         0         0
$#  arcctl    arcdir    arclen    arcmth    arcdmp    arcpsi    arcalf    arctim
         0         0       0.0         1         2         0         0         0
$#   lsmtd     lsdir      irad      srad      awgt      sred    
         5         2       0.0       0.0       0.0       0.0
*COMMENT  *CONTROL_TIMESTEP
$#  dtinit    tssfac      isdo    tslimt     dt2ms      lctm     erode     ms1st
       0.0       0.9         0       0.0-4.4440E-7         0         0         0
$#  dt2msf   dt2mslc     imscl    unused    unused     rmscl    unused      ihdo
       0.0         0         0                           0.0                   0
*END
