$# LS-DYNA Keyword file created by LS-PrePost(R) V4.8.19 - 23Aug2021
$# Created on Oct-29-2021 (14:45:40)
*KEYWORD
*PART
$#                                                                         title
Joint
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
   8898100   8898100   8898100         0         0         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
   8898100        16       0.0         0       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       0.1       0.1       0.1       0.1       0.0       0.0       0.0         0
*MAT_VISCOELASTIC
$#     mid        ro      bulk        g0        gi      beta    
   88981001.00000E-9    2200.0    0.0225    0.0045      0.08
*PART
$#                                                                         title
frontal_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000001  88000001  88000001         0         0         0         0         0
*SECTION_SOLID
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000001        -2         0                                       0          
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000011.00000E-9     100.4      0.22    0.3514     80.75       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0011  0.001598    0.0035       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
    0.3514    0.4402    0.4688       0.5       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
frontal_external_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000002  88000002  88000002         0  88000002         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000002        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000022.12000E-9   10900.0      0.22     47.94    7593.0       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0016  0.002499  0.007549       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     47.94     60.09     63.61      65.0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000002         8       0.0         0       1.5      0.06       0.0       0.0
*PART
$#                                                                         title
frontal_internal_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000003  88000003  88000003         0  88000003         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000003        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000032.12000E-9   10900.0      0.22     47.94    7593.0       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0016  0.002499  0.007549       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     47.94     60.09     63.61      65.0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000003         8       0.0         0       1.5      0.06       0.0       0.0
*PART
$#                                                                         title
parietal_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000004  88000004  88000004         0         0         0         0         0
*SECTION_SOLID
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000004        -2         0                                       0          
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000041.00000E-9    1090.0      0.22     4.794     759.3       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0016  0.002499  0.003565       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     4.794     6.009     6.361       6.5       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
parietal_external_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000005  88000005  88000005         0  88000005         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000005        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000052.12000E-9   10900.0      0.22     47.94    7593.0       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0016  0.002499  0.007549       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     47.94     60.09     63.61      65.0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000005         8       0.0         0       1.5      0.06       0.0       0.0
*PART
$#                                                                         title
parietal_internal_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000006  88000006  88000006         0  88000006         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000006        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000062.12000E-9   10900.0      0.22     47.94    7593.0       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0016  0.002499  0.007549       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     47.94     60.09     63.61      65.0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000006         8       0.0         0       1.5      0.06       0.0       0.0
*PART
$#                                                                         title
temporal_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000007  88000007  88000007         0         0         0         0         0
*SECTION_SOLID
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000007        -2         0                                       0          
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000071.00000E-9    1090.0      0.22     4.794     759.3       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0016  0.002499  0.003565       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     4.794     6.009     6.361       6.5       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
temporal_shell_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000008  88000008  88000008         0  88000008         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000008        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000082.12000E-9   10900.0      0.22     47.94    7593.0       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0016  0.002499  0.007549       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     47.94     60.09     63.61      65.0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000008         8       0.0         0       1.5      0.06       0.0       0.0
*PART
$#                                                                         title
temporal_external_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000009  88000009  88000009         0  88000009         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000009        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000092.12000E-9   10900.0      0.22     47.94    7593.0       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0016  0.002499  0.007549       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     47.94     60.09     63.61      65.0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000009         8       0.0         0       1.5      0.06       0.0       0.0
*PART
$#                                                                         title
temporal_internal_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000010  88000010  88000010         0  88000010         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000010        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000102.12000E-9   10900.0      0.22     47.94    7593.0       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0016  0.002499  0.007549       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     47.94     60.09     63.61      65.0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000010         8       0.0         0       1.5      0.06       0.0       0.0
*PART
$#                                                                         title
occipital_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000011  88000011  88000011         0         0         0         0         0
*SECTION_SOLID
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000011        -2         0                                       0          
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000111.00000E-9    1090.0      0.22     4.794     759.3       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0016  0.002499  0.003565       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     4.794     6.009     6.361       6.5       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
occipital_external_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000012  88000012  88000012         0  88000012         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000012        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000122.12000E-9   10900.0      0.22     47.94    7593.0       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0016  0.002499  0.007549       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     47.94     60.09     63.61      65.0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000012         8       0.0         0       1.5      0.06       0.0       0.0
*PART
$#                                                                         title
occipital_internal_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000013  88000013  88000013         0  88000013         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000013        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000132.12000E-9   10900.0      0.22     47.94    7593.0       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0016  0.002499  0.007549       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     47.94     60.09     63.61      65.0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000013         8       0.0         0       1.5      0.06       0.0       0.0
*PART
$#                                                                         title
sphenoid_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000014  88000014  88000014         0         0         0         0         0
*SECTION_SOLID
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000014        -2         0                                       0          
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000141.00000E-9     200.8      0.22    0.7028     161.5       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0011    0.0016    0.0035       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
    0.7028    0.8804    0.9379       1.0       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
sphenoid_external_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000015  88000015  88000015         0  88000015         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000015        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000152.12000E-9   10900.0      0.22     47.94    7593.0       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0016  0.002499  0.007549       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     47.94     60.09     63.61      65.0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000015         8       0.0         0       1.5      0.06       0.0       0.0
*PART
$#                                                                         title
sphenoid_internal_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000016  88000016  88000016         0  88000016         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000016        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000162.12000E-9   10900.0      0.22     47.94    7593.0       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0016  0.002499  0.007549       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     47.94     60.09     63.61      65.0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000016         8       0.0         0       1.5      0.06       0.0       0.0
*PART
$#                                                                         title
ethmoid_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000017  88000017  88000017         0         0         0         0         0
*SECTION_SOLID
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000017        -2         0                                       0          
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000171.00000E-9     200.8      0.22    0.7028     161.5       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0011    0.0016    0.0035       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
    0.7028    0.8804    0.9379       1.0       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
ethmoid_shell
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000018  88000018  88000018         0  88000018         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000018        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000182.12000E-9   10900.0      0.22     47.94    7593.0       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0016  0.002499  0.007549       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     47.94     60.09     63.61      65.0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000018         8       0.0         0       1.5      0.06       0.0       0.0
*PART
$#                                                                         title
ethmoid_external_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000019  88000019  88000019         0  88000019         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000019        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000192.12000E-9   10900.0      0.22     47.94    7593.0       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0016  0.002499  0.007549       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     47.94     60.09     63.61      65.0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000019         8       0.0         0       1.5      0.06       0.0       0.0
*PART
$#                                                                         title
ethmoid_internal_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000020  88000020  88000020         0  88000020         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000020        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000202.12000E-9   10900.0      0.22     47.94    7593.0       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0016  0.002499  0.007549       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     47.94     60.09     63.61      65.0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000020         8       0.0         0       1.5      0.06       0.0       0.0
*PART
$#                                                                         title
lacrimal_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000021  88000021  88000021         0         0         0         0         0
*SECTION_SOLID
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000021        -2         0                                       0          
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000211.00000E-9     200.8      0.22    0.7028     161.5       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0011    0.0016    0.0035       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
    0.7028    0.8804    0.9379       1.0       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
