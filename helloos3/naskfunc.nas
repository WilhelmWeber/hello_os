; naskfunc
; TAB=4

[FORMAT "WCOFF"] ;オブジェクトファイルを作るモード
[BITS 32] ;32ビット用機械語

[FILE "naskfunc.nas"]

        GLOBAL    _io_hlt ;プログラムに含まれる関数をグローバルでexport

[SECTION .text]

_io_hlt:
        HLT
        RET