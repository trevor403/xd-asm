# metadata: {"startAddress": "0x80152a50", "size": 136, "inst": 34, "name": "FUN_80152a50", "endAddress": "0x80152ad7"}

#include "def.h"

### Function: undefined FUN_80152a50(void)
.global FUN_80152a50
FUN_80152a50:	# 0x80152a50 - 0x80152ad7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r6,r4,0x0,0x18,0x1f
    stw r0,0x14(r1)	# stack
    lbz r0,0x959(r3)
    cmplw r0,r6
    beq LAB_80152ac8
    rlwinm. r0,r5,0x0,0x18,0x1f
    stb r4,0x959(r3)
    beq LAB_80152ac8
    cmpwi r6,0x1
    lis r3,0x16c9
    addi r5,r3,0x400
    beq LAB_80152aa8
    bge LAB_80152a98
    cmpwi r6,0x0
    bge LAB_80152abc
    b LAB_80152abc
LAB_80152a98:
    cmpwi r6,0x3
    bge LAB_80152abc
    b LAB_80152ab4
    b LAB_80152abc
LAB_80152aa8:
    lis r3,0x2025
    addi r5,r3,0x400
    b LAB_80152abc
LAB_80152ab4:
    lis r3,0x169f
    addi r5,r3,0x400
LAB_80152abc:
    li r3,0x0
    li r4,0x64
    bl FUN_8029e644
LAB_80152ac8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
