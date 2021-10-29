$# LS-DYNA Keyword file created by LS-PrePost(R) V4.8.19 - 23Aug2021
$# Created on Oct-29-2021 (14:45:40)
*KEYWORD
$---+----1----+----2----+----3----+----4----+----5----+----6----+----7----+----8
*INCLUDE
$ モデル
$ =====共通======
model\element.k
model\node.k
$ =====デフォルト(陽解法用)======
$ model\Head_V6_45deg.k
$ =====陰解法用======
model_implicit\Head_V6_45deg.k
$---+----1----+----2----+----3----+----4----+----5----+----6----+----7----+----8
*INCLUDE
$ 境界条件
boundary\vel_mm_ton.k
$---+----1----+----2----+----3----+----4----+----5----+----6----+----7----+----8
*INCLUDE
$ 陰解法の設定
implicit.k
$---+----1----+----2----+----3----+----4----+----5----+----6----+----7----+----8
*INCLUDE
$ 接触定義
$ =====デフォルト(陽解法用)======
$ contact\contact.k
$ =====陰解法用======
contact\contact_implicit.k
$---+----1----+----2----+----3----+----4----+----5----+----6----+----7----+----8
*INCLUDE
$ set\set_default.k
$ set\set_modified.k
$ set\set_node_list.k
set\set_part_list.k
$ set\set_segment.k
$ set\set_shell_list.k
$ set\set_solid.k
$---+----1----+----2----+----3----+----4----+----5----+----6----+----7----+----8
*INCLUDE
other\constrained.k
other\define.k
$---+----1----+----2----+----3----+----4----+----5----+----6----+----7----+----8
*CONTROL_ACCURACY
$#     osu       inn    pidosu      iacc    
         1         4         0         0
*CONTROL_BULK_VISCOSITY
$#      q1        q2      type     btype    tstype      
       1.5      0.06        -1         0         0
*CONTROL_CONTACT
$#  slsfac    rwpnal    islchk    shlthk    penopt    thkchg     orien    enmass
       0.1       1.0         1         1         1         0         2         0
$#  usrstr    usrfrc     nsbcs    interm     xpene     ssthk      ecdt   tiedprj
         0         0         0         0       4.0         0         0         0
$#   sfric     dfric       edc       vfc        th     th_sf    pen_sf      
       0.0       0.0       0.0       0.0       0.0       0.0       0.0
$#  ignore    frceng   skiprwg    outseg   spotstp   spotdel   spothin       
         1         0         0         0         0         0       0.0
$#    isym    nserod    rwgaps    rwgdth     rwksf      icov    swradf    ithoff
         0         0         1       0.0       1.0         0       0.0         0
$#  shledg    pstiff    ithcnt    tdcnof     ftall    unused    shltrw    igactc
         0         0         0         0         1                 0.0         0
*CONTROL_ENERGY
$#    hgen      rwen    slnten     rylen     irgen     
         2         2         1         1         2
*CONTROL_HOURGLASS
$#     ihq        qh  
         3       0.0
*CONTROL_MPP_DECOMPOSITION_TRANSFORMATION
$#    type        v1        v2        v3        v4        v5        v6  
SY            1000.0       0.0       0.0       0.0       0.0       0.0
*CONTROL_MPP_IO_NOFULL
*CONTROL_OUTPUT
$#   npopt    neecho    nrefup    iaccop     opifs    ipnint    ikedit    iflush
         1         3         0         0       0.0         0       100      5000
$#   iprtf    ierode   tet10s8    msgmax    ipcurv      gmdt   ip1dblt      eocs
         0         0         2       200         0       0.0         0         0
$#   tolev    newleg    frfreq     minfo    solsig    msgflg    cdetol      
         2         0         1         0         0         0      10.0
$# phschng    demden   icrfile   spc2bnd    penout    shlsig   hisnout    engout
         0         0         0         0         0         0         0         0
$#    insf    isolsf      ibsf      issf    mlkbag      
         0         0         0         0         0
*CONTROL_PARALLEL
$#    ncpu    numrhs     const      para    
         1         1         2         0
*CONTROL_SHELL
$#  wrpang     esort     irnxx    istupd    theory       bwc     miter      proj
      60.0         1        -1         0         2         2         1         0
$# rotascl    intgrd    lamsht    cstyp6    thshel      
       1.0         0         0         1         0
$# psstupd   sidt4tu     cntco    itsflg    irquad    w-mode   stretch      icrq
         0         0         0         0         2       0.0       0.0         0
*CONTROL_SOLID
$#   esort   fmatrix   niptets    swlocl    psfail   t10jtol    icohed    tet13k
         1         0         0         1         0       0.0         0         0
$#   pm1     pm2     pm3     pm4     pm5     pm6     pm7     pm8     pm9    pm10
       0       0       0       0       0       0       0       0       0       0
*CONTROL_SOLUTION
$#    soln       nlq     isnan     lcint     lcacc     ncdcf     nocop     
         0         0         1       100         0         1         0
*CONTROL_TERMINATION
$#  endtim    endcyc     dtmin    endeng    endmas     nosol     
      0.01         0       0.0       0.0       0.0         0
*CONTROL_TIMESTEP
$#  dtinit    tssfac      isdo    tslimt     dt2ms      lctm     erode     ms1st
       0.0       0.0         0       0.0       0.0         0         0         0
$#  dt2msf   dt2mslc     imscl    unused    unused     rmscl    unused      ihdo
       0.0         0         0                           0.0                   0
*DATABASE_GLSTAT
$#      dt    binary      lcur     ioopt     
2.00000E-4         0         0         1
$---+----1----+----2----+----3----+----4----+----5----+----6----+----7----+----8
*DATABASE_NODOUT
$#      dt    binary      lcur     ioopt   option1   option2       
5.00000E-5         0         0         1       0.0         0
*DATABASE_RCFORC
$#      dt    binary      lcur     ioopt     
5.00000E-5         0         0         1
*DATABASE_BINARY_D3PLOT
$#      dt      lcdt      beam     npltc    psetid      
1.00000E-4         0         0         0         0
*DATABASE_HISTORY_NODE
$#     id1       id2       id3       id4       id5       id6       id7       id8
  88271343  88265468  88264716  88267957         0         0         0         0
*END