lacrimal_external_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000022  88000022  88000022         0  88000022         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000022        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000222.12000E-9   10900.0      0.22     47.94    7593.0       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0016  0.002499  0.007549       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     47.94     60.09     63.61      65.0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000022         8       0.0         0       1.5      0.06       0.0       0.0
*PART
$#                                                                         title
lacrimal_internal_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000023  88000023  88000023         0  88000023         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000023        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000232.12000E-9   10900.0      0.22     47.94    7593.0       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0016  0.002499  0.007549       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     47.94     60.09     63.61      65.0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000023         8       0.0         0       1.5      0.06       0.0       0.0
*PART
$#                                                                         title
nasal_shell_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000024  88000024  88000024         0  88000024         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000024        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000242.12000E-9   13180.0       0.2      14.5   10130.0       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0033    0.0049    0.0058       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
      14.5     47.94     60.09     63.61       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000024         8       0.0         0       1.5      0.06       0.0       0.0
*PART
$#                                                                         title
vomer_shell
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000025  88000025  88000025         0  88000025         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000025        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000252.12000E-9   13180.0       0.2      14.5   10130.0       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0033    0.0049    0.0058       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
      14.5     47.94     60.09     63.61       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000025         8       0.0         0       1.5      0.06       0.0       0.0
*PART
$#                                                                         title
zygomatic_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000026  88000026  88000026         0         0         0         0         0
*SECTION_SOLID
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000026        -2         0                                       0          
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000261.00000E-9     200.8      0.22    0.7028     161.5       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0011    0.0016    0.0035       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
    0.7028    0.8804    0.9379       1.0       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
zygomatic_shell_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000027  88000027  88000027         0  88000027         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000027        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000272.12000E-9   13180.0       0.2      14.5   10130.0       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0033    0.0049    0.0058       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
      14.5     47.94     60.09     63.61       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000027         8       0.0         0       1.5      0.06       0.0       0.0
*PART
$#                                                                         title
zygomatic_external_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000028  88000028  88000028         0  88000028         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000028        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000282.12000E-9   10900.0      0.22     47.94    7593.0       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0016  0.002499  0.007549       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     47.94     60.09     63.61      65.0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000028         8       0.0         0       1.5      0.06       0.0       0.0
*PART
$#                                                                         title
zygomatic_internal_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000029  88000029  88000029         0  88000029         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000029        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000292.12000E-9   10900.0      0.22     47.94    7593.0       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0016  0.002499  0.007549       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     47.94     60.09     63.61      65.0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000029         8       0.0         0       1.5      0.06       0.0       0.0
*PART
$#                                                                         title
maxilla_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000030  88000030  88000030         0         0         0         0         0
*SECTION_SOLID
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000030        -2         0                                       0          
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000301.00000E-9     200.8      0.22    0.7028     161.5       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0011    0.0016    0.0035       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
    0.7028    0.8804    0.9379       1.0       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
maxilla_external_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000031  88000031  88000031         0  88000031         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000031        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000312.12000E-9   10900.0      0.22     47.94    7593.0       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0016  0.002499  0.007549       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     47.94     60.09     63.61      65.0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000031         8       0.0         0       1.5      0.06       0.0       0.0
*PART
$#                                                                         title
maxilla_internal_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000032  88000032  88000032         0  88000032         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000032        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000322.12000E-9   10900.0      0.22     47.94    7593.0       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0016  0.002499  0.007549       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     47.94     60.09     63.61      65.0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000032         8       0.0         0       1.5      0.06       0.0       0.0
*PART
$#                                                                         title
mandible_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000033  88000033  88000033         0         0         0         0         0
*SECTION_SOLID
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000033        -2         0                                       0          
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000331.00000E-9     200.8      0.22    0.7028     161.5       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0011    0.0016    0.0035       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
    0.7028    0.8804    0.9379       1.0       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
mandible_external_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000034  88000034  88000034         0  88000034         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000034        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000342.12000E-9   10900.0      0.22     47.94    7593.0       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0016  0.002499  0.007549       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     47.94     60.09     63.61      65.0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000034         8       0.0         0       1.5      0.06       0.0       0.0
*PART
$#                                                                         title
mandible_internal_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000035  88000035  88000035         0  88000035         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000035        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000352.12000E-9   10900.0      0.22     47.94    7593.0       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0016  0.002499  0.007549       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     47.94     60.09     63.61      65.0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000035         8       0.0         0       1.5      0.06       0.0       0.0
*PART
$#                                                                         title
palatine_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000036  88000036  88000036         0         0         0         0         0
*SECTION_SOLID
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000036        -2         0                                       0          
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000361.00000E-9     200.8      0.22    0.7028     161.5       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0011    0.0016    0.0035       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
    0.7028    0.8804    0.9379       1.0       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
palatine_external_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000037  88000037  88000037         0  88000037         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000037        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000372.12000E-9   10900.0      0.22     47.94    7593.0       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0016  0.002499  0.007549       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     47.94     60.09     63.61      65.0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000037         8       0.0         0       1.5      0.06       0.0       0.0
*PART
$#                                                                         title
palatine_internal_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000038  88000038  88000038         0  88000038         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000038        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.5       1.5       1.5       1.5       0.0       0.0       0.0         0
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000382.12000E-9   10900.0      0.22     47.94    7593.0       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0016  0.002499  0.007549       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     47.94     60.09     63.61      65.0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000038         8       0.0         0       1.5      0.06       0.0       0.0
*PART
$#                                                                         title
teeth-lwr_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000039  88000039  88000039         0         0         0         0         0
*SECTION_SOLID
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000039        -2         0                                       0          
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000391.76000E-9    5294.0       0.3     230.4    5241.0       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0218    0.0272      0.03     0.035       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     115.0     230.4     258.7     259.5     259.5       0.0       0.0       0.0
*PART
$#                                                                         title
teeth-upr_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000040  88000040  88000040         0         0         0         0         0
*SECTION_SOLID
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000040        -2         0                                       0          
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000401.76000E-9    5294.0       0.3     230.4    5241.0       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0218    0.0272      0.03     0.035       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     115.0     230.4     258.7     259.5     259.5       0.0       0.0       0.0
*PART
$#                                                                         title
alveolar_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000041  88000041  88000041         0         0         0         0         0
*SECTION_SOLID
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000041        -2         0                                       0          
*MAT_ELASTIC
$#     mid        ro         e        pr        da        db  not used        
  880000411.00000E-9    1000.0      0.45       0.0       0.0       0.0
