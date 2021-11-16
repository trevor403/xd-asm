# metadata: {"startAddress": "0x801f417c", "size": 388, "inst": 97, "name": "FUN_801f417c", "endAddress": "0x801f42ff"}

#include "def.h"

### Function: undefined FUN_801f417c(void)
.global FUN_801f417c
FUN_801f417c:	# 0x801f417c - 0x801f42ff
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r22,0x8(r1)	# stack
    rlwinm r29,r5,0x0,0x10,0x1f
    mr r23,r3
    mr r24,r4
    mr r25,r6
    subi r28,r29,0x1
    li r27,0x0
    b LAB_801f42e0
LAB_801f41a8:
    addi r0,r3,0x1
    rlwinm r30,r27,0x2,0xe,0x1d
    rlwinm r26,r0,0x0,0x10,0x1f
    b LAB_801f42d0
LAB_801f41b8:
    lwzx r3,r24,r30
    cmplwi r3,0x0
    bne LAB_801f41d4
    rlwinm r0,r26,0x2,0xe,0x1d
    lwzx r0,r24,r0
    cmplwi r0,0x0
    beq LAB_801f42cc
LAB_801f41d4:
    cmplwi r3,0x0
    bne LAB_801f41f0
    rlwinm r4,r26,0x2,0xe,0x1d
    lwzx r0,r24,r4
    stwx r0,r24,r30
    stwx r3,r24,r4
    b LAB_801f42cc
LAB_801f41f0:
    rlwinm r31,r26,0x2,0xe,0x1d
    lwzx r0,r24,r31
    cmplwi r0,0x0
    beq LAB_801f42cc
    rlwinm. r0,r25,0x0,0x18,0x1f
    bne LAB_801f4214
    li r22,0x0
    li r3,0x0
    b LAB_801f4228
LAB_801f4214:
    bl FUN_802044f8
    mr r0,r3
    lwzx r3,r24,r31
    mr r22,r0
    bl FUN_802044f8
LAB_801f4228:
    extsb r4,r22
    extsb r0,r3
    cmpw r4,r0
    blt LAB_801f42cc
    ble LAB_801f4250
    lwzx r3,r24,r30
    lwzx r0,r24,r31
    stwx r0,r24,r30
    stwx r3,r24,r31
    b LAB_801f42cc
LAB_801f4250:
    cmpwi r4,0x2
    bne LAB_801f4260
    cmpwi r0,0x2
    beq LAB_801f4278
LAB_801f4260:
    extsb r0,r22
    cmpwi r0,0x3
    bne LAB_801f42a0
    extsb r0,r3
    cmpwi r0,0x3
    bne LAB_801f42a0
LAB_801f4278:
    lwzx r3,r24,r30
    lwzx r4,r24,r31
    bl FUN_801f4058
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801f42cc
    lwzx r3,r24,r30
    lwzx r0,r24,r31
    stwx r0,r24,r30
    stwx r3,r24,r31
    b LAB_801f42cc
LAB_801f42a0:
    lwzx r4,r24,r30
    mr r3,r23
    lwzx r5,r24,r31
    mr r6,r25
    bl FUN_801f4300
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801f42cc
    lwzx r3,r24,r30
    lwzx r0,r24,r31
    stwx r0,r24,r30
    stwx r3,r24,r31
LAB_801f42cc:
    addi r26,r26,0x1
LAB_801f42d0:
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplw r0,r29
    blt LAB_801f41b8
    addi r27,r27,0x1
LAB_801f42e0:
    rlwinm r3,r27,0x0,0x10,0x1f
    cmpw r3,r28
    blt LAB_801f41a8
    lmw r22,0x8(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
