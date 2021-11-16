# metadata: {"startAddress": "0x80047eec", "size": 52, "inst": 13, "name": "FUN_80047eec", "endAddress": "0x80047f1f"}

#include "def.h"

### Function: undefined FUN_80047eec(void)
.global FUN_80047eec
FUN_80047eec:	# 0x80047eec - 0x80047f1f
    cmpwi r3,0x0
    blt LAB_80047efc
    cmplwi r3,0x6
    blt LAB_80047f04
LAB_80047efc:
    li r3,0x0
    blr
LAB_80047f04:
    mulli r4,r3,0x90
    lis r3,-0x7fbd
    subi r0,r3,0x6608
    add r3,r0,r4
    addis r3,r3,0x1
    subi r3,r3,0x66e8
    blr
