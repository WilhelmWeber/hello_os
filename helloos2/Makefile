ipl.bin : ipl.nas Makefile
    ../tolset_h/tolset_h/z_tools/nask.exe ipl.nas ipl.bin ipl.lst

helloos.img : ipl.bin Makefile
    ../tolset_h/tolset_h/z_tools/edimg.exe imgin:../tolset_h/tolset_h/z_tools/fdimg0at.tek wbinimg src:ipl.bin len:512 from:0 to:0 imgout:helloos.img