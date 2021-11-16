# metadata: {"startAddress": "0x8022d210", "size": 192, "inst": 48, "name": "FUN_8022d210", "endAddress": "0x8022d2cf"}

#include "def.h"

### Function: undefined FUN_8022d210(void)
.global FUN_8022d210
FUN_8022d210:	# 0x8022d210 - 0x8022d2cf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r30,r6
    mr r28,r4
    mr r27,r3
    mr r29,r5
    mr r4,r30
    bl FUN_802c5ec8
    mr r31,r3
    mr r3,r27
    mr r4,r30
    bl FUN_802c5e90
    rlwinm. r0,r31,0x0,0x18,0x1f
    bne LAB_8022d260
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022d260
    li r3,0x0
    b LAB_8022d2bc
LAB_8022d260:
    mr r3,r27
    mr r4,r28
    mr r5,r30
    mr r6,r29
    li r7,0x90
    li r8,0x1
    li r9,0x1
    bl FUN_8022c85c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022d2b8
    mr r3,r27
    mr r4,r28
    mr r5,r30
    mr r6,r29
    li r7,0x90
    li r8,0x2
    li r9,0x1
    bl FUN_8022c85c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022d2b8
    li r3,0x0
    b LAB_8022d2bc
LAB_8022d2b8:
    li r3,0x1
LAB_8022d2bc:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
