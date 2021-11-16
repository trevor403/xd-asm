# metadata: {"startAddress": "0x80061390", "size": 80, "inst": 20, "name": "FUN_80061390", "endAddress": "0x800613df"}

#include "def.h"

### Function: undefined FUN_80061390(void)
.global FUN_80061390
FUN_80061390:	# 0x80061390 - 0x800613df
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r0,0x2
    beq LAB_800613ac
    b LAB_800613c0
LAB_800613ac:
    li r3,0x0
    li r4,0xd
    li r5,0x0
    bl FUN_8014d6e0
    b LAB_800613d0
LAB_800613c0:
    li r3,0x0
    li r4,0xd
    li r5,0x0
    bl FUN_8014d6e0
LAB_800613d0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
