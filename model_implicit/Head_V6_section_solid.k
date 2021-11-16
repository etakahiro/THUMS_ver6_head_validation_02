$# LS-DYNA Keyword file created by LS-PrePost(R) V4.8.19 - 23Aug2021
$# Created on Nov-1-2021 (12:46:49)
*KEYWORD
$
$ ***** (FOLLOWING DESCRIPTION SHOULD ALWAYS BE AT THE BEGINNING OF DATA, *****
$ *****  EVEN IF THUMS IS MODIFIED) *******************************************
$
$ -----------------------------------------------------------------------------
$ THUMS defined in the "THUMS USER POLICY"
$ -----------------------------------------------------------------------------
$ Date: January 2021
$ -----------------------------------------------------------------------------
$ Copyright (C) 2021 TOYOTA MOTOR CORPORATION and TOYOTA CENTRAL R&D LABS., INC.
$ All Rights Reserved.
$ -----------------------------------------------------------------------------
$ Developed by TOYOTA MOTOR CORPORATION and TOYOTA CENTRAL R&D LABS., INC.
$ -----------------------------------------------------------------------------
$ COPYRIGHT NOTICE
$ All intellectual property rights, including without limitation to the
$ copyright of and with respect to the THUMS, are owned by TOYOTA MOTOR
$ CORPORATION and TOYOTA CENTRAL R&D LABS., INC.
$ Only users who have agreed to the "THUMS USER POLICY" and have registered
$ as a user on the website published by TOYOTA MOTOR CORPORATION may refer to,
$ use and share the licensed THUMS or modified THUMS, and only in accordance
$ with and subject to the "THUMS USER POLICY". 
$ Users shall indemnify TOYOTA MOTOR CORPORATION and TOYOTA CENTRAL R&D LABS.,
$ INC.
$ The THUMS are provided on an "as is" basis and TOYOTA MOTOR CORPORATION
$ and TOYOTA CENTRAL R&D LABS., INC. make no representations or warranties of
$ any kind with respect thereto.
$ Any use of the THUMS shall be entirely at the user's own risk and
$ responsibility. Neither TOYOTA MOTOR CORPORATION nor TOYOTA CENTRAL R&D LABS.,
$ INC. shall assume any liability or responsibility whatsoever for any damage,
$ claims, injury or loss of any kind that may arise from or in connection with
$ any use of, reference to and/or reliance upon "THUMS USER POLICY".
$
$ ******************* (THE ABOVE DESCRIPTION MUST BE KEPT) ********************
$
$
*MAT_VISCOELASTIC
$#     mid        ro      bulk        g0        gi      beta    
   88981001.00000E-9    2200.0    0.0225    0.0045      0.08
$
*MAT_DAMAGE_2
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000011.00000E-9     100.4      0.22    0.3514     80.751.00000E21       0.0
$#       c         p      lcss      lcsr    
       0.0       0.0         0         0
$#    epsd         s        dc  
1.00000E21       0.0       0.5
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.02.15200E-44.29000E-4   0.00202       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
    0.3514    0.4402    0.4688       0.5       0.0       0.0       0.0       0.0
$
*MAT_PLASTICITY_WITH_DAMAGE
$#     mid        ro         e        pr      sigy      etan      eppf      tdel
  880000022.12000E-9   14900.0      0.22     95.88    7593.01.00000E21       0.0
$#       c         p      lcss      lcsr     eppfr        vp      lcdm    numint
       0.0       0.0         0         01.00000E21       0.0  88000002         0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.04.85000E-4  0.001061  0.005984       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     95.88    120.18    127.22     130.0       0.0       0.0       0.0       0.0
$
*MAT_PLASTICITY_WITH_DAMAGE
$#     mid        ro         e        pr      sigy      etan      eppf      tdel
  880000032.12000E-9   10900.0      0.22     47.94    7593.0       0.1       0.0
$#       c         p      lcss      lcsr     eppfr        vp      lcdm    numint
       0.0       0.0         0         0       0.0       0.0  88000003         0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.04.85000E-4  0.001061  0.005984       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     47.94     60.09     63.61      65.0       0.0       0.0       0.0       0.0
$
*MAT_DAMAGE_2
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000041.00000E-9    1090.0      0.22     4.794     759.31.00000E21       0.0
$#       c         p      lcss      lcsr    
       0.0       0.0         0         0
$#    epsd         s        dc  
1.00000E21       0.0       0.1
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.04.85000E-4  0.001061     0.002       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     4.794     6.009     6.361       6.5       0.0       0.0       0.0       0.0
$
*MAT_PLASTICITY_WITH_DAMAGE
$#     mid        ro         e        pr      sigy      etan      eppf      tdel
  880000052.12000E-9   14900.0      0.22     95.88    7593.01.00000E21       0.0
$#       c         p      lcss      lcsr     eppfr        vp      lcdm    numint
       0.0       0.0         0         01.00000E21       0.0  88000005         0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.04.85000E-4  0.001061  0.005984       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     95.88    120.18    127.22     130.0       0.0       0.0       0.0       0.0
$
*MAT_PLASTICITY_WITH_DAMAGE
$#     mid        ro         e        pr      sigy      etan      eppf      tdel
  880000062.12000E-9   10900.0      0.22     47.94    7593.0     0.006       0.0
$#       c         p      lcss      lcsr     eppfr        vp      lcdm    numint
       0.0       0.0         0         0       0.0       0.0  88000006         0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.04.85000E-4  0.001061  0.005984       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     47.94     60.09     63.61      65.0       0.0       0.0       0.0       0.0
$
*MAT_ISOTROPIC_ELASTIC_PLASTIC
$#     mid        ro         g      sigy      etan      bulk    
  880000078.6200E-10      13.8   1000000      40.0     133.0
$
*MAT_PLASTICITY_WITH_DAMAGE
$#     mid        ro         e        pr      sigy      etan      eppf      tdel
  880000082.12000E-9   10900.0      0.22     47.94    7593.01.00000E21       0.0
$#       c         p      lcss      lcsr     eppfr        vp      lcdm    numint
       0.0       0.0         0         01.00000E21       0.0  88000008         0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.04.85000E-4  0.001061  0.005984       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     47.94     60.09     63.61      65.0       0.0       0.0       0.0       0.0
$
*MAT_PLASTICITY_WITH_DAMAGE
$#     mid        ro         e        pr      sigy      etan      eppf      tdel
  880000092.12000E-9   14900.0      0.22     95.88    7593.01.00000E21       0.0
$#       c         p      lcss      lcsr     eppfr        vp      lcdm    numint
       0.0       0.0         0         01.00000E21       0.0  88000009         0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.04.85000E-4  0.001061  0.005984       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     95.88    120.18    127.22     130.0       0.0       0.0       0.0       0.0
$
*MAT_PLASTICITY_WITH_DAMAGE
$#     mid        ro         e        pr      sigy      etan      eppf      tdel
  880000102.12000E-9   10900.0      0.22     47.94    7593.0     0.006       0.0
$#       c         p      lcss      lcsr     eppfr        vp      lcdm    numint
       0.0       0.0         0         0       0.0       0.0  88000010         0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.04.85000E-4  0.001061  0.005984       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     47.94     60.09     63.61      65.0       0.0       0.0       0.0       0.0
$
*MAT_ISOTROPIC_ELASTIC_PLASTIC
$#     mid        ro         g      sigy      etan      bulk    
  880000118.6200E-10      13.8   1000000      40.0     133.0
$
*MAT_PLASTICITY_WITH_DAMAGE
$#     mid        ro         e        pr      sigy      etan      eppf      tdel
  880000122.12000E-9   14900.0      0.22     95.88    7593.01.00000E21       0.0
$#       c         p      lcss      lcsr     eppfr        vp      lcdm    numint
       0.0       0.0         0         01.00000E21       0.0  88000012         0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.04.85000E-4  0.001061  0.005984       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     95.88    120.18    127.22     130.0       0.0       0.0       0.0       0.0
$
*MAT_PLASTICITY_WITH_DAMAGE
$#     mid        ro         e        pr      sigy      etan      eppf      tdel
  880000132.12000E-9   10900.0      0.22     47.94    7593.0     0.006       0.0
$#       c         p      lcss      lcsr     eppfr        vp      lcdm    numint
       0.0       0.0         0         0       0.0       0.0  88000013         0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.04.85000E-4  0.001061  0.005984       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     47.94     60.09     63.61      65.0       0.0       0.0       0.0       0.0
$
*MAT_ISOTROPIC_ELASTIC_PLASTIC
$#     mid        ro         g      sigy      etan      bulk    
  880000148.6200E-10      13.8   1000000      40.0     133.0
$
*MAT_PLASTICITY_WITH_DAMAGE
$#     mid        ro         e        pr      sigy      etan      eppf      tdel
  880000152.12000E-9   14900.0      0.22     95.88    7593.01.00000E21       0.0
$#       c         p      lcss      lcsr     eppfr        vp      lcdm    numint
       0.0       0.0         0         01.00000E21       0.0  88000015         0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.04.85000E-4  0.001061  0.005984       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     95.88    120.18    127.22     130.0       0.0       0.0       0.0       0.0
$
*MAT_PLASTICITY_WITH_DAMAGE
$#     mid        ro         e        pr      sigy      etan      eppf      tdel
  880000162.12000E-9   10900.0      0.22     47.94    7593.0     0.006       0.0
$#       c         p      lcss      lcsr     eppfr        vp      lcdm    numint
       0.0       0.0         0         0       0.0       0.0  88000016         0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.04.85000E-4  0.001061  0.005984       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     47.94     60.09     63.61      65.0       0.0       0.0       0.0       0.0
$
*MAT_DAMAGE_2
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000171.00000E-9     200.8      0.22    0.7028     161.51.00000E21       0.0
$#       c         p      lcss      lcsr    
       0.0       0.0         0         0
$#    epsd         s        dc  
1.00000E21       0.0       0.5
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.02.15200E-44.29000E-4   0.00202       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
    0.7028    0.8804    0.9379       1.0       0.0       0.0       0.0       0.0
$
*MAT_PLASTICITY_WITH_DAMAGE
$#     mid        ro         e        pr      sigy      etan      eppf      tdel
  880000182.12000E-9   10900.0      0.22     47.94    7593.01.00000E21       0.0
$#       c         p      lcss      lcsr     eppfr        vp      lcdm    numint
       0.0       0.0         0         01.00000E21       0.0  88000018         0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.04.85000E-4  0.001061  0.005984       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     47.94     60.09     63.61      65.0       0.0       0.0       0.0       0.0
