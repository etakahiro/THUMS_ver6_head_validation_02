*KEYWORD
$---+----1----+----2----+----3----+----4----+----5----+----6----+----7----+----8
*TITLE
Parietal Bone Impact (Yoganandan)
$---+----1----+----2----+----3----+----4----+----5----+----6----+----7----+----8
*INCLUDE
$ =====共通======
model\element.k
model\node.k
$ 境界条件
boundary/yoga_contact6_mmton.k
$ その他
other\constrained.k
other\define.k
$ =========デフォルト(陽解法用)=========
$ モデル
$ model/Head_V6.k
$ model/sphere_yoga3_mmton.k
$ 接触定義
$ contact\contact.k
$ =========陰解法用=========
$ 陰解法の設定
implicit.k
$ モデル
model_implicit/Head_V6.k
model_implicit/sphere_yoga3_mmton.k
$ 接触定義
contact\contact_implicit.k
$---+----1----+----2----+----3----+----4----+----5----+----6----+----7----+----8
*CONTROL_TERMINATION
 0.0016000         0 0.0000000 0.0000000 0.0000000
*CONTROL_OUTPUT
         1         3         0         0       0.0         0       100      5000
         0         0         2       200
*CONTROL_TIMESTEP
       0.0       0.0         0       0.0 -2.56E-07         0         0         0
$
*CONTROL_ACCURACY
         0        -2         0
*CONTROL_BULK_VISCOSITY
       1.5    6.0E-2        -2         0
*DAMPING_PART_STIFFNESS_SET
  80000002      0.05
$
*SET_PART_LIST
$:     sid       da1       da2       da3       da4
  80000002       0.0       0.0       0.0       0.0
$:     id1       id2       id3       id4       id5       id6       id7       id8
  88000118  88000135  88000119  88000136  88000137  88000138  88000041  88000139
  88000090  88000140  88000142  88000110  88000111  88000112  88000113  88000130
  88000114  88000131  88000115  88000132  88000116  88000133  88000117  88000134
$
$
*CONTROL_CONTACT
  1.00E-01  1.00E+00                   1                             2


         1

                                                 1
*CONTROL_ENERGY
         2         2         1         1
*CONTROL_HOURGLASS
         3       0.0
*CONTROL_MPP_IO_NOFULL
*CONTROL_MPP_DECOMPOSITION_TRANSFORMATION
SY            1000.0
*CONTROL_PARALLEL
         1         1         2         0
*CONTROL_SHELL
      60.0         1        -1         0
*CONTROL_SOLID
         1         0         0         0
*CONTROL_SOLUTION
         0         0         1       100
$---+----1----+----2----+----3----+----4----+----5----+----6----+----7----+----8
*DATABASE_NODOUT
 1.000e-05
*DATABASE_HISTORY_NODE
       287       513  88280309  88279711  88279710  88279623
*DATABASE_RCFORC
 1.000e-05
*DATABASE_BINARY_D3PLOT
 2.000e-04         0         0         0
*DATABASE_GLSTAT
 2.000e-04
$---+----1----+----2----+----3----+----4----+----5----+----6----+----7----+----8
*DATABASE_BINARY_INTFOR_FILE
$#                                                                      filename
d3intfor
$#      dt      lcdt      beam     npltc    psetid      
       0.0         0         0        20         0
*END