*PART
$#                                                                         title
str1_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000042  88000042  88000042         0         0         0         0         0
*SECTION_SOLID
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000042        -2         0                                       0          
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000422.12000E-9   12800.0       0.3      12.4   10000.0       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0014    0.0017     0.002       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
      12.4     26.37     26.52     26.52       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
str2_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000043  88000043  88000043         0         0         0         0         0
*SECTION_SOLID
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000043        -2         0                                       0          
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000432.12000E-9    2008.0      0.22     7.028    1615.0       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0011    0.0016    0.0035       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     7.028     8.804     9.379      10.0       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
str3_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000044  88000044  88000044         0         0         0         0         0
*SECTION_SOLID
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000044        -2         0                                       0          
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000442.12000E-9   12800.0       0.3      12.4   10000.0       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0014    0.0017     0.002       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
      12.4     26.37     26.52     26.52       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
str4_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000045  88000045  88000045         0         0         0         0         0
*SECTION_SOLID
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000045        -2         0                                       0          
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000452.12000E-9   12800.0       0.3      12.4   10000.0       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0014    0.0017     0.002       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
      12.4     26.37     26.52     26.52       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
str5_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000046  88000046  88000046         0         0         0         0         0
*SECTION_SOLID
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000046        -2         0                                       0          
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000462.12000E-9   12800.0       0.3      12.4   10000.0       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0014    0.0017     0.002       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
      12.4     26.37     26.52     26.52       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
str5_shell_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000047  88000047  88000047         0         0         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000047        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       2.0       2.0       2.0       2.0       0.0       0.0       0.0         0
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000472.12000E-9   12800.0       0.3      12.4       0.0       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0     0.002       0.0       0.0       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
      12.4      32.4       0.0       0.0       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
str6_shell_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000048  88000048  88000048         0         0         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000048        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       2.0       2.0       2.0       2.0       0.0       0.0       0.0         0
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000482.12000E-9   12800.0       0.3      12.4       0.0       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0     0.002       0.0       0.0       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
      12.4      32.4       0.0       0.0       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
str7_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000049  88000049  88000049         0         0         0         0         0
*SECTION_SOLID
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000049        -2         0                                       0          
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000492.12000E-9    2008.0      0.22     7.028    1615.0       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0011    0.0016    0.0035       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
     7.028     8.804     9.379      10.0       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
ng-str_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000050  88000050  88000050         0         0         0         0         0
*SECTION_SOLID
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000050        -2         0                                       0          
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000502.12000E-9   12800.0       0.3      12.4   10000.0       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0014    0.0017     0.002       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
      12.4     26.37     26.52     26.52       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
ng-str2_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000051  88000051  88000051         0         0         0         0         0
*SECTION_SOLID
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000051        -2         0                                       0          
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880000512.12000E-9   12800.0       0.3      12.4   10000.0       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.0014    0.0017     0.002       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
      12.4     26.37     26.52     26.52       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
frontal_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000052  88000001  88000001         0         0         0         0         0
*PART
$#                                                                         title
frontal_external_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000053  88000002  88000002         0  88000002         0         0         0
*PART
$#                                                                         title
frontal_internal_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000054  88000003  88000003         0  88000003         0         0         0
*PART
$#                                                                         title
parietal_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000055  88000004  88000004         0         0         0         0         0
*PART
$#                                                                         title
parietal_external_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000056  88000005  88000005         0  88000005         0         0         0
*PART
$#                                                                         title
parietal_internal_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000057  88000006  88000006         0  88000006         0         0         0
*PART
$#                                                                         title
temporal_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000058  88000007  88000007         0         0         0         0         0
*PART
$#                                                                         title
temporal_shell_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000059  88000008  88000008         0  88000008         0         0         0
*PART
$#                                                                         title
temporal_external_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000060  88000009  88000009         0  88000009         0         0         0
*PART
$#                                                                         title
temporal_internal_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000061  88000010  88000010         0  88000010         0         0         0
*PART
$#                                                                         title
occipital_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000062  88000011  88000011         0         0         0         0         0
*PART
$#                                                                         title
occipital_external_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000063  88000012  88000012         0  88000012         0         0         0
*PART
$#                                                                         title
occipital_internal_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000064  88000013  88000013         0  88000013         0         0         0
*PART
$#                                                                         title
sphenoid_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000065  88000014  88000014         0         0         0         0         0
*PART
$#                                                                         title
sphenoid_external_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000066  88000015  88000015         0  88000015         0         0         0
*PART
$#                                                                         title
sphenoid_internal_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000067  88000016  88000016         0  88000016         0         0         0
*PART
$#                                                                         title
ethmoid_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000068  88000017  88000017         0         0         0         0         0
*PART
$#                                                                         title
ethmoid_external_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000069  88000019  88000019         0  88000019         0         0         0
*PART
$#                                                                         title
ethmoid_internal_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000070  88000020  88000020         0  88000020         0         0         0
*PART
$#                                                                         title
lacrimal_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000071  88000021  88000021         0         0         0         0         0
*PART
$#                                                                         title
lacrimal_external_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000072  88000022  88000022         0  88000022         0         0         0
*PART
$#                                                                         title
lacrimal_internal_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000073  88000023  88000023         0  88000023         0         0         0
*PART
$#                                                                         title
nasal_shell_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000074  88000024  88000024         0  88000024         0         0         0
*PART
$#                                                                         title
zygomatic_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000075  88000026  88000026         0         0         0         0         0
*PART
$#                                                                         title
zygomatic_shell_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000076  88000027  88000027         0  88000027         0         0         0
*PART
$#                                                                         title
zygomatic_external_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000077  88000028  88000028         0  88000028         0         0         0
*PART
$#                                                                         title
zygomatic_internal_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000078  88000029  88000029         0  88000029         0         0         0
*PART
$#                                                                         title
maxilla_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000079  88000030  88000030         0         0         0         0         0
*PART
$#                                                                         title
maxilla_external_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000080  88000031  88000031         0  88000031         0         0         0
*PART
$#                                                                         title
maxilla_internal_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000081  88000032  88000032         0  88000032         0         0         0
*PART
$#                                                                         title
mandible_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000082  88000033  88000033         0         0         0         0         0
*PART
$#                                                                         title
mandible_external_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000083  88000034  88000034         0  88000034         0         0         0
*PART
$#                                                                         title
mandible_internal_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000084  88000035  88000035         0  88000035         0         0         0
*PART
$#                                                                         title
palatine_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000085  88000036  88000036         0         0         0         0         0
*PART
$#                                                                         title
palatine_external_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000086  88000037  88000037         0  88000037         0         0         0
*PART
$#                                                                         title
palatine_internal_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000087  88000038  88000038         0  88000038         0         0         0
*PART
$#                                                                         title
teeth-lwr_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000088  88000039  88000039         0         0         0         0         0
*PART
$#                                                                         title
teeth-upr_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000089  88000040  88000040         0         0         0         0         0
*PART
$#                                                                         title
alveolar_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000090  88000041  88000041         0         0         0         0         0
*PART
$#                                                                         title
str1_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000091  88000042  88000042         0         0         0         0         0
*PART
$#                                                                         title
str2_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000092  88000043  88000043         0         0         0         0         0
*PART
$#                                                                         title
str3_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000093  88000044  88000044         0         0         0         0         0
*PART
$#                                                                         title
str4_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000094  88000045  88000045         0         0         0         0         0
*PART
$#                                                                         title
str5_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000095  88000046  88000046         0         0         0         0         0
*PART
$#                                                                         title
str5_shell_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000096  88000047  88000047         0         0         0         0         0
*PART
$#                                                                         title
str6_shell_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000097  88000048  88000048         0         0         0         0         0
*PART
$#                                                                         title
ng-str_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000098  88000050  88000050         0         0         0         0         0
*PART
$#                                                                         title
ng-str2_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000099  88000051  88000051         0         0         0         0         0
*PART
$#                                                                         title
White_Matter_Cerebrum_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000100  88000100  88000100         0  88000100         0         0         0
*SECTION_SOLID
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000100        -2         0                                       0          
*MAT_KELVIN-MAXWELL_VISCOELASTIC
$#     mid        ro      bulk        g0        gi        dc        fo        so
  880001001.00000E-9    2160.0     0.006    0.0012      80.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000100         3       0.1         0       1.5      0.06       0.1       0.1
