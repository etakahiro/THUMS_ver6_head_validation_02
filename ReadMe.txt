# 陰解法で計算するための検討箇所
* contact定義
    * セグメントベースコンタクトからペナルティ法に変更
        *CONTACTにおけるsoftを1または2→0に変更
            soft=0:ペナルティ法
            soft=1:ソフトコンストレイン法（節点拘束法）
            soft=2:セグメントベースコンタク
        * ペナルティ法だと貫通ししまうので、注意が必要
        →対策としてsfs及びsfm、sst及びmstを変更することで改善するかもしれない
        sst:0.5→5.0に変更
        *soft=2においてSBOPTの選び方
            sbopt=0:2と同じ
            sbopt=1:エッジ－エッジ間のピンボールコンタクト
            sbopt=2:表面のみの貫入チェック（デフォルト）
            sbopt=3:ねじれセグメントチェック
            sbopt=4:スライドオプション
            sbopt=5:3，4 の両方を行う
        *soft=2においてDEPTHの選び方
            depth=2:節点で測定した面の貫入がチェックされます．（以前のデフォルト値；推奨されません）
            depth=3:エッジでも面の貫入を測定することができます（現在のデフォルト）
            depth=5:面の貫入とエッジ－エッジの貫入の両方がチェックされます．
            depth=13:貫入のチェックはDEPTH = 3 のときと同じですが，よりエネルギーが保存できるようにコードが調整されています．

* SECTION変更
    section_edit.pyを実行する。(*SECTIONを含んでいるファイルを探して、そのファイルの*SECTION elformを変更して新しい入力ファイルを作成するプログラム)
    *SECTION_SHELL:elformを全て16に変更
    *SECTION_SOLID:elformを全て-2に変更

* implicit.kの作成
    * *CONTROL_IMPLICIT_DYNAMICSについて
        imass=0：静解析
        imass=1：Newmark の時間積分法を用いる動解析
        imass=2：固有値問題の解析に続くモード合成法による動解析
        imass=3：ランタイムディレクトリー内にあるd3eigv ファイル内の固有値解析
    作成したら、input.k内でimplicit.kを*INCLUDEの中に追加する。


*DATABASE_BINARY_INTFOR_FILEの追加
contact要素におけるspr,mprのフラグを0→1に変更

* *MAT_PLASTICITY_WITH_DAMAGEのvpの値を変更
    vp:ひずみ速度依存の定式化
        vp=0.0:降伏応力をスケーリングする
        vp=1.0:粘塑性の定式化を行う

* *CONTROL_HOURGLASSの変更

* sphere_yoga3_mmton.k内の*PART_INERTIAについて
    2行目の質量中心が球の中心がないのは問題ないのか？
    defaultでは(xc,yc,zc)=(-170.0,48.0,820.0)
    本来は(xc,yc,zc)=(-170.0,0.0,820.0)

* 球モデルをSolidに変更
    * model_implicit/sphere_yoga3_mmton.k内に、Solid用の*PART_INERTIA、*NODE、*ELEMENT、*SECTION_SOLIDを新たに作成
    * defaultの*PART_INERTIA、*NODE、*ELEMENT、*SECTION_SHELLはコメントアウト
    * 新たに作成した*PART_INERTIAで適当なpid,secidを選択
    * contact定義の変更：model_implicit/contact_implicit.kの*CONTACT_AUTOMATIC_SURFACE_TO_SURFACE_ID(cid=10 head_skin-sphere)において、midを100→101に変更
    * input.k内の*DATABASE_HISTORY_NODEにおいて、287と51が存在しないと怒られるので、 28656と28655に変更


Version詳細
_explicit:陽解法
_explicit_solid:
    陽解法,球モデルをSolidに変更,頭部側の接触要素はsolid
_explicit_solid_2:
    陽解法,球モデルをSolidに変更,頭部側の接触要素はshell,セグメントベースコンタクト
_explicit_solid_3:
    陽解法,球モデルをSolidに変更,頭部側の接触要素はshell要素,ペナルティ法→貫通
    3.1:板厚変更
_explicit_solid_4:
    陽解法,球モデルをSolidに変更,頭部側の接触要素はsolid要素,ペナルティ法,ペナルティ係数変更
_explicit_solid_5:
    陽解法,球モデルをshellでremesh,セグメントベースコンタクト
    →変形具合は_explicit_solid_2と同じになった
    →z方向の変形量が不安定になる

_implicit_1:
    陰解法,ペナルティ法
    →貫通
_implicit_2:
    陰解法,セグメントベースコンタクト法,頭部側の接触要素はshell要,球をremesh
_implicit_3:
    陰解法,セグメントベースコンタクト法,頭部側の接触要素はshell要,球はデフォルトのメッシュ
    3.1:dtmaxを1.00000E-8に設定

球solidモデルの場合、頭部の変形具合が違うように見えるのはメッシュの問題か？→メッシュの違いによる影響

---------------------------------------------------------------------
必要な変更点
* *MAT_PLASTICITY_WITH_DAMAGEのvpの値を変更
* *CONTACT_AUTOMATIC_SURFACE_TO_SURFACE_ID(cid=88000039Pia_Sagittal-Falx)のマスターをsolid要素に変更
* SECTION変更(section_edit.pyを実行)
* implicit.kの作成
----------------------------------------------------------------------
正しくできた解析
陽解法：THUMS_ver6_head_validation_explicit
陰解法：THUMS_ver6_head_validation_02_implicit_2

計算時間
陽解法：0 hours 6 minutes 51seconds
陰解法：6 hours 21 minutes 35 seconds
計算時間を短縮するために、タイムステップサイズを調整できなか？




