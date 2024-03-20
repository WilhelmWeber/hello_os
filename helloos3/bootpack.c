/*他ファイルから関数を呼び出しする*/
void io_hlt(void);

void HariMain(void){
    fin:
        io_hlt();
        goto fin;
}