$
*MAT_PLASTICITY_WITH_DAMAGE
$#     mid        ro         e        pr      sigy      etan      eppf      tdel
  880000192.12000E-9   10900.0      0.22     47.94    7593.01.00000E21       0.0
$#       c         p      lcss      lcsr     eppfr        vp      lcdm    numint
       0.0       0.0         0         01.00000E21       0.0  88000019         0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.04.85000E-4  0.001061  0.005984       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     47.94     60.09     63.61      65.0       0.0       0.0       0.0       0.0
$
*MAT_PLASTICITY_WITH_DAMAGE
$#     mid        ro         e        pr      sigy      etan      eppf      tdel
  880000202.12000E-9   10900.0      0.22     47.94    7593.01.00000E21       0.0
$#       c         p      lcss      lcsr     eppfr        vp      lcdm    numint
       0.0       0.0         0         01.00000E21       0.0  88000020         0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.04.85000E-4  0.001061  0.005984       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     47.94     60.09     63.61      65.0       0.0       0.0       0.0       0.0
$
*MAT_DAMAGE_2
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000211.00000E-9     200.8      0.22    0.7028     161.51.00000E21       0.0
$#       c         p      lcss      lcsr    
       0.0       0.0         0         0
$#    epsd         s        dc  
1.00000E21       0.0       0.5
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.02.15200E-44.29000E-4   0.00202       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
    0.7028    0.8804    0.9379       1.0       0.0       0.0       0.0       0.0
$
*MAT_PLASTICITY_WITH_DAMAGE
$#     mid        ro         e        pr      sigy      etan      eppf      tdel
  880000222.12000E-9   10900.0      0.22     47.94    7593.01.00000E21       0.0
$#       c         p      lcss      lcsr     eppfr        vp      lcdm    numint
       0.0       0.0         0         01.00000E21       0.0  88000022         0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.04.85000E-4  0.001061  0.005984       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     47.94     60.09     63.61      65.0       0.0       0.0       0.0       0.0
$
*MAT_PLASTICITY_WITH_DAMAGE
$#     mid        ro         e        pr      sigy      etan      eppf      tdel
  880000232.12000E-9   10900.0      0.22     47.94    7593.01.00000E21       0.0
$#       c         p      lcss      lcsr     eppfr        vp      lcdm    numint
       0.0       0.0         0         01.00000E21       0.0  88000023         0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.04.85000E-4  0.001061  0.005984       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     47.94     60.09     63.61      65.0       0.0       0.0       0.0       0.0
$
*MAT_PLASTICITY_WITH_DAMAGE
$#     mid        ro         e        pr      sigy      etan      eppf      tdel
  880000242.12000E-9   13180.0       0.2      14.5   10130.01.00000E21       0.0
$#       c         p      lcss      lcsr     eppfr        vp      lcdm    numint
       0.0       0.0         0         01.00000E21       0.0  88000024         0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0033    0.0049    0.0058       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
      14.5     47.94     60.09     63.61       0.0       0.0       0.0       0.0
$
*MAT_PLASTICITY_WITH_DAMAGE
$#     mid        ro         e        pr      sigy      etan      eppf      tdel
  880000252.12000E-9   13180.0       0.2      14.5   10130.01.00000E21       0.0
$#       c         p      lcss      lcsr     eppfr        vp      lcdm    numint
       0.0       0.0         0         01.00000E21       0.0  88000025         0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0033    0.0049    0.0058       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
      14.5     47.94     60.09     63.61       0.0       0.0       0.0       0.0
$
*MAT_DAMAGE_2
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000261.00000E-9     200.8      0.22    0.7028     161.51.00000E21       0.0
$#       c         p      lcss      lcsr    
       0.0       0.0         0         0
$#    epsd         s        dc  
1.00000E21       0.0       0.5
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.02.15200E-44.29000E-4   0.00202       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
    0.7028    0.8804    0.9379       1.0       0.0       0.0       0.0       0.0
$
*MAT_PLASTICITY_WITH_DAMAGE
$#     mid        ro         e        pr      sigy      etan      eppf      tdel
  880000272.12000E-9   13180.0       0.2      14.5   10130.01.00000E21       0.0
$#       c         p      lcss      lcsr     eppfr        vp      lcdm    numint
       0.0       0.0         0         01.00000E21       0.0  88000027         0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0033    0.0049    0.0058       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
      14.5     47.94     60.09     63.61       0.0       0.0       0.0       0.0
$
*MAT_PLASTICITY_WITH_DAMAGE
$#     mid        ro         e        pr      sigy      etan      eppf      tdel
  880000282.12000E-9   10900.0      0.22     47.94    7593.01.00000E21       0.0
$#       c         p      lcss      lcsr     eppfr        vp      lcdm    numint
       0.0       0.0         0         01.00000E21       0.0  88000028         0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.04.85000E-4  0.001061  0.005984       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     47.94     60.09     63.61      65.0       0.0       0.0       0.0       0.0
$
*MAT_PLASTICITY_WITH_DAMAGE
$#     mid        ro         e        pr      sigy      etan      eppf      tdel
  880000292.12000E-9   10900.0      0.22     47.94    7593.01.00000E21       0.0
$#       c         p      lcss      lcsr     eppfr        vp      lcdm    numint
       0.0       0.0         0         01.00000E21       0.0  88000029         0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.04.85000E-4  0.001061  0.005984       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     47.94     60.09     63.61      65.0       0.0       0.0       0.0       0.0
$
*MAT_DAMAGE_2
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000301.00000E-9     200.8      0.22    0.7028     161.51.00000E21       0.0
$#       c         p      lcss      lcsr    
       0.0       0.0         0         0
$#    epsd         s        dc  
1.00000E21       0.0       0.5
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.02.15200E-44.29000E-4   0.00202       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
    0.7028    0.8804    0.9379       1.0       0.0       0.0       0.0       0.0
$
*MAT_PLASTICITY_WITH_DAMAGE
$#     mid        ro         e        pr      sigy      etan      eppf      tdel
  880000312.12000E-9   10900.0      0.22     47.94    7593.01.00000E21       0.0
$#       c         p      lcss      lcsr     eppfr        vp      lcdm    numint
       0.0       0.0         0         01.00000E21       0.0  88000031         0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.04.85000E-4  0.001061  0.005984       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     47.94     60.09     63.61      65.0       0.0       0.0       0.0       0.0
$
*MAT_PLASTICITY_WITH_DAMAGE
$#     mid        ro         e        pr      sigy      etan      eppf      tdel
  880000322.12000E-9   10900.0      0.22     47.94    7593.01.00000E21       0.0
$#       c         p      lcss      lcsr     eppfr        vp      lcdm    numint
       0.0       0.0         0         01.00000E21       0.0  88000032         0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.04.85000E-4  0.001061  0.005984       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     47.94     60.09     63.61      65.0       0.0       0.0       0.0       0.0
$
*MAT_DAMAGE_2
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000331.00000E-9     200.8      0.22    0.7028     161.51.00000E21       0.0
$#       c         p      lcss      lcsr    
       0.0       0.0         0         0
$#    epsd         s        dc  
1.00000E21       0.0       0.5
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.02.15200E-44.29000E-4   0.00202       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
    0.7028    0.8804    0.9379       1.0       0.0       0.0       0.0       0.0
$
*MAT_PLASTICITY_WITH_DAMAGE
$#     mid        ro         e        pr      sigy      etan      eppf      tdel
  880000342.12000E-9   10900.0      0.22     47.94    7593.01.00000E21       0.0
$#       c         p      lcss      lcsr     eppfr        vp      lcdm    numint
       0.0       0.0         0         01.00000E21       0.0  88000034         0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.04.85000E-4  0.001061  0.005984       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     47.94     60.09     63.61      65.0       0.0       0.0       0.0       0.0
$
*MAT_PLASTICITY_WITH_DAMAGE
$#     mid        ro         e        pr      sigy      etan      eppf      tdel
  880000352.12000E-9   10900.0      0.22     47.94    7593.01.00000E21       0.0
$#       c         p      lcss      lcsr     eppfr        vp      lcdm    numint
       0.0       0.0         0         01.00000E21       0.0  88000035         0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.04.85000E-4  0.001061  0.005984       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     47.94     60.09     63.61      65.0       0.0       0.0       0.0       0.0
$
*MAT_DAMAGE_2
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000361.00000E-9     200.8      0.22    0.7028     161.51.00000E21       0.0
$#       c         p      lcss      lcsr    
       0.0       0.0         0         0
$#    epsd         s        dc  
1.00000E21       0.0       0.5
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.02.15200E-44.29000E-4   0.00202       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
    0.7028    0.8804    0.9379       1.0       0.0       0.0       0.0       0.0
$
*MAT_PLASTICITY_WITH_DAMAGE
$#     mid        ro         e        pr      sigy      etan      eppf      tdel
  880000372.12000E-9   10900.0      0.22     47.94    7593.01.00000E21       0.0
$#       c         p      lcss      lcsr     eppfr        vp      lcdm    numint
       0.0       0.0         0         01.00000E21       0.0  88000037         0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.04.85000E-4  0.001061  0.005984       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     47.94     60.09     63.61      65.0       0.0       0.0       0.0       0.0
$
*MAT_PLASTICITY_WITH_DAMAGE
$#     mid        ro         e        pr      sigy      etan      eppf      tdel
  880000382.12000E-9   10900.0      0.22     47.94    7593.01.00000E21       0.0
$#       c         p      lcss      lcsr     eppfr        vp      lcdm    numint
       0.0       0.0         0         01.00000E21       0.0  88000038         0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.04.85000E-4  0.001061  0.005984       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     47.94     60.09     63.61      65.0       0.0       0.0       0.0       0.0
$
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000391.76000E-9    5294.0       0.3     230.4    5241.0       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       1.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0218    0.0272      0.03     0.035       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     115.0     230.4     258.7     259.5     259.5       0.0       0.0       0.0
$
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000401.76000E-9    5294.0       0.3     230.4    5241.0       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       1.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0218    0.0272      0.03     0.035       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     115.0     230.4     258.7     259.5     259.5       0.0       0.0       0.0
$
*MAT_ELASTIC
$#     mid        ro         e        pr        da        db  not used        
  880000411.00000E-9    1000.0      0.45       0.0       0.0       0.0
$
*MAT_DAMAGE_2
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000422.12000E-9   12800.0       0.3      12.4   10000.01.00000E21       0.0
$#       c         p      lcss      lcsr    
       0.0       0.0         0         0
$#    epsd         s        dc  
1.00000E21       0.0       0.5
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
    0.0011    0.0014    0.0017     0.002       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
      23.4     26.37     26.52     26.52       0.0       0.0       0.0       0.0