*PART
$#                                                                         title
Gray_Matter_Cerebrum_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000101  88000101  88000101         0  88000100         0         0         0
*SECTION_SOLID
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000101        -2         0                                       0          
*MAT_KELVIN-MAXWELL_VISCOELASTIC
$#     mid        ro      bulk        g0        gi        dc        fo        so
  880001011.00000E-9    2160.0     0.006    0.0012      80.0       0.0       0.0
*PART
$#                                                                         title
White_Matter_Cerebellum_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000102  88000102  88000102         0  88000100         0         0         0
*SECTION_SOLID
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000102        -2         0                                       0          
*MAT_KELVIN-MAXWELL_VISCOELASTIC
$#     mid        ro      bulk        g0        gi        dc        fo        so
  880001021.00000E-9    2160.0     0.006    0.0012      80.0       0.0       0.0
*PART
$#                                                                         title
Gray_Matter_Cerebellum_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000103  88000103  88000103         0  88000100         0         0         0
*SECTION_SOLID
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000103        -2         0                                       0          
*MAT_KELVIN-MAXWELL_VISCOELASTIC
$#     mid        ro      bulk        g0        gi        dc        fo        so
  880001031.00000E-9    2160.0     0.006    0.0012      80.0       0.0       0.0
*PART
$#                                                                         title
White_Matter_Stem_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000104  88000104  88000104         0  88000104         0         0         0
*SECTION_SOLID
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000104        -2         0                                       0          
*MAT_KELVIN-MAXWELL_VISCOELASTIC
$#     mid        ro      bulk        g0        gi        dc        fo        so
  880001041.00000E-9    2160.0     0.006    0.0012      80.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000104         3       0.1         0       1.5      0.06       0.1       0.1
*PART
$#                                                                         title
Gray_Matter_Stem_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000105  88000105  88000105         0  88000104         0         0         0
*SECTION_SOLID
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000105        -2         0                                       0          
*MAT_KELVIN-MAXWELL_VISCOELASTIC
$#     mid        ro      bulk        g0        gi        dc        fo        so
  880001051.00000E-9    2160.0     0.006    0.0012      80.0       0.0       0.0
*PART
$#                                                                         title
CSF_Cerebrum_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000106  88000106  88000106         0  88000106         0         0         0
*SECTION_SOLID
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000106        -2         0                                       0          
*MAT_VISCOELASTIC
$#     mid        ro      bulk        g0        gi      beta    
  880001061.00000E-9    2000.05.00000E-41.00000E-4      80.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000106         3       0.1         0       1.5      0.06       0.1       0.1
*PART
$#                                                                         title
CSF_Cerebellum_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000107  88000106  88000106         0  88000106         0         0         0
*PART
$#                                                                         title
CSF_Stem_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000109  88000106  88000106         0  88000106         0         0         0
*PART
$#                                                                         title
Pia_Cerebrum_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000110  88000110  88000110         0         0         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000110        16       0.0         0       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       0.4       0.4       0.4       0.4       0.0       0.0       0.0         0
*MAT_ELASTIC
$#     mid        ro         e        pr        da        db  not used        
  880001101.00000E-9       1.1       0.4       0.0       0.0       0.0
*PART
$#                                                                         title
Pia_Cerebellum_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000111  88000111  88000111         0         0         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000111        16       0.0         0       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       0.4       0.4       0.4       0.4       0.0       0.0       0.0         0
*MAT_ELASTIC
$#     mid        ro         e        pr        da        db  not used        
  880001111.00000E-9       1.1       0.4       0.0       0.0       0.0
*PART
$#                                                                         title
Pia_Sagittal_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000112  88000112  88000112         0         0         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000112        16       0.0         0       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       0.4       0.4       0.4       0.4       0.0       0.0       0.0         0
*MAT_ELASTIC
$#     mid        ro         e        pr        da        db  not used        
  880001121.00000E-9     0.011       0.4       0.0       0.0       0.0
*PART
$#                                                                         title
Arachnoid_Cerebrum_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000113  88000113  88000113         0         0         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000113        16       0.0         0       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       0.4       0.4       0.4       0.4       0.0       0.0       0.0         0
*MAT_ELASTIC
$#     mid        ro         e        pr        da        db  not used        
  880001131.00000E-9       1.1       0.4       0.0       0.0       0.0
*PART
$#                                                                         title
Arachnoid_Cerebellum_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000114  88000114  88000114         0         0         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000114        16       0.0         0       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       0.4       0.4       0.4       0.4       0.0       0.0       0.0         0
*MAT_ELASTIC
$#     mid        ro         e        pr        da        db  not used        
  880001141.00000E-9       1.1       0.4       0.0       0.0       0.0
*PART
$#                                                                         title
Medulla_Surface_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000115  88000115  88000115         0         0         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000115        16       0.0         0       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       0.2       0.2       0.2       0.2       0.0       0.0       0.0         0
*MAT_ELASTIC
$#     mid        ro         e        pr        da        db  not used        
  880001151.00000E-9      31.5      0.45       0.0       0.0       0.0
