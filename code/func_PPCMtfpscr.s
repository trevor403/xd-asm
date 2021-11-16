# metadata: {"startAddress": "0x800a9630", "size": 40, "inst": 10, "name": "PPCMtfpscr", "endAddress": "0x800a9657"}

#include "def.h"

### Function: undefined PPCMtfpscr(void)
.global PPCMtfpscr
PPCMtfpscr:	# 0x800a9630 - 0x800a9657
    stwu r1,-0x20(r1)	# stack
    stfd f31,0x18(r1)	# stack
    li r4,0x0
    stw r4,0x10(r1)	# stack
    stw r3,0x14(r1)	# stack
    lfd f31,0x10(r1)	# stack
    mtfsf 0xff,f31
    lfd f31,0x18(r1)	# stack
    addi r1,r1,0x20
    blr
