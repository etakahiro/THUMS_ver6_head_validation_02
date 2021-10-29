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

Version詳細
_explicit:陽解法
_implicit:陰解法