*PART
$#                                                                         title
Tentorium_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000116  88000116  88000116         0         0         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000116        16       0.0         0       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*MAT_ELASTIC
$#     mid        ro         e        pr        da        db  not used        
  880001161.13300E-9      31.5      0.45       0.0       0.0       0.0
*PART
$#                                                                         title
Dura_Shell_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000117  88000117  88000117         0         0         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000117        16       0.0         0       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       0.1       0.1       0.1       0.1       0.0       0.0       0.0         0
*MAT_ELASTIC
$#     mid        ro         e        pr        da        db  not used        
  880001171.00000E-9      31.5      0.45       0.0       0.0       0.0
*PART
$#                                                                         title
Dura_Internal_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000118  88000118  88000118         0         0         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000118        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*MAT_ELASTIC
$#     mid        ro         e        pr        da        db  not used        
  880001181.00000E-9      31.5      0.45       0.0       0.0       0.0
*PART
$#                                                                         title
Arachnoid_Stem_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000119  88000119  88000119         0         0         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000119        16       0.0         0       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       0.4       0.4       0.4       0.4       0.0       0.0       0.0         0
*MAT_ELASTIC
$#     mid        ro         e        pr        da        db  not used        
  880001191.00000E-9       1.1       0.4       0.0       0.0       0.0
*PART
$#                                                                         title
White_Matter_Cerebrum_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000120  88000100  88000100         0  88000100         0         0         0
*PART
$#                                                                         title
Gray_Matter_Cerebrum_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000121  88000101  88000101         0  88000100         0         0         0
*PART
$#                                                                         title
White_Matter_Cerebellum_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000122  88000102  88000102         0  88000100         0         0         0
*PART
$#                                                                         title
Gray_Matter_Cerebellum_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000123  88000103  88000103         0  88000100         0         0         0
*PART
$#                                                                         title
White_Matter_Stem_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000124  88000104  88000104         0  88000104         0         0         0
*PART
$#                                                                         title
Gray_Matter_Stem_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000125  88000105  88000105         0  88000104         0         0         0
*PART
$#                                                                         title
CSF_Cerebrum_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000126  88000106  88000106         0  88000106         0         0         0
*PART
$#                                                                         title
CSF_Cerebellum_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000127  88000106  88000106         0  88000106         0         0         0
*PART
$#                                                                         title
CSF_Stem_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000129  88000106  88000106         0  88000106         0         0         0
*PART
$#                                                                         title
Pia_Cerebrum_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000130  88000110  88000110         0         0         0         0         0
*PART
$#                                                                         title
Pia_Cerebellum_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000131  88000111  88000111         0         0         0         0         0
*PART
$#                                                                         title
Pia_Sagittal_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000132  88000112  88000112         0         0         0         0         0
*PART
$#                                                                         title
Arachnoid_Cerebrum_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000133  88000113  88000113         0         0         0         0         0
*PART
$#                                                                         title
Arachnoid_Cerebellum_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000134  88000114  88000114         0         0         0         0         0
*PART
$#                                                                         title
Medulla_Surface_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000135  88000115  88000115         0         0         0         0         0
*PART
$#                                                                         title
Tentorium_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000136  88000116  88000116         0         0         0         0         0
*PART
$#                                                                         title
Dura_Shell_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000137  88000117  88000117         0         0         0         0         0
*PART
$#                                                                         title
Dura_Internal_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000138  88000118  88000118         0         0         0         0         0
*PART
$#                                                                         title
Arachnoid_Stem_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000139  88000119  88000119         0         0         0         0         0
*PART
$#                                                                         title
Falx
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000140  88000140  88000140         0         0         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000140        16       0.0         0       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*MAT_ELASTIC
$#     mid        ro         e        pr        da        db  not used        
  880001401.13300E-9      31.5      0.45       0.0       0.0       0.0
*PART
$#                                                                         title
Superior_Sagittal_Sinus
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000141  88000141  88000141         0  88000141         0         0         0
*SECTION_SOLID
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000141        -2         0                                       0          
*MAT_VISCOELASTIC
$#     mid        ro      bulk        g0        gi      beta    
  880001411.00000E-9  166.6667   0.63356   0.33356      80.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000141         3       0.1         0       1.5      0.06       0.1       0.1
*PART
$#                                                                         title
Dura_hole
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000142  88000142  88000142         0         0         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000142        16       0.0         0       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*MAT_ELASTIC
$#     mid        ro         e        pr        da        db  not used        
  880001421.00000E-9      31.5      0.45       0.0       0.0       0.0
*PART
$#                                                                         title
lateral_lig_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000143  88000143  88000143         0         0         0         0         0
*SECTION_SEATBELT
$#   secid      area     thick     
  88000143       0.0       0.0
*MAT_SEATBELT
$#     mid      mpul     llcid     ulcid      lmin       cse      damp         e
  880001434.21000E-8  88000143  88000143       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
articular_capsule_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000144  88000144  88000144         0         0         0         0         0
*SECTION_SEATBELT
$#   secid      area     thick     
  88000144       0.0       0.0
*MAT_SEATBELT
$#     mid      mpul     llcid     ulcid      lmin       cse      damp         e
  880001444.21000E-8  88000144  88000144       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
lateral_lig_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000145  88000143  88000143         0         0         0         0         0
*PART
$#                                                                         title
articular_capsule_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000146  88000144  88000144         0         0         0         0         0
*PART
$#                                                                         title
M.masseter_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000147  88000147  88000147         0         0         0         0         0
*SECTION_SEATBELT
$#   secid      area     thick     
  88000147       0.0       0.0
*MAT_SEATBELT
$#     mid      mpul     llcid     ulcid      lmin       cse      damp         e
  880001474.21000E-8  88000147  88000147       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
M.temporalis_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000148  88000148  88000148         0         0         0         0         0
*SECTION_SEATBELT
$#   secid      area     thick     
  88000148       0.0       0.0
*MAT_SEATBELT
$#     mid      mpul     llcid     ulcid      lmin       cse      damp         e
  880001484.21000E-8  88000148  88000148       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
M.pterygoideus_lateralis_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000149  88000149  88000149         0         0         0         0         0
*SECTION_SEATBELT
$#   secid      area     thick     
  88000149       0.0       0.0
*MAT_SEATBELT
$#     mid      mpul     llcid     ulcid      lmin       cse      damp         e
  880001494.21000E-8  88000149  88000149       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
M.pterygoideus_medialis_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000150  88000150  88000150         0         0         0         0         0
*SECTION_SEATBELT
$#   secid      area     thick     
  88000150       0.0       0.0
*MAT_SEATBELT
$#     mid      mpul     llcid     ulcid      lmin       cse      damp         e
  880001504.21000E-8  88000150  88000150       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
