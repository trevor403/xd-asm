# metadata: {"startAddress": "0x800fb358", "size": 76, "inst": 19, "name": "FUN_800fb358", "endAddress": "0x800fb3a3"}

#include "def.h"

### Function: undefined FUN_800fb358(void)
.global FUN_800fb358
FUN_800fb358:	# 0x800fb358 - 0x800fb3a3
    cmplwi r3,0x0
    beqlr
    lis r4,-0x101
    li r6,0x0
    subi r7,r4,0x102
    li r5,0x1
    stw r7,0x30(r3)
    li r4,0x2
    li r0,0x3
    sth r6,0x2(r3)
    stb r6,0x10(r3)
    stb r5,0x11(r3)
    stb r4,0x12(r3)
    stb r0,0x13(r3)
    stw r6,0x1c(r3)
    stw r6,0x14(r3)
    stw r6,0x18(r3)
    stw r7,0x2c(r3)
    blr