$
*MAT_DAMAGE_2
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000432.12000E-9    2008.0      0.22     7.028    1615.01.00000E21       0.0
$#       c         p      lcss      lcsr    
       0.0       0.0         0         0
$#    epsd         s        dc  
1.00000E21       0.0       0.5
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.02.15200E-44.29000E-4   0.00202       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     7.028     8.804     9.379      10.0       0.0       0.0       0.0       0.0
$
*MAT_DAMAGE_2
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000442.12000E-9   12800.0       0.3      12.4   10000.01.00000E21       0.0
$#       c         p      lcss      lcsr    
       0.0       0.0         0         0
$#    epsd         s        dc  
1.00000E21       0.0       0.5
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
    0.0011    0.0014    0.0017     0.002       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
      23.4     26.37     26.52     26.52       0.0       0.0       0.0       0.0
$
*MAT_DAMAGE_2
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000452.12000E-9   12800.0       0.3      12.4   10000.0       0.0       0.0
$#       c         p      lcss      lcsr    
       0.0       0.0         0         0
$#    epsd         s        dc  
     0.004       0.0       0.5
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
    0.0011    0.0014    0.0017     0.002       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
      23.4     26.37     26.52     26.52       0.0       0.0       0.0       0.0
$
*MAT_DAMAGE_2
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000462.12000E-9   12800.0       0.3      12.4   10000.01.00000E21       0.0
$#       c         p      lcss      lcsr    
       0.0       0.0         0         0
$#    epsd         s        dc  
1.00000E21       0.0       0.5
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
    0.0011    0.0014    0.0017     0.002       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
      23.4     26.37     26.52     26.52       0.0       0.0       0.0       0.0
$
*MAT_PLASTICITY_WITH_DAMAGE
$#     mid        ro         e        pr      sigy      etan      eppf      tdel
  880000472.12000E-9   12800.0       0.3      12.4       0.01.00000E21       0.0
$#       c         p      lcss      lcsr     eppfr        vp      lcdm    numint
       0.0       0.0         0         01.00000E21       0.0         0         0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0     0.002       0.0       0.0       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
      12.4      32.4       0.0       0.0       0.0       0.0       0.0       0.0
$
*MAT_PLASTICITY_WITH_DAMAGE
$#     mid        ro         e        pr      sigy      etan      eppf      tdel
  880000482.12000E-9   12800.0       0.3      12.4       0.01.00000E21       0.0
$#       c         p      lcss      lcsr     eppfr        vp      lcdm    numint
       0.0       0.0         0         01.00000E21       0.0         0         0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0     0.002       0.0       0.0       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
      12.4      32.4       0.0       0.0       0.0       0.0       0.0       0.0
$
*MAT_DAMAGE_2
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000492.12000E-9    2008.0      0.22     7.028    1615.01.00000E21       0.0
$#       c         p      lcss      lcsr    
       0.0       0.0         0         0
$#    epsd         s        dc  
1.00000E21       0.0       0.5
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.02.15200E-44.29000E-4   0.00202       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     7.028     8.804     9.379      10.0       0.0       0.0       0.0       0.0
$
*MAT_DAMAGE_2
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000502.12000E-9   12800.0       0.3      12.4   10000.01.00000E21       0.0
$#       c         p      lcss      lcsr    
       0.0       0.0         0         0
$#    epsd         s        dc  
1.00000E21       0.0       0.5
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
    0.0011    0.0014    0.0017     0.002       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
      23.4     26.37     26.52     26.52       0.0       0.0       0.0       0.0
$
*MAT_DAMAGE_2
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000512.12000E-9   12800.0       0.3      12.4   10000.01.00000E21       0.0
$#       c         p      lcss      lcsr    
       0.0       0.0         0         0
$#    epsd         s        dc  
1.00000E21       0.0       0.5
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
    0.0011    0.0014    0.0017     0.002       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
      23.4     26.37     26.52     26.52       0.0       0.0       0.0       0.0
$
*MAT_KELVIN-MAXWELL_VISCOELASTIC
$#     mid        ro      bulk        g0        gi        dc        fo        so
  880001001.00000E-9    2160.0     0.006    0.0012      80.0       0.0       0.0
$
*MAT_KELVIN-MAXWELL_VISCOELASTIC
$#     mid        ro      bulk        g0        gi        dc        fo        so
  880001011.00000E-9    2160.0     0.006    0.0012      80.0       0.0       0.0
$
*MAT_KELVIN-MAXWELL_VISCOELASTIC
$#     mid        ro      bulk        g0        gi        dc        fo        so
  880001021.00000E-9    2160.0     0.006    0.0012      80.0       0.0       0.0
$
*MAT_KELVIN-MAXWELL_VISCOELASTIC
$#     mid        ro      bulk        g0        gi        dc        fo        so
  880001031.00000E-9    2160.0     0.006    0.0012      80.0       0.0       0.0
$
*MAT_KELVIN-MAXWELL_VISCOELASTIC
$#     mid        ro      bulk        g0        gi        dc        fo        so
  880001041.00000E-9    2160.0     0.006    0.0012      80.0       0.0       0.0
$
*MAT_KELVIN-MAXWELL_VISCOELASTIC
$#     mid        ro      bulk        g0        gi        dc        fo        so
  880001051.00000E-9    2160.0     0.006    0.0012      80.0       0.0       0.0
$
*MAT_VISCOELASTIC
$#     mid        ro      bulk        g0        gi      beta    
  880001061.00000E-9    2190.05.00000E-41.00000E-4      80.0
$
*MAT_VISCOELASTIC
$#     mid        ro      bulk        g0        gi      beta    
  880001071.00000E-9    2190.05.00000E-41.00000E-4      80.0
$
*MAT_VISCOELASTIC
$#     mid        ro      bulk        g0        gi      beta    
  880001091.00000E-9    2190.05.00000E-41.00000E-4      80.0
$
*MAT_ELASTIC
$#     mid        ro         e        pr        da        db  not used        
  880001101.00000E-9       1.1       0.4       0.0       0.0       0.0
$
*MAT_ELASTIC
$#     mid        ro         e        pr        da        db  not used        
  880001111.00000E-9       1.1       0.4       0.0       0.0       0.0
$
*MAT_ELASTIC
$#     mid        ro         e        pr        da        db  not used        
  880001121.00000E-9     0.011       0.4       0.0       0.0       0.0
$
*MAT_ELASTIC
$#     mid        ro         e        pr        da        db  not used        
  880001131.00000E-9       1.1       0.4       0.0       0.0       0.0
$
*MAT_ELASTIC
$#     mid        ro         e        pr        da        db  not used        
  880001141.00000E-9       1.1       0.4       0.0       0.0       0.0
$
*MAT_ELASTIC
$#     mid        ro         e        pr        da        db  not used        
  880001151.00000E-9      31.5      0.45       0.0       0.0       0.0
$
*MAT_ELASTIC
$#     mid        ro         e        pr        da        db  not used        
  880001161.13300E-9      31.5      0.45       0.0       0.0       0.0
$
*MAT_ELASTIC
$#     mid        ro         e        pr        da        db  not used        
  880001171.00000E-9      31.5      0.45       0.0       0.0       0.0
$
*MAT_ELASTIC
$#     mid        ro         e        pr        da        db  not used        
  880001181.00000E-9      31.5      0.45       0.0       0.0       0.0
$
*MAT_ELASTIC
$#     mid        ro         e        pr        da        db  not used        
  880001191.00000E-9       1.1       0.4       0.0       0.0       0.0
$
*MAT_ELASTIC
$#     mid        ro         e        pr        da        db  not used        
  880001401.13300E-9      31.5      0.45       0.0       0.0       0.0
$
*MAT_ELASTIC
$#     mid        ro         e        pr        da        db  not used        
  880001411.00000E-9       1.0     0.499       0.0       0.0       0.0
$
*MAT_ELASTIC
$#     mid        ro         e        pr        da        db  not used        
  880001421.00000E-9      31.5      0.45       0.0       0.0       0.0
$
*MAT_SEATBELT
$#     mid      mpul     llcid     ulcid      lmin       cse      damp         e
  880001434.21000E-8  88000143  88000143       0.0       0.0       0.0       0.0
$
*MAT_SEATBELT
$#     mid      mpul     llcid     ulcid      lmin       cse      damp         e
  880001444.21000E-8  88000144  88000144       0.0       0.0       0.0       0.0
$
*MAT_SEATBELT
$#     mid      mpul     llcid     ulcid      lmin       cse      damp         e
  880001474.21000E-8  88000147  88000147       0.0       0.0       0.0       0.0
$
*MAT_SEATBELT
$#     mid      mpul     llcid     ulcid      lmin       cse      damp         e
  880001484.21000E-8  88000148  88000148       0.0       0.0       0.0       0.0
$
*MAT_SEATBELT
$#     mid      mpul     llcid     ulcid      lmin       cse      damp         e
  880001494.21000E-8  88000149  88000149       0.0       0.0       0.0       0.0
$
*MAT_SEATBELT
$#     mid      mpul     llcid     ulcid      lmin       cse      damp         e
  880001504.21000E-8  88000150  88000150       0.0       0.0       0.0       0.0
$
*MAT_SEATBELT
$#     mid      mpul     llcid     ulcid      lmin       cse      damp         e
  880001514.21000E-8  88000151  88000151       0.0       0.0       0.0       0.0
$
*MAT_SEATBELT
$#     mid      mpul     llcid     ulcid      lmin       cse      damp         e
  880001524.21000E-8  88000152  88000152       0.0       0.0       0.0       0.0
$
*MAT_SEATBELT
$#     mid      mpul     llcid     ulcid      lmin       cse      damp         e
  880001534.21000E-8  88000153  88000153       0.0       0.0       0.0       0.0
$
*MAT_SEATBELT
$#     mid      mpul     llcid     ulcid      lmin       cse      damp         e
  880001544.21000E-8  88000154  88000154       0.0       0.0       0.0       0.0
$
*MAT_SEATBELT
$#     mid      mpul     llcid     ulcid      lmin       cse      damp         e
  880001554.21000E-8  88000155  88000155       0.0       0.0       0.0       0.0
$
*MAT_SEATBELT
$#     mid      mpul     llcid     ulcid      lmin       cse      damp         e
  880001564.21000E-8  88000156  88000156       0.0       0.0       0.0       0.0
$
*MAT_SIMPLIFIED_RUBBER/FOAM
$#     mid        ro        km        mu         g      sigf       ref     prten
  880001671.05000E-9      4.59       0.1       0.0       0.0       0.0       0.0
