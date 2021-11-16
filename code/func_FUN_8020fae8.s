# metadata: {"startAddress": "0x8020fae8", "size": 132, "inst": 33, "name": "FUN_8020fae8", "endAddress": "0x8020fb6b"}

#include "def.h"

### Function: undefined FUN_8020fae8(void)
.global FUN_8020fae8
FUN_8020fae8:	# 0x8020fae8 - 0x8020fb6b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8020fb10
    li r3,0x1
    b LAB_8020fb58
LAB_8020fb10:
    mr r3,r31
    li r4,0x11
    bl FUN_802026a0
    mr r3,r31
    li r4,0x8
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020fb54
    mr r3,r31
    li r4,0x22
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020fb54
    mr r3,r31
    bl FUN_8020163c
LAB_8020fb54:
    li r3,0x1
LAB_8020fb58:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