superior_rectus_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000151  88000151  88000151         0         0         0         0         0
*SECTION_SEATBELT
$#   secid      area     thick     
  88000151       0.0       0.0
*MAT_SEATBELT
$#     mid      mpul     llcid     ulcid      lmin       cse      damp         e
  880001514.21000E-8  88000151  88000151       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
inferior_rectus_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000152  88000152  88000152         0         0         0         0         0
*SECTION_SEATBELT
$#   secid      area     thick     
  88000152       0.0       0.0
*MAT_SEATBELT
$#     mid      mpul     llcid     ulcid      lmin       cse      damp         e
  880001524.21000E-8  88000152  88000152       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
lateral_rectus_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000153  88000153  88000153         0         0         0         0         0
*SECTION_SEATBELT
$#   secid      area     thick     
  88000153       0.0       0.0
*MAT_SEATBELT
$#     mid      mpul     llcid     ulcid      lmin       cse      damp         e
  880001534.21000E-8  88000153  88000153       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
medial_rectus_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000154  88000154  88000154         0         0         0         0         0
*SECTION_SEATBELT
$#   secid      area     thick     
  88000154       0.0       0.0
*MAT_SEATBELT
$#     mid      mpul     llcid     ulcid      lmin       cse      damp         e
  880001544.21000E-8  88000154  88000154       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
superior_oblique_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000155  88000155  88000155         0         0         0         0         0
*SECTION_SEATBELT
$#   secid      area     thick     
  88000155       0.0       0.0
*MAT_SEATBELT
$#     mid      mpul     llcid     ulcid      lmin       cse      damp         e
  880001554.21000E-8  88000155  88000155       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
inferior_oblique_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000156  88000156  88000156         0         0         0         0         0
*SECTION_SEATBELT
$#   secid      area     thick     
  88000156       0.0       0.0
*MAT_SEATBELT
$#     mid      mpul     llcid     ulcid      lmin       cse      damp         e
  880001564.21000E-8  88000156  88000156       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
M.masseter_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000157  88000147  88000147         0         0         0         0         0
*PART
$#                                                                         title
M.temporalis_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000158  88000148  88000148         0         0         0         0         0
*PART
$#                                                                         title
M.pterygoideus_lateralis_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000159  88000149  88000149         0         0         0         0         0
*PART
$#                                                                         title
M.pterygoideus_medialis_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000160  88000150  88000150         0         0         0         0         0
*PART
$#                                                                         title
superior_rectus_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000161  88000151  88000151         0         0         0         0         0
*PART
$#                                                                         title
inferior_rectus_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000162  88000152  88000152         0         0         0         0         0
*PART
$#                                                                         title
lateral_rectus_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000163  88000153  88000153         0         0         0         0         0
*PART
$#                                                                         title
medial_rectus_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000164  88000154  88000154         0         0         0         0         0
*PART
$#                                                                         title
superior_oblique_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000165  88000155  88000155         0         0         0         0         0
*PART
$#                                                                         title
inferior_oblique_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000166  88000156  88000156         0         0         0         0         0
*PART
$#                                                                         title
face_skin_right
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000167  88000167  88000167         0  88000167         0         0         0
*SECTION_SOLID
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000167        -2         0                                       0          
*MAT_SIMPLIFIED_RUBBER/FOAM
$#     mid        ro        km        mu         g      sigf       ref     prten
  880001676.0000E-10     700.0       0.1       0.0       0.0       0.0       0.0
$#     sgl        sw        st   lc/tbid   tension     rtype    avgopt   pr/beta
       1.0       1.0       1.0  88000167       1.0       1.0       1.0       0.4
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000167         7       0.1         0       1.5      0.06       0.1       0.1
*PART
$#                                                                         title
head_skin_right
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000168  88000168  88000168         0  88000168         0         0         0
*SECTION_SOLID
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000168        -2         0                                       0          
*MAT_SIMPLIFIED_RUBBER/FOAM
$#     mid        ro        km        mu         g      sigf       ref     prten
  880001686.0000E-10     700.0       0.1       0.0       0.0       0.0       0.0
$#     sgl        sw        st   lc/tbid   tension     rtype    avgopt   pr/beta
       1.0       1.0       1.0  88000168       1.0       1.0       1.0       0.4
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000168         7       0.1         0       1.5      0.06       0.1       0.1
*PART
$#                                                                         title
face_skin_cr
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000169  88000169  88000169         0  88000169         0         0         0
*SECTION_SOLID
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000169        -2         0                                       0          
*MAT_SIMPLIFIED_RUBBER/FOAM
$#     mid        ro        km        mu         g      sigf       ref     prten
  880001696.0000E-10     700.0       0.1       0.0       0.0       0.0       0.0
$#     sgl        sw        st   lc/tbid   tension     rtype    avgopt   pr/beta
       1.0       1.0       1.0  88000169       1.0       1.0       1.0       0.4
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000169         7       0.1         0       1.5      0.06       0.1       0.1
*PART
$#                                                                         title
face_skin_left
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000170  88000167  88000167         0  88000167         0         0         0
*PART
$#                                                                         title
head_skin_left
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000171  88000168  88000168         0  88000168         0         0         0
*PART
$#                                                                         title
face_skin_cl
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000172  88000169  88000169         0  88000169         0         0         0
*PART
$#                                                                         title
choro_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000173  88000173  88000173         0         0         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000173        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*MAT_RIGID
$#     mid        ro         e        pr         n    couple         m     alias
  880001731.00000E-9      0.22       0.4       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
cil_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000174  88000174  88000174         0         0         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000174        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*MAT_RIGID
$#     mid        ro         e        pr         n    couple         m     alias
  880001741.00000E-9      0.22       0.4       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
fovcent_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000175  88000175  88000175         0         0         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000175        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*MAT_RIGID
$#     mid        ro         e        pr         n    couple         m     alias
  880001751.00000E-9      0.22       0.4       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
infobl_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000176  88000176  88000176         0         0         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000176        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*MAT_RIGID
$#     mid        ro         e        pr         n    couple         m     alias
  880001761.00000E-9      0.22       0.4       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
infrec_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000177  88000177  88000177         0         0         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000177        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*MAT_RIGID
$#     mid        ro         e        pr         n    couple         m     alias
  880001771.00000E-9      0.22       0.4       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
iris_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000178  88000178  88000178         0         0         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000178        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*MAT_RIGID
$#     mid        ro         e        pr         n    couple         m     alias
  880001781.00000E-9      0.22       0.4       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
latrec_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000179  88000179  88000179         0         0         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000179        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*MAT_RIGID
$#     mid        ro         e        pr         n    couple         m     alias
  880001791.00000E-9      0.22       0.4       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
lens_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000180  88000180  88000180         0         0         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000180        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*MAT_RIGID
$#     mid        ro         e        pr         n    couple         m     alias
  880001801.00000E-9      0.22       0.4       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