$#     sgl        sw        st   lc/tbid   tension     rtype    avgopt   pr/beta
       1.0       1.0       1.0  88000167       0.0       0.0       0.0       0.0
$
*MAT_SIMPLIFIED_RUBBER/FOAM
$#     mid        ro        km        mu         g      sigf       ref     prten
  880001681.05000E-9      4.59       0.1       0.0       0.0       0.0       0.0
$#     sgl        sw        st   lc/tbid   tension     rtype    avgopt   pr/beta
       1.0       1.0       1.0  88000168       0.0       0.0       0.0       0.0
$
*MAT_SIMPLIFIED_RUBBER/FOAM
$#     mid        ro        km        mu         g      sigf       ref     prten
  880001691.05000E-9      4.59       0.1       0.0       0.0       0.0       0.0
$#     sgl        sw        st   lc/tbid   tension     rtype    avgopt   pr/beta
       1.0       1.0       1.0  88000169       0.0       0.0       0.0       0.0
$
*MAT_RIGID
$#     mid        ro         e        pr         n    couple         m     alias
  880001731.00000E-9      0.22       0.4       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
$
*MAT_RIGID
$#     mid        ro         e        pr         n    couple         m     alias
  880001741.00000E-9      0.22       0.4       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
$
*MAT_RIGID
$#     mid        ro         e        pr         n    couple         m     alias
  880001751.00000E-9      0.22       0.4       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
$
*MAT_RIGID
$#     mid        ro         e        pr         n    couple         m     alias
  880001761.00000E-9      0.22       0.4       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
$
*MAT_RIGID
$#     mid        ro         e        pr         n    couple         m     alias
  880001771.00000E-9      0.22       0.4       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
$
*MAT_RIGID
$#     mid        ro         e        pr         n    couple         m     alias
  880001781.00000E-9      0.22       0.4       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
$
*MAT_RIGID
$#     mid        ro         e        pr         n    couple         m     alias
  880001791.00000E-9      0.22       0.4       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
$
*MAT_RIGID
$#     mid        ro         e        pr         n    couple         m     alias
  880001801.00000E-9      0.22       0.4       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
$
*MAT_RIGID
$#     mid        ro         e        pr         n    couple         m     alias
  880001811.00000E-9      0.22       0.4       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
$
*MAT_RIGID
$#     mid        ro         e        pr         n    couple         m     alias
  880001821.00000E-9      0.22       0.4       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
$
*MAT_RIGID
$#     mid        ro         e        pr         n    couple         m     alias
  880001831.00000E-9      0.22       0.4       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
$
*MAT_RIGID
$#     mid        ro         e        pr         n    couple         m     alias
  880001841.00000E-9      0.22       0.4       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
$
*MAT_RIGID
$#     mid        ro         e        pr         n    couple         m     alias
  880001851.00000E-9      0.22       0.4       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
$
*MAT_RIGID
$#     mid        ro         e        pr         n    couple         m     alias
  880001861.00000E-9      0.22       0.4       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
$
*MAT_RIGID
$#     mid        ro         e        pr         n    couple         m     alias
  880001871.00000E-9      0.22       0.4       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
$
*MAT_RIGID
$#     mid        ro         e        pr         n    couple         m     alias
  880001881.00000E-9      0.22       0.4       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
$
*MAT_RIGID
$#     mid        ro         e        pr         n    couple         m     alias
  880001891.00000E-9      0.22       0.4       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
$
*MAT_RIGID
$#     mid        ro         e        pr         n    couple         m     alias
  880001901.00000E-9      0.22       0.4       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
$
*MAT_RIGID
$#     mid        ro         e        pr         n    couple         m     alias
  880001911.00000E-9      0.22       0.4       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
$
*MAT_RIGID
$#     mid        ro         e        pr         n    couple         m     alias
  880001921.00000E-9      0.22       0.4       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
$
*MAT_RIGID
$#     mid        ro         e        pr         n    couple         m     alias
  880001931.00000E-9      0.22       0.4       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
$
*MAT_RIGID
$#     mid        ro         e        pr         n    couple         m     alias
  880001941.00000E-9      0.22       0.4       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
$
*MAT_RIGID
$#     mid        ro         e        pr         n    couple         m     alias
  880002171.00000E-9      0.22       0.4       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
$
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880002191.00000E-9      49.0       0.4      4.85       0.0       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       1.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.1675    0.3296       0.0       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
      4.85       9.0      10.0       0.0       0.0       0.0       0.0       0.0
$
*MAT_FABRIC
$#     mid        ro        ea        eb         -      prba      prab         -
  880002211.10000E-9      22.0       0.0                 0.4       0.0          
$#     gab         -         -       cse        el       prl    lratio      damp
       0.0                           1.0       0.0       0.0       0.0       0.5
$#    aopt       flc       fac       ela      lnrc      form     fvopt    tsrfac
       0.0       0.0       0.0       0.0       0.0         1         0       0.0
$#  unused    rgbrth     a0ref        a1        a2        a3        x0        x1
                 0.0         0       0.0       0.0       0.0       0.0       0.0
$#      v1        v2        v3         -         -         -      beta    isrefg
       0.0       0.0       0.0                                     0.0         0
$
*MAT_FABRIC
$#     mid        ro        ea        eb         -      prba      prab         -
  880002221.10000E-9      22.0       0.0                 0.4       0.0          
$#     gab         -         -       cse        el       prl    lratio      damp
       0.0                           1.0       0.0       0.0       0.0       0.5
$#    aopt       flc       fac       ela      lnrc      form     fvopt    tsrfac
       0.0       0.0       0.0       0.0       0.0         1         0       0.0
$#  unused    rgbrth     a0ref        a1        a2        a3        x0        x1
                 0.0         0       0.0       0.0       0.0       0.0       0.0
$#      v1        v2        v3         -         -         -      beta    isrefg
       0.0       0.0       0.0                                     0.0         0
$
*MAT_FABRIC
$#     mid        ro        ea        eb         -      prba      prab         -
  880002231.10000E-9      22.0       0.0                 0.4       0.0          
$#     gab         -         -       cse        el       prl    lratio      damp
       0.0                           1.0       0.0       0.0       0.0       0.5
$#    aopt       flc       fac       ela      lnrc      form     fvopt    tsrfac
       0.0       0.0       0.0       0.0       0.0         1         0       0.0
$#  unused    rgbrth     a0ref        a1        a2        a3        x0        x1
                 0.0         0       0.0       0.0       0.0       0.0       0.0
$#      v1        v2        v3         -         -         -      beta    isrefg
       0.0       0.0       0.0                                     0.0         0
$
*MAT_FABRIC
$#     mid        ro        ea        eb         -      prba      prab         -
  880002241.00000E-9      22.0       0.0                 0.4       0.0          
$#     gab         -         -       cse        el       prl    lratio      damp
       0.0                           1.0       0.0       0.0       0.0       0.5
$#    aopt       flc       fac       ela      lnrc      form     fvopt    tsrfac
       0.0       0.0       0.0       0.0       0.0         1         0       0.0
$#  unused    rgbrth     a0ref        a1        a2        a3        x0        x1
                 0.0         0       0.0       0.0       0.0       0.0       0.0
$#      v1        v2        v3         -         -         -      beta    isrefg
       0.0       0.0       0.0                                     0.0         0
$
*MAT_FABRIC
$#     mid        ro        ea        eb         -      prba      prab         -
  880002258.5000E-10      22.0       0.0                 0.4       0.0          
$#     gab         -         -       cse        el       prl    lratio      damp
       0.0                           1.0       0.0       0.0       0.0       0.5
$#    aopt       flc       fac       ela      lnrc      form     fvopt    tsrfac
       0.0       0.0       0.0       0.0       0.0         1         0       0.0
$#  unused    rgbrth     a0ref        a1        a2        a3        x0        x1
                 0.0         0       0.0       0.0       0.0       0.0       0.0
$#      v1        v2        v3         -         -         -      beta    isrefg
       0.0       0.0       0.0                                     0.0         0
$
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880002261.00000E-9      22.0       0.4      6.861.0000E-20       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       1.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0       0.0       0.0       0.0       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
       0.0       0.0       0.0       0.0       0.0       0.0       0.0       0.0
$
*MAT_VISCOELASTIC
$#     mid        ro      bulk        g0        gi      beta    
  880002461.00000E-9    2190.05.00000E-41.00000E-4      80.0
$
*MAT_VISCOELASTIC
$#     mid        ro      bulk        g0        gi      beta    
  880002471.00000E-9    2190.05.00000E-41.00000E-4      80.0
$
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880002572.12000E-9   12800.0       0.3      12.4       0.0       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       1.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0     0.002       0.0       0.0       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
      12.4      32.4       0.0       0.0       0.0       0.0       0.0       0.0
$
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880002592.12000E-9   12800.0       0.3      12.4       0.0       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       1.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0     0.002       0.0       0.0       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
      12.4      32.4       0.0       0.0       0.0       0.0       0.0       0.0
$
*MAT_SEATBELT
$#     mid      mpul     llcid     ulcid      lmin       cse      damp         e
  880002614.21000E-8  88000261  88000261       0.0       0.0       0.0       0.0
$
*MAT_SEATBELT
$#     mid      mpul     llcid     ulcid      lmin       cse      damp         e
  880002634.21000E-8  88000263  88000263       0.0       0.0       0.0       0.0
*SECTION_SEATBELT
$#   secid      area     thick     
  88000143       0.0       0.0
*SECTION_SEATBELT
$#   secid      area     thick     
  88000144       0.0       0.0
*SECTION_SEATBELT
$#   secid      area     thick     
  88000147       0.0       0.0
*SECTION_SEATBELT
$#   secid      area     thick     
  88000148       0.0       0.0
*SECTION_SEATBELT
$#   secid      area     thick     
  88000149       0.0       0.0
*SECTION_SEATBELT
$#   secid      area     thick     
  88000150       0.0       0.0
*SECTION_SEATBELT
$#   secid      area     thick     
  88000151       0.0       0.0
*SECTION_SEATBELT
$#   secid      area     thick     
  88000152       0.0       0.0
*SECTION_SEATBELT
$#   secid      area     thick     
  88000153       0.0       0.0
*SECTION_SEATBELT
$#   secid      area     thick     
  88000154       0.0       0.0
*SECTION_SEATBELT
$#   secid      area     thick     
  88000155       0.0       0.0
*SECTION_SEATBELT
$#   secid      area     thick     
  88000156       0.0       0.0
*SECTION_SEATBELT
$#   secid      area     thick     
  88000261       0.0       0.0
