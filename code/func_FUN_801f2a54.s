# metadata: {"startAddress": "0x801f2a54", "size": 332, "inst": 83, "name": "FUN_801f2a54", "endAddress": "0x801f2b9f"}

#include "def.h"

### Function: undefined FUN_801f2a54(void)
.global FUN_801f2a54
FUN_801f2a54:	# 0x801f2a54 - 0x801f2b9f
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r26,0x28(r1)	# stack
    or. r26,r4,r4
    mr r27,r3
    bne LAB_801f2a78
    li r3,-0x1
    b LAB_801f2b8c
LAB_801f2a78:
    addi r3,r1,0x8
    bl FUN_801f5a84
    mr r3,r27
    mr r7,r26
    addi r4,r1,0x8
    li r5,0x1
    li r6,0x2
    bl FUN_801f58b0
    rlwinm. r4,r3,0x0,0x10,0x1f
    mr r29,r3
    bne LAB_801f2aac
    li r3,-0x1
    b LAB_801f2b8c
LAB_801f2aac:
    addi r3,r1,0x8
    li r5,0x0
    b LAB_801f2b08
LAB_801f2ab8:
    rlwinm r0,r5,0x2,0xe,0x1d
    lwzx r26,r3,r0	# stack
    cmplwi r26,0x0
    beq LAB_801f2b04
    mr r3,r26
    li r4,0x1
    bl FUN_8020362c
    mr r28,r3
    mr r3,r26
    li r4,0x1
    bl FUN_80203688
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_801f2af0
    li r3,0x1
LAB_801f2af0:
    rlwinm r4,r28,0x0,0x10,0x1f
    rlwinm r0,r3,0x0,0x10,0x1f
    mulli r3,r4,0x64
    divw r31,r3,r0
    b LAB_801f2b14
LAB_801f2b04:
    addi r5,r5,0x1
LAB_801f2b08:
    rlwinm r0,r5,0x0,0x10,0x1f
    cmplw r0,r4
    blt LAB_801f2ab8
LAB_801f2b14:
    addi r28,r1,0x8
    rlwinm r30,r29,0x0,0x10,0x1f
    li r27,0x0
    b LAB_801f2b7c
LAB_801f2b24:
    rlwinm r0,r27,0x2,0xe,0x1d
    lwzx r26,r28,r0	# stack
    cmplwi r26,0x0
    beq LAB_801f2b78
    mr r3,r26
    li r4,0x1
    bl FUN_8020362c
    mr r29,r3
    mr r3,r26
    li r4,0x1
    bl FUN_80203688
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_801f2b5c
    li r3,0x1
LAB_801f2b5c:
    rlwinm r4,r29,0x0,0x10,0x1f
    rlwinm r0,r3,0x0,0x10,0x1f
    mulli r3,r4,0x64
    divw r0,r3,r0
    cmpw r0,r31
    bge LAB_801f2b78
    mr r31,r0
LAB_801f2b78:
    addi r27,r27,0x1
LAB_801f2b7c:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplw r0,r30
    blt LAB_801f2b24
    mr r3,r31
LAB_801f2b8c:
    lmw r26,0x28(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
