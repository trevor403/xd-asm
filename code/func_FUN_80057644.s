# metadata: {"startAddress": "0x80057644", "size": 96, "inst": 24, "name": "FUN_80057644", "endAddress": "0x800576a3"}

#include "def.h"

### Function: undefined FUN_80057644(void)
.global FUN_80057644
FUN_80057644:	# 0x80057644 - 0x800576a3
    mr r5,r3
    lwz r3,0x37f0(r5)
    lwz r4,0xc(r3)
    cmpwi r4,0x4
    blt LAB_80057674
    cmpwi r4,0x9
    bgt LAB_80057674
    subi r0,r4,0x4
    mulli r3,r0,0x34
    addi r3,r3,0x34b4
    add r3,r5,r3
    blr
LAB_80057674:
    cmpwi r4,0xa
    blt LAB_8005769c
    lwz r3,0x3e0(r5)
    subi r0,r4,0xa
    mulli r0,r0,0x34
    mulli r3,r3,0x618
    add r3,r3,r0
    addi r3,r3,0x3ec
    add r3,r5,r3
    blr
LAB_8005769c:
    li r3,0x0
    blr