*SECTION_SEATBELT
$#   secid      area     thick     
  88000263       0.0       0.0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
   8898100        16       0.0         0       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       0.1       0.1       0.1       0.1       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000002        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000003        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000005        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000006        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000008        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000009        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000010        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000012        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000013        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000015        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000016        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000018        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000019        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000020        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000022        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000023        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000024        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000025        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000027        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000028        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000029        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000031        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000032        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000034        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000035        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000037        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000038        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000047        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       2.0       2.0       2.0       2.0       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000048        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       2.0       2.0       2.0       2.0       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000110        16       0.0         0       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       0.4       0.4       0.4       0.4       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000111        16       0.0         0       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       0.4       0.4       0.4       0.4       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000112        16       0.0         0       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       0.4       0.4       0.4       0.4       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000113        16       0.0         0       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       0.4       0.4       0.4       0.4       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000114        16       0.0         0       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       0.4       0.4       0.4       0.4       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000115        16       0.0         0       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       0.2       0.2       0.2       0.2       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000116        16       0.0         0       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000117        16       0.0         0       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       0.1       0.1       0.1       0.1       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000118        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000119        16       0.0         0       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       0.4       0.4       0.4       0.4       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000140        16       0.0         0       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000142        16       0.0         0       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000173        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000174        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000175        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000176        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000177        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000178        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000179        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000180        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000181        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000182        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000183        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000184        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000185        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000186        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000187        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000188        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000189        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000190        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000191        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000192        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000193        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000194        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000217        16       0.0         0       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       0.1       0.1       0.1       0.1       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000219        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       2.0       2.0       2.0       2.0       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000221        16       0.0         0       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       0.1       0.1       0.1       0.1       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000222        16       0.0         0       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       0.1       0.1       0.1       0.1       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000223        16       0.0         0       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       0.1       0.1       0.1       0.1       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000224        16       0.0         0       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000225        16       0.0         0       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000226        16       0.0         0       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000257        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       0.1       0.1       0.1       0.1       0.0       0.0       0.0         0
*SECTION_SHELL
$
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000259        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       0.1       0.1       0.1       0.1       0.0       0.0       0.0         0
*SECTION_SOLID
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000001         2         0                                       0          
*SECTION_SOLID
$
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000004         2         0                                       0          
*SECTION_SOLID
$
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000007         2         0                                       0          
*SECTION_SOLID
$
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000011         2         0                                       0          
*SECTION_SOLID
$
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000014         2         0                                       0          
*SECTION_SOLID
$
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000017         2         0                                       0          
*SECTION_SOLID
$
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000021         2         0                                       0          
*SECTION_SOLID
$
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000026         2         0                                       0          
*SECTION_SOLID
$
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000030         2         0                                       0          
*SECTION_SOLID
$
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000033         2         0                                       0          
*SECTION_SOLID
$
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000036         2         0                                       0          
*SECTION_SOLID
$
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000039         2         0                                       0          
*SECTION_SOLID
$
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000040         2         0                                       0          
*SECTION_SOLID
$
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000041         2         0                                       0          
*SECTION_SOLID
$
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000042         2         0                                       0          
*SECTION_SOLID
$
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000043         2         0                                       0          
*SECTION_SOLID
$
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000044         2         0                                       0          
*SECTION_SOLID
$
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000045         2         0                                       0          
*SECTION_SOLID
$
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000046         2         0                                       0          
*SECTION_SOLID
$
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000049         2         0                                       0          
*SECTION_SOLID
$
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000050         2         0                                       0          
*SECTION_SOLID
$
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000051         2         0                                       0          
*SECTION_SOLID
$
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000100         1         0                                       0          
*SECTION_SOLID
$
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000101         1         0                                       0          
*SECTION_SOLID
$
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000102         1         0                                       0          
*SECTION_SOLID
$
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000103         1         0                                       0          
*SECTION_SOLID
$
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000104         1         0                                       0          
*SECTION_SOLID
$
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000105         1         0                                       0          
*SECTION_SOLID
$
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000106         0         0                                       0          
*SECTION_SOLID
$
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000107         0         0                                       0          
*SECTION_SOLID
$
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000109         0         0                                       0          
*SECTION_SOLID
$
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000141         1         0                                       0          
*SECTION_SOLID
$
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000167         1         0                                       0          
*SECTION_SOLID
$
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000168         1         0                                       0          
*SECTION_SOLID
$
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000169         1         0                                       0          
*SECTION_SOLID
$
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000246         0         0                                       0          
*SECTION_SOLID
$
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000247         0         0                                       0          
$
$
$
$
$ ===============
$ HOURGLASS cards
$ ===============
$
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000002         8       0.0         0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000003         8       0.0         0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000005         8       0.0         0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000006         8       0.0         0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000008         8       0.0         0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000009         8       0.0         0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000010         8       0.0         0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000012         8       0.0         0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000013         8       0.0         0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000015         8       0.0         0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000016         8       0.0         0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000018         8       0.0         0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000019         8       0.0         0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000020         8       0.0         0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000022         8       0.0         0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000023         8       0.0         0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000024         8       0.0         0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000025         8       0.0         0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000027         8       0.0         0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000028         8       0.0         0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000029         8       0.0         0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000031         8       0.0         0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000032         8       0.0         0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000034         8       0.0         0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000035         8       0.0         0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000037         8       0.0         0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000038         8       0.0         0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000100         3       0.1         0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000104         3       0.1         0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000106         5       0.1         0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000110         8       0.0         0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000141         3       0.1         0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000219         8       0.0         0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000246         3       0.1         0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000247         3       0.1         0       0.0       0.0       0.0       0.0
$
$
$ ==========
$ PART cards
$ ==========
$
*PART
$HMNAME COMPS 8898100Joint
$#                                                                         title
Joint
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
   8898100   8898100   8898100         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000001frontal_r
