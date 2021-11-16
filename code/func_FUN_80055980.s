# metadata: {"startAddress": "0x80055980", "size": 268, "inst": 67, "name": "FUN_80055980", "endAddress": "0x80055a8b"}

#include "def.h"

### Function: undefined FUN_80055980(void)
.global FUN_80055980
FUN_80055980:	# 0x80055980 - 0x80055a8b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    li r3,0x0
    bl FUN_80234b6c
    rlwinm r29,r3,0x0,0x10,0x1f
    li r3,0x2bc0
    bl FUN_800a7c48
    mr r0,r3
    li r3,0x320
    mr r31,r0
    bl FUN_800a7c48
    li r5,0x0
    mr r30,r3
    b LAB_800559f8
LAB_800559d0:
    rlwinm r0,r5,0x0,0x10,0x1f
    lwz r4,0x3c(r28)
    rlwinm r3,r0,0x1,0x0,0x1e
    mulli r0,r0,0x1c
    lhzx r4,r4,r3
    sthx r4,r30,r3
    add r3,r31,r0
    sth r4,0x2(r3)
    sth r5,0x0(r3)
    addi r5,r5,0x1
LAB_800559f8:
    rlwinm r0,r5,0x0,0x10,0x1f
    cmpw r0,r29
    blt LAB_800559d0
    mr r3,r28
    mr r4,r31
    mr r5,r29
    bl FUN_80055bc0
    li r5,0x0
    b LAB_80055a40
LAB_80055a1c:
    rlwinm r0,r5,0x0,0x10,0x1f
    lwz r3,0x3c(r28)
    mulli r4,r0,0x1c
    addi r5,r5,0x1
    rlwinm r0,r0,0x1,0x0,0x1e
    lhzx r4,r31,r4
    rlwinm r4,r4,0x1,0x0,0x1e
    lhzx r4,r30,r4
    sthx r4,r3,r0
LAB_80055a40:
    rlwinm r0,r5,0x0,0x10,0x1f
    cmpw r0,r29
    blt LAB_80055a1c
    cmplwi r31,0x0
    beq LAB_80055a5c
    mr r3,r31
    bl FUN_800a7c20
LAB_80055a5c:
    cmplwi r30,0x0
    beq LAB_80055a6c
    mr r3,r30
    bl FUN_800a7c20
LAB_80055a6c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