maclut_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000181  88000181  88000181         0         0         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000181        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*MAT_RIGID
$#     mid        ro         e        pr         n    couple         m     alias
  880001811.00000E-9      0.22       0.4       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
medrec_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000182  88000182  88000182         0         0         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000182        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*MAT_RIGID
$#     mid        ro         e        pr         n    couple         m     alias
  880001821.00000E-9      0.22       0.4       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
muscends_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000183  88000183  88000183         0         0         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000183        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*MAT_RIGID
$#     mid        ro         e        pr         n    couple         m     alias
  880001831.00000E-9      0.22       0.4       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
opreti_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000184  88000184  88000184         0         0         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000184        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*MAT_RIGID
$#     mid        ro         e        pr         n    couple         m     alias
  880001841.00000E-9      0.22       0.4       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
opreto_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000185  88000185  88000185         0         0         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000185        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*MAT_RIGID
$#     mid        ro         e        pr         n    couple         m     alias
  880001851.00000E-9      0.22       0.4       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
opticartery_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000186  88000186  88000186         0         0         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000186        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*MAT_RIGID
$#     mid        ro         e        pr         n    couple         m     alias
  880001861.00000E-9      0.22       0.4       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
opticvein_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000187  88000187  88000187         0         0         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000187        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*MAT_RIGID
$#     mid        ro         e        pr         n    couple         m     alias
  880001871.00000E-9      0.22       0.4       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
optnerv_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000188  88000188  88000188         0         0         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000188        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*MAT_RIGID
$#     mid        ro         e        pr         n    couple         m     alias
  880001881.00000E-9      0.22       0.4       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
sclerclear_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000189  88000189  88000189         0         0         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000189        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*MAT_RIGID
$#     mid        ro         e        pr         n    couple         m     alias
  880001891.00000E-9      0.22       0.4       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
scleri1_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000190  88000190  88000190         0         0         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000190        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*MAT_RIGID
$#     mid        ro         e        pr         n    couple         m     alias
  880001901.00000E-9      0.22       0.4       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
scleri2_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000191  88000191  88000191         0         0         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000191        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*MAT_RIGID
$#     mid        ro         e        pr         n    couple         m     alias
  880001911.00000E-9      0.22       0.4       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
sclero_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000192  88000192  88000192         0         0         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000192        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*MAT_RIGID
$#     mid        ro         e        pr         n    couple         m     alias
  880001921.00000E-9      0.22       0.4       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
supobl_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000193  88000193  88000193         0         0         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000193        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*MAT_RIGID
$#     mid        ro         e        pr         n    couple         m     alias
  880001931.00000E-9      0.22       0.4       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
suprec_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000194  88000194  88000194         0         0         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000194        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*MAT_RIGID
$#     mid        ro         e        pr         n    couple         m     alias
  880001941.00000E-9      0.22       0.4       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
choro_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000195  88000173  88000173         0         0         0         0         0
*PART
$#                                                                         title
cil_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000196  88000174  88000174         0         0         0         0         0
*PART
$#                                                                         title
fovcent_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000197  88000175  88000175         0         0         0         0         0
*PART
$#                                                                         title
infobl_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000198  88000176  88000176         0         0         0         0         0
*PART
$#                                                                         title
infrec_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000199  88000177  88000177         0         0         0         0         0
*PART
$#                                                                         title
iris_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000200  88000178  88000178         0         0         0         0         0
*PART
$#                                                                         title
latrec_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000201  88000179  88000179         0         0         0         0         0
*PART
$#                                                                         title
lens_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000202  88000180  88000180         0         0         0         0         0
*PART
$#                                                                         title
maclut_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000203  88000181  88000181         0         0         0         0         0
*PART
$#                                                                         title
medrec_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000204  88000182  88000182         0         0         0         0         0
*PART
$#                                                                         title
muscends_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000205  88000183  88000183         0         0         0         0         0
*PART
$#                                                                         title
opreti_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000206  88000184  88000184         0         0         0         0         0
*PART
$#                                                                         title
opreto_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000207  88000185  88000185         0         0         0         0         0
*PART
$#                                                                         title
opticartery_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000208  88000186  88000186         0         0         0         0         0
*PART
$#                                                                         title
opticvein_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000209  88000187  88000187         0         0         0         0         0
*PART
$#                                                                         title
optnerv_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000210  88000188  88000188         0         0         0         0         0
*PART
$#                                                                         title
sclerclear_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000211  88000189  88000189         0         0         0         0         0
*PART
$#                                                                         title
scleri1_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000212  88000190  88000190         0         0         0         0         0
*PART
$#                                                                         title
scleri2_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000213  88000191  88000191         0         0         0         0         0
*PART
$#                                                                         title
sclero_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000214  88000192  88000192         0         0         0         0         0
*PART
$#                                                                         title
supobl_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000215  88000193  88000193         0         0         0         0         0
*PART
$#                                                                         title
suprec_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000216  88000194  88000194         0         0         0         0         0
*PART
$#                                                                         title
Cover
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000217  88000217  88000217         0         0         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000217        16       0.0         0       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       0.1       0.1       0.1       0.1       0.0       0.0       0.0         0
*MAT_RIGID
$#     mid        ro         e        pr         n    couple         m     alias
  880002171.00000E-9      0.22       0.4       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
nose_in_shell_right
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000219  88000219  88000219         0  88000219         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000219        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       2.0       2.0       2.0       2.0       0.0       0.0       0.0         0
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880002191.00000E-9      49.0       0.4      4.85       0.0       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0    0.1675    0.3296       0.0       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
      4.85       9.0      10.0       0.0       0.0       0.0       0.0       0.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000219         8       0.0         0       1.5      0.06       0.0       0.0
*PART
$#                                                                         title
nose_in_shell_left
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000220  88000219  88000219         0  88000219         0         0         0
*PART
$#                                                                         title
face_skin_out_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000221  88000221  88000221         0         0         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000221        16       0.0         0       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       0.1       0.1       0.1       0.1       0.0       0.0       0.0         0
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880002218.5000E-10      22.0       0.4      6.86      19.8       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0       0.0       0.0       0.0       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
       0.0       0.0       0.0       0.0       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
head_skin_out_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000222  88000222  88000222         0         0         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000222        16       0.0         0       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       0.1       0.1       0.1       0.1       0.0       0.0       0.0         0
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880002228.5000E-10      22.0       0.4      6.86       2.2       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0       0.0       0.0       0.0       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
       0.0       0.0       0.0       0.0       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
face_skin_out_cr
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000223  88000223  88000223         0         0         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000223        16       0.0         0       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       0.1       0.1       0.1       0.1       0.0       0.0       0.0         0
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880002238.5000E-10      22.0       0.4      6.86      19.81.00000E21       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0       0.0       0.0       0.0       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
       0.0       0.0       0.0       0.0       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