$#                                                                         title
frontal_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000001  88000001  88000001         0         0         0         0         0
$
*PART
$HMNAME COMPS88000002frontal_external_r
$#                                                                         title
frontal_external_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000002  88000002  88000002         0  88000002         0         0         0
$
*PART
$HMNAME COMPS88000003frontal_internal_r
$#                                                                         title
frontal_internal_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000003  88000003  88000003         0  88000003         0         0         0
$
*PART
$HMNAME COMPS88000004parietal_r
$#                                                                         title
parietal_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000004  88000004  88000004         0         0         0         0         0
$
*PART
$HMNAME COMPS88000005parietal_external_r
$#                                                                         title
parietal_external_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000005  88000005  88000005         0  88000005         0         0         0
$
*PART
$HMNAME COMPS88000006parietal_internal_r
$#                                                                         title
parietal_internal_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000006  88000006  88000006         0  88000006         0         0         0
$
*PART
$HMNAME COMPS88000007temporal_r
$#                                                                         title
temporal_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000007  88000007  88000007         0         0         0         0         0
$
*PART
$HMNAME COMPS88000008temporal_shell_r
$#                                                                         title
temporal_shell_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000008  88000008  88000008         0  88000008         0         0         0
$
*PART
$HMNAME COMPS88000009temporal_external_r
$#                                                                         title
temporal_external_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000009  88000009  88000009         0  88000009         0         0         0
$
*PART
$HMNAME COMPS88000010temporal_internal_r
$#                                                                         title
temporal_internal_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000010  88000010  88000010         0  88000010         0         0         0
$
*PART
$HMNAME COMPS88000011occipital_r
$#                                                                         title
occipital_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000011  88000011  88000011         0         0         0         0         0
$
*PART
$HMNAME COMPS88000012occipital_external_r
$#                                                                         title
occipital_external_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000012  88000012  88000012         0  88000012         0         0         0
$
*PART
$HMNAME COMPS88000013occipital_internal_r
$#                                                                         title
occipital_internal_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000013  88000013  88000013         0  88000013         0         0         0
$
*PART
$HMNAME COMPS88000014sphenoid_r
$#                                                                         title
sphenoid_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000014  88000014  88000014         0         0         0         0         0
$
*PART
$HMNAME COMPS88000015sphenoid_external_r
$#                                                                         title
sphenoid_external_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000015  88000015  88000015         0  88000015         0         0         0
$
*PART
$HMNAME COMPS88000016sphenoid_internal_r
$#                                                                         title
sphenoid_internal_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000016  88000016  88000016         0  88000016         0         0         0
$
*PART
$HMNAME COMPS88000017ethmoid_r
$#                                                                         title
ethmoid_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000017  88000017  88000017         0         0         0         0         0
$
*PART
$HMNAME COMPS88000018ethmoid_shell
$#                                                                         title
ethmoid_shell
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000018  88000018  88000018         0  88000018         0         0         0
$
*PART
$HMNAME COMPS88000019ethmoid_external_r
$#                                                                         title
ethmoid_external_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000019  88000019  88000019         0  88000019         0         0         0
$
*PART
$HMNAME COMPS88000020ethmoid_internal_r
$#                                                                         title
ethmoid_internal_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000020  88000020  88000020         0  88000020         0         0         0
$
*PART
$HMNAME COMPS88000021lacrimal_r
$#                                                                         title
lacrimal_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000021  88000021  88000021         0         0         0         0         0
$
*PART
$HMNAME COMPS88000022lacrimal_external_r
$#                                                                         title
lacrimal_external_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000022  88000022  88000022         0  88000022         0         0         0
$
*PART
$HMNAME COMPS88000023lacrimal_internal_r
$#                                                                         title
lacrimal_internal_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000023  88000023  88000023         0  88000023         0         0         0
$
*PART
$HMNAME COMPS88000024nasal_shell_r
$#                                                                         title
nasal_shell_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000024  88000024  88000024         0  88000024         0         0         0
$
*PART
$HMNAME COMPS88000025vomer_shell
$#                                                                         title
vomer_shell
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000025  88000025  88000025         0  88000025         0         0         0
$
*PART
$HMNAME COMPS88000026zygomatic_r
$#                                                                         title
zygomatic_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000026  88000026  88000026         0         0         0         0         0
$
*PART
$HMNAME COMPS88000027zygomatic_shell_r
$#                                                                         title
zygomatic_shell_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000027  88000027  88000027         0  88000027         0         0         0
$
*PART
$HMNAME COMPS88000028zygomatic_external_r
$#                                                                         title
zygomatic_external_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000028  88000028  88000028         0  88000028         0         0         0
$
*PART
$HMNAME COMPS88000029zygomatic_internal_r
$#                                                                         title
zygomatic_internal_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000029  88000029  88000029         0  88000029         0         0         0
$
*PART
$HMNAME COMPS88000030maxilla_r
$#                                                                         title
maxilla_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000030  88000030  88000030         0         0         0         0         0
$
*PART
$HMNAME COMPS88000031maxilla_external_r
$#                                                                         title
maxilla_external_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000031  88000031  88000031         0  88000031         0         0         0
$
*PART
$HMNAME COMPS88000032maxilla_internal_r
$#                                                                         title
maxilla_internal_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000032  88000032  88000032         0  88000032         0         0         0
$
*PART
$HMNAME COMPS88000033mandible_r
$#                                                                         title
mandible_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000033  88000033  88000033         0         0         0         0         0
$
*PART
$HMNAME COMPS88000034mandible_external_r
$#                                                                         title
mandible_external_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000034  88000034  88000034         0  88000034         0         0         0
$
*PART
$HMNAME COMPS88000035mandible_internal_r
$#                                                                         title
mandible_internal_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000035  88000035  88000035         0  88000035         0         0         0
$
*PART
$HMNAME COMPS88000036palatine_r
$#                                                                         title
palatine_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000036  88000036  88000036         0         0         0         0         0
$
*PART
$HMNAME COMPS88000037palatine_external_r
$#                                                                         title
palatine_external_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000037  88000037  88000037         0  88000037         0         0         0
$
*PART
$HMNAME COMPS88000038palatine_internal_r
$#                                                                         title
palatine_internal_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000038  88000038  88000038         0  88000038         0         0         0
$
*PART
$HMNAME COMPS88000039teeth-lwr_r
$#                                                                         title
teeth-lwr_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000039  88000039  88000039         0         0         0         0         0
$
*PART
$HMNAME COMPS88000040teeth-upr_r
$#                                                                         title
teeth-upr_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000040  88000040  88000040         0         0         0         0         0
$
*PART
$HMNAME COMPS88000041alveolar_r
$#                                                                         title
alveolar_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000041  88000041  88000041         0         0         0         0         0
$
*PART
$HMNAME COMPS88000042str1_r
$#                                                                         title
str1_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000042  88000042  88000042         0         0         0         0         0
$
*PART
$HMNAME COMPS88000043str2_r
$#                                                                         title
str2_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000043  88000043  88000043         0         0         0         0         0
$
*PART
$HMNAME COMPS88000044str3_r
$#                                                                         title
str3_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000044  88000044  88000044         0         0         0         0         0
$
*PART
$HMNAME COMPS88000045str4_r
$#                                                                         title
str4_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000045  88000045  88000045         0         0         0         0         0
$
*PART
$HMNAME COMPS88000046str5_r
$#                                                                         title
str5_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000046  88000046  88000046         0         0         0         0         0
$
*PART
$HMNAME COMPS88000047str5_shell_r
$#                                                                         title
str5_shell_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000047  88000047  88000047         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000048str6_shell_r
$#                                                                         title
str6_shell_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000048  88000048  88000048         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000049str7_r
$#                                                                         title
str7_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000049  88000049  88000049         0         0         0         0         0
$
*PART
$HMNAME COMPS88000050ng-str_r
$#                                                                         title
ng-str_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000050  88000050  88000050         0         0         0         0         0
$
*PART
$HMNAME COMPS88000051ng-str2_r
$#                                                                         title
ng-str2_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000051  88000051  88000051         0         0         0         0         0
$
*PART
$HMNAME COMPS88000052frontal_l
$#                                                                         title
frontal_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000052  88000001  88000001         0         0         0         0         0
$
*PART
$HMNAME COMPS88000053frontal_external_l
$#                                                                         title
frontal_external_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000053  88000002  88000002         0  88000002         0         0         0
$
*PART
$HMNAME COMPS88000054frontal_internal_l
$#                                                                         title
frontal_internal_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000054  88000003  88000003         0  88000003         0         0         0
$
*PART
$HMNAME COMPS88000055parietal_l
$#                                                                         title
parietal_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000055  88000004  88000004         0         0         0         0         0
$
*PART
$HMNAME COMPS88000056parietal_external_l
$#                                                                         title
parietal_external_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000056  88000005  88000005         0  88000005         0         0         0
$
*PART
$HMNAME COMPS88000057parietal_internal_l
$#                                                                         title
parietal_internal_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000057  88000006  88000006         0  88000006         0         0         0
$
*PART
$HMNAME COMPS88000058temporal_l
$#                                                                         title
temporal_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000058  88000007  88000007         0         0         0         0         0
$
*PART
$HMNAME COMPS88000059temporal_shell_l
$#                                                                         title
temporal_shell_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000059  88000008  88000008         0  88000008         0         0         0
$
*PART
$HMNAME COMPS88000060temporal_external_l
$#                                                                         title
temporal_external_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000060  88000009  88000009         0  88000009         0         0         0
$
*PART
$HMNAME COMPS88000061temporal_internal_l
$#                                                                         title
temporal_internal_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000061  88000010  88000010         0  88000010         0         0         0
$
*PART
$HMNAME COMPS88000062occipital_l
$#                                                                         title
occipital_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000062  88000011  88000011         0         0         0         0         0
$
*PART
$HMNAME COMPS88000063occipital_external_l
$#                                                                         title
occipital_external_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000063  88000012  88000012         0  88000012         0         0         0
$
*PART
$HMNAME COMPS88000064occipital_internal_l
$#                                                                         title
occipital_internal_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000064  88000013  88000013         0  88000013         0         0         0
$
*PART
$HMNAME COMPS88000065sphenoid_l
$#                                                                         title
sphenoid_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000065  88000014  88000014         0         0         0         0         0
$
*PART
$HMNAME COMPS88000066sphenoid_external_l
$#                                                                         title
sphenoid_external_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000066  88000015  88000015         0  88000015         0         0         0
$
*PART
$HMNAME COMPS88000067sphenoid_internal_l
$#                                                                         title
sphenoid_internal_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000067  88000016  88000016         0  88000016         0         0         0
$
*PART
$HMNAME COMPS88000068ethmoid_l
$#                                                                         title
ethmoid_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000068  88000017  88000017         0         0         0         0         0
$
*PART
$HMNAME COMPS88000069ethmoid_external_l
$#                                                                         title
ethmoid_external_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000069  88000019  88000019         0  88000019         0         0         0
$
*PART
$HMNAME COMPS88000070ethmoid_internal_l
$#                                                                         title
ethmoid_internal_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000070  88000020  88000020         0  88000020         0         0         0
$
*PART
$HMNAME COMPS88000071lacrimal_l
$#                                                                         title
lacrimal_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000071  88000021  88000021         0         0         0         0         0
$
*PART
$HMNAME COMPS88000072lacrimal_external_l
$#                                                                         title
lacrimal_external_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000072  88000022  88000022         0  88000022         0         0         0
$
*PART
$HMNAME COMPS88000073lacrimal_internal_l
$#                                                                         title
lacrimal_internal_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000073  88000023  88000023         0  88000023         0         0         0
$
*PART
$HMNAME COMPS88000074nasal_shell_l
$#                                                                         title
nasal_shell_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000074  88000024  88000024         0  88000024         0         0         0
$
*PART
$HMNAME COMPS88000075zygomatic_l
$#                                                                         title
zygomatic_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000075  88000026  88000026         0         0         0         0         0
$
*PART
$HMNAME COMPS88000076zygomatic_shell_l
$#                                                                         title
zygomatic_shell_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000076  88000027  88000027         0  88000027         0         0         0
$
*PART
$HMNAME COMPS88000077zygomatic_external_l
$#                                                                         title
zygomatic_external_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000077  88000028  88000028         0  88000028         0         0         0
$
*PART
$HMNAME COMPS88000078zygomatic_internal_l
$#                                                                         title
zygomatic_internal_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000078  88000029  88000029         0  88000029         0         0         0
$
*PART
$HMNAME COMPS88000079maxilla_l
$#                                                                         title
maxilla_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000079  88000030  88000030         0         0         0         0         0
$
*PART
$HMNAME COMPS88000080maxilla_external_l
$#                                                                         title
maxilla_external_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000080  88000031  88000031         0  88000031         0         0         0
$
*PART
$HMNAME COMPS88000081maxilla_internal_l
$#                                                                         title
maxilla_internal_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000081  88000032  88000032         0  88000032         0         0         0
$
*PART
$HMNAME COMPS88000082mandible_l
$#                                                                         title
mandible_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000082  88000033  88000033         0         0         0         0         0
$
*PART
$HMNAME COMPS88000083mandible_external_l
$#                                                                         title
mandible_external_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000083  88000034  88000034         0  88000034         0         0         0
$
*PART
$HMNAME COMPS88000084mandible_internal_l
$#                                                                         title
mandible_internal_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000084  88000035  88000035         0  88000035         0         0         0
$
*PART
$HMNAME COMPS88000085palatine_l
$#                                                                         title
palatine_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000085  88000036  88000036         0         0         0         0         0
$
*PART
$HMNAME COMPS88000086palatine_external_l
$#                                                                         title
palatine_external_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000086  88000037  88000037         0  88000037         0         0         0
$
*PART
$HMNAME COMPS88000087palatine_internal_l
$#                                                                         title
palatine_internal_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000087  88000038  88000038         0  88000038         0         0         0
$
*PART
$HMNAME COMPS88000088teeth-lwr_l
$#                                                                         title
teeth-lwr_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000088  88000039  88000039         0         0         0         0         0
$
*PART
$HMNAME COMPS88000089teeth-upr_l
$#                                                                         title
teeth-upr_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000089  88000040  88000040         0         0         0         0         0
$
*PART
$HMNAME COMPS88000090alveolar_l
$#                                                                         title
alveolar_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000090  88000041  88000041         0         0         0         0         0
$
*PART
$HMNAME COMPS88000091str1_l
$#                                                                         title
str1_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000091  88000042  88000042         0         0         0         0         0
$
*PART
$HMNAME COMPS88000092str2_l
$#                                                                         title
str2_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000092  88000043  88000043         0         0         0         0         0
$
*PART
$HMNAME COMPS88000093str3_l
$#                                                                         title
str3_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000093  88000044  88000044         0         0         0         0         0
$
*PART
$HMNAME COMPS88000094str4_l
$#                                                                         title
str4_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000094  88000045  88000045         0         0         0         0         0
$
*PART
$HMNAME COMPS88000095str5_l
$#                                                                         title
str5_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000095  88000046  88000046         0         0         0         0         0
$
*PART
$HMNAME COMPS88000096str5_shell_l
$#                                                                         title
str5_shell_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000096  88000047  88000047         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000097str6_shell_l
$#                                                                         title
str6_shell_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000097  88000048  88000048         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000098ng-str_l
$#                                                                         title
ng-str_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000098  88000050  88000050         0         0         0         0         0
$
*PART
$HMNAME COMPS88000099ng-str2_l
$#                                                                         title
ng-str2_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000099  88000051  88000051         0         0         0         0         0
$
*PART
$HMNAME COMPS88000100White_Matter_Cerebrum_R
$#                                                                         title
White_Matter_Cerebrum_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000100  88000100  88000100         0  88000100         0         0         0
$
*PART
$HMNAME COMPS88000101Gray_Matter_Cerebrum_R
$#                                                                         title
Gray_Matter_Cerebrum_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000101  88000101  88000101         0  88000100         0         0         0
$
*PART
$HMNAME COMPS88000102White_Matter_Cerebellum_R
$#                                                                         title
White_Matter_Cerebellum_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000102  88000102  88000102         0  88000100         0         0         0
$
*PART
$HMNAME COMPS88000103Gray_Matter_Cerebellum_R
$#                                                                         title
Gray_Matter_Cerebellum_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000103  88000103  88000103         0  88000100         0         0         0
$
*PART
$HMNAME COMPS88000104White_Matter_Stem_R
$#                                                                         title
White_Matter_Stem_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000104  88000104  88000104         0  88000104         0         0         0
$
*PART
$HMNAME COMPS88000105Gray_Matter_Stem_R
$#                                                                         title
Gray_Matter_Stem_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000105  88000105  88000105         0  88000104         0         0         0
$
*PART
$HMNAME COMPS88000106CSF_Cerebrum_R
$#                                                                         title
CSF_Cerebrum_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000106  88000106  88000106         0  88000106         0         0         0
$
*PART
$HMNAME COMPS88000107CSF_Cerebellum_R
$#                                                                         title
CSF_Cerebellum_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000107  88000107  88000107         0  88000106         0         0         0
$
*PART
$HMNAME COMPS88000109CSF_Stem_R
$#                                                                         title
CSF_Stem_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000109  88000109  88000109         0  88000106         0         0         0
$
*PART
$HMNAME COMPS88000110Pia_Cerebrum_R
$#                                                                         title
Pia_Cerebrum_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000110  88000110  88000110         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000111Pia_Cerebellum_R
$#                                                                         title
Pia_Cerebellum_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000111  88000111  88000111         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000112Pia_Sagittal_R
$#                                                                         title
Pia_Sagittal_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000112  88000112  88000112         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000113Arachnoid_Cerebrum_R
$#                                                                         title
Arachnoid_Cerebrum_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000113  88000113  88000113         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000114Arachnoid_Cerebellum_R
$#                                                                         title
Arachnoid_Cerebellum_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000114  88000114  88000114         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000115Medulla_Surface_R
$#                                                                         title
Medulla_Surface_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000115  88000115  88000115         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000116Tentorium_R
$#                                                                         title
Tentorium_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000116  88000116  88000116         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000117Dura_Shell_R
$#                                                                         title
Dura_Shell_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000117  88000117  88000117         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000118Dura_Internal_R
$#                                                                         title
Dura_Internal_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000118  88000118  88000118         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000119Arachnoid_Stem_R
$#                                                                         title
Arachnoid_Stem_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000119  88000119  88000119         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000120White_Matter_Cerebrum_L
$#                                                                         title
White_Matter_Cerebrum_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000120  88000100  88000100         0  88000100         0         0         0
$
*PART
$HMNAME COMPS88000121Gray_Matter_Cerebrum_L
$#                                                                         title
Gray_Matter_Cerebrum_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000121  88000101  88000101         0  88000100         0         0         0
$
*PART
$HMNAME COMPS88000122White_Matter_Cerebellum_L
$#                                                                         title
White_Matter_Cerebellum_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000122  88000102  88000102         0  88000100         0         0         0
$
*PART
$HMNAME COMPS88000123Gray_Matter_Cerebellum_L
$#                                                                         title
Gray_Matter_Cerebellum_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000123  88000103  88000103         0  88000100         0         0         0
$
*PART
$HMNAME COMPS88000124White_Matter_Stem_L
$#                                                                         title
White_Matter_Stem_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000124  88000104  88000104         0  88000104         0         0         0
$
*PART
$HMNAME COMPS88000125Gray_Matter_Stem_L
$#                                                                         title
Gray_Matter_Stem_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000125  88000105  88000105         0  88000104         0         0         0
$
*PART
$HMNAME COMPS88000126CSF_Cerebrum_L
$#                                                                         title
CSF_Cerebrum_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000126  88000106  88000106         0  88000106         0         0         0
$
*PART
$HMNAME COMPS88000127CSF_Cerebellum_L
$#                                                                         title
CSF_Cerebellum_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000127  88000107  88000107         0  88000106         0         0         0
$
*PART
$HMNAME COMPS88000129CSF_Stem_L
$#                                                                         title
CSF_Stem_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000129  88000109  88000109         0  88000106         0         0         0
$
*PART
$HMNAME COMPS88000130Pia_Cerebrum_L
$#                                                                         title
Pia_Cerebrum_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000130  88000110  88000110         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000131Pia_Cerebellum_L
$#                                                                         title
Pia_Cerebellum_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000131  88000111  88000111         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000132Pia_Sagittal_L
$#                                                                         title
Pia_Sagittal_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000132  88000112  88000112         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000133Arachnoid_Cerebrum_L
$#                                                                         title
Arachnoid_Cerebrum_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000133  88000113  88000113         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000134Arachnoid_Cerebellum_L
$#                                                                         title
Arachnoid_Cerebellum_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000134  88000114  88000114         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000135Medulla_Surface_L
$#                                                                         title
Medulla_Surface_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000135  88000115  88000115         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000136Tentorium_L
$#                                                                         title
Tentorium_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000136  88000116  88000116         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000137Dura_Shell_L
$#                                                                         title
Dura_Shell_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000137  88000117  88000117         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000138Dura_Internal_L
$#                                                                         title
Dura_Internal_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000138  88000118  88000118         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000139Arachnoid_Stem_L
$#                                                                         title
Arachnoid_Stem_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000139  88000119  88000119         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000140Falx
$#                                                                         title
Falx
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000140  88000140  88000140         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000141Superior_Sagittal_Sinus
$#                                                                         title
Superior_Sagittal_Sinus
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000141  88000141  88000141         0  88000141         0         0         0
$
*PART
$HMNAME COMPS88000142Dura_hole
$#                                                                         title
Dura_hole
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000142  88000142  88000142         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000143lateral_lig_r
$#                                                                         title
lateral_lig_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000143  88000143  88000143         0         0         0         0         0
$
*PART
$HMNAME COMPS88000144articular_capsule_r
$#                                                                         title
articular_capsule_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000144  88000144  88000144         0         0         0         0         0
$
*PART
$HMNAME COMPS88000145lateral_lig_l
$#                                                                         title
lateral_lig_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000145  88000143  88000143         0         0         0         0         0
$
*PART
$HMNAME COMPS88000146articular_capsule_l
$#                                                                         title
articular_capsule_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000146  88000144  88000144         0         0         0         0         0
$
*PART
$HMNAME COMPS88000147M.masseter_r
$#                                                                         title
M.masseter_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000147  88000147  88000147         0         0         0         0         0
$
*PART
$HMNAME COMPS88000148M.temporalis_r
$#                                                                         title
M.temporalis_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000148  88000148  88000148         0         0         0         0         0
$
*PART
$HMNAME COMPS88000149M.pterygoideus_lateralis_r
$#                                                                         title
M.pterygoideus_lateralis_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000149  88000149  88000149         0         0         0         0         0
$
*PART
$HMNAME COMPS88000150M.pterygoideus_medialis_r
$#                                                                         title
M.pterygoideus_medialis_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000150  88000150  88000150         0         0         0         0         0
$
*PART
$HMNAME COMPS88000151superior_rectus_r
$#                                                                         title
superior_rectus_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000151  88000151  88000151         0         0         0         0         0
$
*PART
$HMNAME COMPS88000152inferior_rectus_r
$#                                                                         title
inferior_rectus_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000152  88000152  88000152         0         0         0         0         0
$
*PART
$HMNAME COMPS88000153lateral_rectus_r
$#                                                                         title
lateral_rectus_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000153  88000153  88000153         0         0         0         0         0
$
*PART
$HMNAME COMPS88000154medial_rectus_r
$#                                                                         title
medial_rectus_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000154  88000154  88000154         0         0         0         0         0
$
*PART
$HMNAME COMPS88000155superior_oblique_r
$#                                                                         title
superior_oblique_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000155  88000155  88000155         0         0         0         0         0
$
*PART
$HMNAME COMPS88000156inferior_oblique_r
$#                                                                         title
inferior_oblique_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000156  88000156  88000156         0         0         0         0         0
$
*PART
$HMNAME COMPS88000157M.masseter_l
$#                                                                         title
M.masseter_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000157  88000147  88000147         0         0         0         0         0
$
*PART
$HMNAME COMPS88000158M.temporalis_l
$#                                                                         title
M.temporalis_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000158  88000148  88000148         0         0         0         0         0
$
*PART
$HMNAME COMPS88000159M.pterygoideus_lateralis_l
$#                                                                         title
M.pterygoideus_lateralis_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000159  88000149  88000149         0         0         0         0         0
$
*PART
$HMNAME COMPS88000160M.pterygoideus_medialis_l
$#                                                                         title
M.pterygoideus_medialis_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000160  88000150  88000150         0         0         0         0         0
$
*PART
$HMNAME COMPS88000161superior_rectus_l
$#                                                                         title
superior_rectus_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000161  88000151  88000151         0         0         0         0         0
$
*PART
$HMNAME COMPS88000162inferior_rectus_l
$#                                                                         title
inferior_rectus_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000162  88000152  88000152         0         0         0         0         0
$
*PART
$HMNAME COMPS88000163lateral_rectus_l
$#                                                                         title
lateral_rectus_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000163  88000153  88000153         0         0         0         0         0
$
*PART
$HMNAME COMPS88000164medial_rectus_l
$#                                                                         title
medial_rectus_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000164  88000154  88000154         0         0         0         0         0
$
*PART
$HMNAME COMPS88000165superior_oblique_l
$#                                                                         title
superior_oblique_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000165  88000155  88000155         0         0         0         0         0
$
*PART
$HMNAME COMPS88000166inferior_oblique_l
$#                                                                         title
inferior_oblique_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000166  88000156  88000156         0         0         0         0         0
$
*PART
$HMNAME COMPS88000167face_skin_right
$#                                                                         title
face_skin_right
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000167  88000167  88000167         0         0         0         0         0
$
*PART
$HMNAME COMPS88000168head_skin_right
$#                                                                         title
head_skin_right
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000168  88000168  88000168         0         0         0         0         0
$
*PART
$HMNAME COMPS88000169face_skin_cr
$#                                                                         title
face_skin_cr
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000169  88000169  88000169         0         0         0         0         0
$
*PART
$HMNAME COMPS88000170face_skin_left
$#                                                                         title
face_skin_left
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000170  88000167  88000167         0         0         0         0         0
$
*PART
$HMNAME COMPS88000171head_skin_left
$#                                                                         title
head_skin_left
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000171  88000168  88000168         0         0         0         0         0
$
*PART
$HMNAME COMPS88000172face_skin_cl
$#                                                                         title
face_skin_cl
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000172  88000169  88000169         0         0         0         0         0
$
*PART
$HMNAME COMPS88000173choro_r
$#                                                                         title
choro_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000173  88000173  88000173         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000174cil_r
$#                                                                         title
cil_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000174  88000174  88000174         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000175fovcent_r
$#                                                                         title
fovcent_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000175  88000175  88000175         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000176infobl_r
$#                                                                         title
infobl_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000176  88000176  88000176         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000177infrec_r
$#                                                                         title
infrec_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000177  88000177  88000177         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000178iris_r
$#                                                                         title
iris_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000178  88000178  88000178         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000179latrec_r
$#                                                                         title
latrec_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000179  88000179  88000179         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000180lens_r
$#                                                                         title
lens_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000180  88000180  88000180         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000181maclut_r
$#                                                                         title
maclut_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000181  88000181  88000181         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000182medrec_r
$#                                                                         title
medrec_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000182  88000182  88000182         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000183muscends_r
$#                                                                         title
muscends_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000183  88000183  88000183         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000184opreti_r
$#                                                                         title
opreti_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000184  88000184  88000184         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000185opreto_r
$#                                                                         title
opreto_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000185  88000185  88000185         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000186opticartery_r
$#                                                                         title
opticartery_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000186  88000186  88000186         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000187opticvein_r
$#                                                                         title
opticvein_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000187  88000187  88000187         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000188optnerv_r
$#                                                                         title
optnerv_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000188  88000188  88000188         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000189sclerclear_r
$#                                                                         title
sclerclear_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000189  88000189  88000189         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000190scleri1_r
$#                                                                         title
scleri1_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000190  88000190  88000190         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000191scleri2_r
$#                                                                         title
scleri2_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000191  88000191  88000191         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000192sclero_r
$#                                                                         title
sclero_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000192  88000192  88000192         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000193supobl_r
$#                                                                         title
supobl_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000193  88000193  88000193         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000194suprec_r
$#                                                                         title
suprec_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000194  88000194  88000194         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000195choro_l
$#                                                                         title
choro_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000195  88000173  88000173         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000196cil_l
$#                                                                         title
cil_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000196  88000174  88000174         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000197fovcent_l
$#                                                                         title
fovcent_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000197  88000175  88000175         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000198infobl_l
$#                                                                         title
infobl_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000198  88000176  88000176         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000199infrec_l
$#                                                                         title
infrec_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000199  88000177  88000177         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000200iris_l
$#                                                                         title
iris_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000200  88000178  88000178         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000201latrec_l
$#                                                                         title
latrec_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000201  88000179  88000179         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000202lens_l
$#                                                                         title
lens_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000202  88000180  88000180         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000203maclut_l
$#                                                                         title
maclut_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000203  88000181  88000181         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000204medrec_l
$#                                                                         title
medrec_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000204  88000182  88000182         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000205muscends_l
$#                                                                         title
muscends_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000205  88000183  88000183         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000206opreti_l
$#                                                                         title
opreti_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000206  88000184  88000184         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000207opreto_l
$#                                                                         title
opreto_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000207  88000185  88000185         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000208opticartery_l
$#                                                                         title
opticartery_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000208  88000186  88000186         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000209opticvein_l
$#                                                                         title
opticvein_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000209  88000187  88000187         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000210optnerv_l
$#                                                                         title
optnerv_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000210  88000188  88000188         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000211sclerclear_l
$#                                                                         title
sclerclear_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000211  88000189  88000189         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000212scleri1_l
$#                                                                         title
scleri1_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000212  88000190  88000190         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000213scleri2_l
$#                                                                         title
scleri2_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000213  88000191  88000191         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000214sclero_l
$#                                                                         title
sclero_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000214  88000192  88000192         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000215supobl_l
$#                                                                         title
supobl_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000215  88000193  88000193         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000216suprec_l
$#                                                                         title
suprec_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000216  88000194  88000194         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000217Cover
$#                                                                         title
Cover
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000217  88000217  88000217         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000219nose_in_shell_right
$#                                                                         title
nose_in_shell_right
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000219  88000219  88000219         0  88000219         0         0         0
$
*PART
$HMNAME COMPS88000220nose_in_shell_left
$#                                                                         title
nose_in_shell_left
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000220  88000219  88000219         0  88000219         0         0         0
$
*PART
$HMNAME COMPS88000221face_skin_out_r
$#                                                                         title
face_skin_out_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000221  88000221  88000221         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000222head_skin_out_r
$#                                                                         title
head_skin_out_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000222  88000222  88000222         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000223face_skin_out_cr
$#                                                                         title
face_skin_out_cr
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000223  88000223  88000223         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000224face_skin_in_r
$#                                                                         title
face_skin_in_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000224  88000224  88000224         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000225head_skin_in_r
$#                                                                         title
head_skin_in_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000225  88000225  88000225         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000226face_skin_in_cr
$#                                                                         title
face_skin_in_cr
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000226  88000226  88000226         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000227face_skin2_in_r
$#                                                                         title
face_skin2_in_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000227  88000224  88000224         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000228head_skin2_in_r
$#                                                                         title
head_skin2_in_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000228  88000225  88000225         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000229face_skin_out_l
$#                                                                         title
face_skin_out_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000229  88000221  88000221         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000230head_skin_out_l
$#                                                                         title
head_skin_out_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000230  88000222  88000222         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000231face_skin_out_cl
$#                                                                         title
face_skin_out_cl
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000231  88000223  88000223         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000232face_skin_in_l
$#                                                                         title
face_skin_in_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000232  88000224  88000224         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000233head_skin_in_l
$#                                                                         title
head_skin_in_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000233  88000225  88000225         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000234face_skin_in_cl
$#                                                                         title
face_skin_in_cl
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000234  88000226  88000226         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000235face_skin2_in_l
$#                                                                         title
face_skin2_in_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000235  88000224  88000224         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000236head_skin2_in_l
$#                                                                         title
head_skin2_in_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000236  88000225  88000225         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000242CSF_Cerebrum2_R
$#                                                                         title
CSF_Cerebrum2_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000242  88000106  88000106         0  88000106         0         0         0
$
*PART
$HMNAME COMPS88000243CSF_Cerebrum3_R
$#                                                                         title
CSF_Cerebrum3_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000243  88000106  88000106         0  88000106         0         0         0
$
*PART
$HMNAME COMPS88000244CSF_Stem2_R
$#                                                                         title
CSF_Stem2_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000244  88000109  88000109         0  88000106         0         0         0
$
*PART
$HMNAME COMPS88000245CSF_Stem2_L
$#                                                                         title
CSF_Stem2_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000245  88000109  88000109         0  88000106         0         0         0
$
*PART
$HMNAME COMPS88000246Lateral_Ventricle_R
$#                                                                         title
Lateral_Ventricle_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000246  88000246  88000246         0  88000246         0         0         0
$
*PART
$HMNAME COMPS880002473rd_Ventricle_R
$#                                                                         title
3rd_Ventricle_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000247  88000247  88000247         0  88000247         0         0         0
$
*PART
$HMNAME COMPS88000248CSF_Cerebrum2_L
$#                                                                         title
CSF_Cerebrum2_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000248  88000106  88000106         0  88000106         0         0         0
$
*PART
$HMNAME COMPS88000249CSF_Cerebrum3_L
$#                                                                         title
CSF_Cerebrum3_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000249  88000106  88000106         0  88000106         0         0         0
$
*PART
$HMNAME COMPS88000250Lateral_Ventricle_L
$#                                                                         title
Lateral_Ventricle_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000250  88000246  88000246         0  88000246         0         0         0
$
*PART
$HMNAME COMPS880002513rd_Ventricle_L
$#                                                                         title
3rd_Ventricle_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000251  88000247  88000247         0  88000247         0         0         0
$
*PART
$HMNAME COMPS88000252CSF_Cerebrum4_R
$#                                                                         title
CSF_Cerebrum4_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000252  88000106  88000106         0  88000106         0         0         0
$
*PART
$HMNAME COMPS88000253CSF_Cerebrum4_L
$#                                                                         title
CSF_Cerebrum4_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000253  88000106  88000106         0  88000106         0         0         0
$
*PART
$HMNAME COMPS88000254CSF_Cerebellum2_R
$#                                                                         title
CSF_Cerebellum2_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000254  88000107  88000107         0  88000106         0         0         0
$
*PART
$HMNAME COMPS88000255CSF_Cerebellum2_L
$#                                                                         title
CSF_Cerebellum2_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000255  88000107  88000107         0  88000106         0         0         0
$
*PART
$HMNAME COMPS88000256str7_l
$#                                                                         title
str7_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000256  88000049  88000049         0         0         0         0         0
$
*PART
$HMNAME COMPS88000257Str_Shell_External_R
$#                                                                         title
Str_Shell_External_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000257  88000257  88000257         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000258Str_Shell_External_L
$#                                                                         title
Str_Shell_External_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000258  88000257  88000257         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000259Str_Shell_Internal_R
$#                                                                         title
Str_Shell_Internal_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000259  88000259  88000259         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000260Str_Shell_Internal_L
$#                                                                         title
Str_Shell_Internal_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000260  88000259  88000259         0  88000110         0         0         0
$
*PART
$HMNAME COMPS88000261stylomandibular_lig_r
$#                                                                         title
stylomandibular_lig_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000261  88000261  88000261         0         0         0         0         0
$
*PART
$HMNAME COMPS88000262stylomandibular_lig_l
$#                                                                         title
stylomandibular_lig_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000262  88000261  88000261         0         0         0         0         0
$
*PART
$HMNAME COMPS88000263optic_nerve_r
$#                                                                         title
optic_nerve_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000263  88000263  88000263         0         0         0         0         0
$
*PART
$HMNAME COMPS88000264optic_nerve_l
$#                                                                         title
optic_nerve_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000264  88000263  88000263         0         0         0         0         0
*TITLE
$#                                                                         title
LS-DYNA keyword deck by LS-PrePost
*END
