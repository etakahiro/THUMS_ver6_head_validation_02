エラー
# 陰解法で計算するための変更点
* contact定義
    * セグメントベースコンタクトからペナルティ法に変更
        *CONTACTにおけるsoftを1または2→0に変更
            soft=0:ペナルティ法
            soft=1:ソフトコンストレイン法（節点拘束法）
            soft=2:セグメントベースコンタクト

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
_implicit:陰解法

