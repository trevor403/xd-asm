# metadata: {"startAddress": "0x80022b50", "size": 104, "inst": 26, "name": "FUN_80022b50", "endAddress": "0x80022bb7"}

#include "def.h"

### Function: undefined FUN_80022b50(void)
.global FUN_80022b50
FUN_80022b50:	# 0x80022b50 - 0x80022bb7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    mr r4,r30
    li r3,0x0
    bl FUN_80156ce0
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpw r0,r31
    bge LAB_80022b8c
    li r3,0x0
    b LAB_80022ba0
LAB_80022b8c:
    mr r4,r30
    rlwinm r5,r31,0x0,0x10,0x1f
    li r3,0x0
    bl FUN_80156f54
    li r3,0x1
LAB_80022ba0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
