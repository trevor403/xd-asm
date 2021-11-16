# metadata: {"startAddress": "0x80206f3c", "size": 152, "inst": 38, "name": "FUN_80206f3c", "endAddress": "0x80206fd3"}

#include "def.h"

### Function: undefined FUN_80206f3c(void)
.global FUN_80206f3c
FUN_80206f3c:	# 0x80206f3c - 0x80206fd3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    bl FUN_80203e88
    or. r31,r3,r3
    beq LAB_80206fc0
    bl FUN_800f7b90
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80206fc0
    li r30,0x0
    b LAB_80206fa8
LAB_80206f70:
    mr r3,r29
    li r4,0x1
    bl FUN_80206fd4
    mr r3,r31
    li r4,0x1
    bl FUN_800f7cbc
    li r3,0x3
    bl FUN_801ef5a4
    mr r3,r29
    li r4,0x0
    bl FUN_80206fd4
    li r3,0x2
    bl FUN_801ef5a4
    addi r30,r30,0x1
LAB_80206fa8:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x8
    blt LAB_80206f70
    mr r3,r29
    li r4,0x1
    bl FUN_80206fd4
LAB_80206fc0:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
