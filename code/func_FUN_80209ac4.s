# metadata: {"startAddress": "0x80209ac4", "size": 380, "inst": 95, "name": "FUN_80209ac4", "endAddress": "0x80209c3f"}

#include "def.h"

### Function: undefined FUN_80209ac4(void)
.global FUN_80209ac4
FUN_80209ac4:	# 0x80209ac4 - 0x80209c3f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r30,r3
    li r3,0x0
    bl FUN_801f7854
    rlwinm r31,r3,0x0,0x18,0x1f
    mr r3,r30
    bl FUN_80208404
    mr r28,r3
    bl FUN_80148da8
    mr r26,r3
    bl FUN_801f07f8
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80209b0c
    li r3,0x0
    b LAB_80209c2c
LAB_80209b0c:
    mr r3,r26
    bl FUN_8013e1f8
    mr r4,r31
    bl FUN_801efaec
    mr r29,r3
    mr r4,r28
    li r3,0x0
    bl FUN_801f6cc8
    mr r4,r29
    li r3,0x0
    bl FUN_801f6b18
    mr r3,r28
    bl FUN_8020489c
    mr r0,r3
    mr r3,r28
    mr r25,r0
    bl FUN_80148da8
    mr r27,r3
    mr r3,r28
    bl FUN_80148d20
    mr r0,r3
    mr r3,r27
    mr r26,r0
    bl FUN_8013e240
    mr r29,r3
    mr r3,r27
    bl FUN_8013e104
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80209bfc
    rlwinm r29,r29,0x0,0x18,0x1f
    mr r3,r25
    mr r4,r29
    bl FUN_801494d0
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplw r0,r3
    beq LAB_80209bfc
    mr r3,r25
    mr r4,r29
    bl FUN_801494d0
    mr r0,r3
    mr r3,r27
    mr r26,r0
    mr r4,r26
    bl FUN_8013e0e4
    mr r3,r27
    mr r4,r26
    bl FUN_801f07a0
    mr r3,r28
    mr r4,r26
    mr r5,r31
    li r6,0x0
    li r7,0x1
    li r8,0x0
    li r9,-0x1
    bl FUN_802188f0
    mr r0,r3
    li r3,0x0
    mr r4,r0
    bl FUN_801f6aac
LAB_80209bfc:
    mr r3,r30
    mr r4,r26
    bl FUN_8020ed04
    mr r3,r28
    li r4,0x3e
    bl FUN_802025f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80209c28
    mr r3,r28
    li r4,0x0
    bl FUN_802266f4
LAB_80209c28:
    li r3,0x1
LAB_80209c2c:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
