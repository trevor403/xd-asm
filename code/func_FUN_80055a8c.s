# metadata: {"startAddress": "0x80055a8c", "size": 308, "inst": 77, "name": "FUN_80055a8c", "endAddress": "0x80055bbf"}

#include "def.h"

### Function: undefined FUN_80055a8c(void)
.global FUN_80055a8c
FUN_80055a8c:	# 0x80055a8c - 0x80055bbf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
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
    li r26,0x0
    mr r30,r3
    b LAB_80055b18
LAB_80055ad0:
    rlwinm r27,r26,0x0,0x10,0x1f
    lwz r4,0x3c(r28)
    rlwinm r0,r27,0x1,0x0,0x1e
    mr r3,r28
    lhzx r4,r4,r0
    sthx r4,r30,r0
    bl FUN_80055d6c
    mulli r0,r27,0x1c
    mr r4,r27
    add r27,r31,r0
    sth r3,0x2(r27)
    mr r3,r28
    sth r26,0x0(r27)
    bl FUN_80056168
    mr r4,r3
    addi r3,r27,0x4
    bl FUN_80106e5c
    addi r26,r26,0x1
LAB_80055b18:
    rlwinm r0,r26,0x0,0x10,0x1f
    cmpw r0,r29
    blt LAB_80055ad0
    bl IsGameRegionUSA
    cmpwi r3,0x0
    bne LAB_80055b44
    mr r3,r28
    mr r4,r31
    mr r5,r29
    bl FUN_80055bc0
    b LAB_80055b54
LAB_80055b44:
    mr r3,r28
    mr r4,r31
    mr r5,r29
    bl FUN_80055c94
LAB_80055b54:
    li r5,0x0
    b LAB_80055b80
LAB_80055b5c:
    rlwinm r0,r5,0x0,0x10,0x1f
    lwz r3,0x3c(r28)
    mulli r4,r0,0x1c
    addi r5,r5,0x1
    rlwinm r0,r0,0x1,0x0,0x1e
    lhzx r4,r31,r4
    rlwinm r4,r4,0x1,0x0,0x1e
    lhzx r4,r30,r4
    sthx r4,r3,r0
LAB_80055b80:
    rlwinm r0,r5,0x0,0x10,0x1f
    cmpw r0,r29
    blt LAB_80055b5c
    cmplwi r31,0x0
    beq LAB_80055b9c
    mr r3,r31
    bl FUN_800a7c20
LAB_80055b9c:
    cmplwi r30,0x0
    beq LAB_80055bac
    mr r3,r30
    bl FUN_800a7c20
LAB_80055bac:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