face_skin_in_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000224  88000224  88000224         0         0         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000224        16       0.0         0       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880002248.5000E-10      22.0       0.4      6.86       2.2       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0       0.0       0.0       0.0       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
       0.0       0.0       0.0       0.0       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
head_skin_in_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000225  88000225  88000225         0         0         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000225        16       0.0         0       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880002258.5000E-10      22.0       0.4      6.86       2.2       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0       0.0       0.0       0.0       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
       0.0       0.0       0.0       0.0       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
face_skin_in_cr
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000226  88000226  88000226         0         0         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000226        16       0.0         0       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880002268.5000E-10      22.0       0.4      6.86       2.2       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0       0.0       0.0       0.0       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
       0.0       0.0       0.0       0.0       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
face_skin2_in_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000227  88000224  88000224         0         0         0         0         0
*PART
$#                                                                         title
head_skin2_in_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000228  88000225  88000225         0         0         0         0         0
*PART
$#                                                                         title
face_skin_out_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000229  88000221  88000221         0         0         0         0         0
*PART
$#                                                                         title
head_skin_out_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000230  88000222  88000222         0         0         0         0         0
*PART
$#                                                                         title
face_skin_out_cl
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000231  88000223  88000223         0         0         0         0         0
*PART
$#                                                                         title
face_skin_in_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000232  88000224  88000224         0         0         0         0         0
*PART
$#                                                                         title
head_skin_in_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000233  88000225  88000225         0         0         0         0         0
*PART
$#                                                                         title
face_skin_in_cl
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000234  88000226  88000226         0         0         0         0         0
*PART
$#                                                                         title
face_skin2_in_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000235  88000224  88000224         0         0         0         0         0
*PART
$#                                                                         title
head_skin2_in_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000236  88000225  88000225         0         0         0         0         0
*PART
$#                                                                         title
CSF_Cerebrum2_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000242  88000106  88000106         0  88000106         0         0         0
*PART
$#                                                                         title
CSF_Cerebrum3_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000243  88000106  88000106         0  88000106         0         0         0
*PART
$#                                                                         title
CSF_Stem2_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000244  88000106  88000106         0  88000106         0         0         0
*PART
$#                                                                         title
CSF_Stem2_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000245  88000106  88000106         0  88000106         0         0         0
*PART
$#                                                                         title
Lateral_Ventricle_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000246  88000246  88000246         0  88000246         0         0         0
*SECTION_SOLID
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000246        -2         0                                       0          
*MAT_VISCOELASTIC
$#     mid        ro      bulk        g0        gi      beta    
  880002461.00000E-9    2000.05.00000E-41.00000E-4      80.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000246         3       0.1         0       1.5      0.06       0.1       0.1
*PART
$#                                                                         title
3rd_Ventricle_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000247  88000247  88000247         0  88000247         0         0         0
*SECTION_SOLID
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
  88000247        -2         0                                       0          
*MAT_VISCOELASTIC
$#     mid        ro      bulk        g0        gi      beta    
  880002471.00000E-9       2.05.00000E-41.00000E-4      80.0
*HOURGLASS
$#    hgid       ihq        qm       ibq        q1        q2    qb/vdc        qw
  88000247         3       0.1         0       1.5      0.06       0.1       0.1
*PART
$#                                                                         title
CSF_Cerebrum2_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000248  88000106  88000106         0  88000106         0         0         0
*PART
$#                                                                         title
CSF_Cerebrum3_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000249  88000106  88000106         0  88000106         0         0         0
*PART
$#                                                                         title
Lateral_Ventricle_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000250  88000246  88000246         0  88000246         0         0         0
*PART
$#                                                                         title
3rd_Ventricle_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000251  88000247  88000247         0  88000247         0         0         0
*PART
$#                                                                         title
CSF_Cerebrum4_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000252  88000106  88000106         0  88000106         0         0         0
*PART
$#                                                                         title
CSF_Cerebrum4_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000253  88000106  88000106         0  88000106         0         0         0
*PART
$#                                                                         title
CSF_Cerebellum2_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000254  88000106  88000106         0  88000106         0         0         0
*PART
$#                                                                         title
CSF_Cerebellum2_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000255  88000106  88000106         0  88000106         0         0         0
*PART
$#                                                                         title
str7_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000256  88000049  88000049         0         0         0         0         0
*PART
$#                                                                         title
Str_Shell_External_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000257  88000257  88000257         0         0         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000257        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       0.1       0.1       0.1       0.1       0.0       0.0       0.0         0
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880002572.12000E-9   12800.0       0.3      12.4       0.0       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0     0.002       0.0       0.0       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
      12.4      32.4       0.0       0.0       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
Str_Shell_External_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000258  88000257  88000257         0         0         0         0         0
*PART
$#                                                                         title
Str_Shell_Internal_R
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000259  88000259  88000259         0         0         0         0         0
*SECTION_SHELL
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
  88000259        16       0.0         5       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       0.1       0.1       0.1       0.1       0.0       0.0       0.0         0
*MAT_PIECEWISE_LINEAR_PLASTICITY
$#     mid        ro         e        pr      sigy      etan      fail      tdel
  880002592.12000E-9   12800.0       0.3      12.4       0.0       0.0       0.0
$#       c         p      lcss      lcsr        vp  
       0.0       0.0         0         0       0.0
$#    eps1      eps2      eps3      eps4      eps5      eps6      eps7      eps8
       0.0     0.002       0.0       0.0       0.0       0.0       0.0       0.0
$#     es1       es2       es3       es4       es5       es6       es7       es8
      12.4      32.4       0.0       0.0       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
Str_Shell_Internal_L
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000260  88000259  88000259         0         0         0         0         0
*PART
$#                                                                         title
stylomandibular_lig_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000261  88000261  88000261         0         0         0         0         0
*SECTION_SEATBELT
$#   secid      area     thick     
  88000261       0.0       0.0
*MAT_SEATBELT
$#     mid      mpul     llcid     ulcid      lmin       cse      damp         e
  880002614.21000E-8  88000261  88000261       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
stylomandibular_lig_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000262  88000261  88000261         0         0         0         0         0
*PART
$#                                                                         title
optic_nerve_r
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000263  88000263  88000263         0         0         0         0         0
*SECTION_SEATBELT
$#   secid      area     thick     
  88000263       0.0       0.0
*MAT_SEATBELT
$#     mid      mpul     llcid     ulcid      lmin       cse      damp         e
  880002634.21000E-8  88000263  88000263       0.0       0.0       0.0       0.0
*PART
$#                                                                         title
optic_nerve_l
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
  88000264  88000263  88000263         0         0         0         0         0
*END
