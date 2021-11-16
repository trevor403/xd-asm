# metadata: {"startAddress": "0x80157b14", "size": 56, "inst": 14, "name": "FUN_80157b14", "endAddress": "0x80157b4b"}

#include "def.h"

### Function: undefined FUN_80157b14(void)
.global FUN_80157b14
FUN_80157b14:	# 0x80157b14 - 0x80157b4b
    cmplwi r3,0x0
    beqlr
    cmplwi r4,0x0
    bne LAB_80157b28
    blr
LAB_80157b28:
    lbz r0,0x0(r4)
    stb r0,0x0(r3)
    lbz r0,0x1(r4)
    stb r0,0x1(r3)
    lbz r0,0x2(r4)
    stb r0,0x2(r3)
    lbz r0,0x3(r4)
    stb r0,0x3(r3)
    blr
