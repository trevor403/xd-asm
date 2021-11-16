# metadata: {"startAddress": "0x802c90a4", "size": 816, "inst": 204, "name": "FUN_802c90a4", "endAddress": "0x802c93d3"}

#include "def.h"

### Function: undefined FUN_802c90a4(void)
.global FUN_802c90a4
FUN_802c90a4:	# 0x802c90a4 - 0x802c93d3
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r25,0x34(r1)	# stack
    mr r29,r3
    mr r30,r4
    bl FUN_802c8b54
    mr r3,r29
    bl FUN_802c8994
    mr r3,r30
    bl FUN_801f02f8
    bl FUN_801f0258
    rlwinm r31,r3,0x0,0x18,0x1f
    li r26,0x0
    b LAB_802c9110
LAB_802c90e0:
    mr r3,r29
    rlwinm r4,r26,0x0,0x18,0x1f
    bl FUN_801fa074
    or. r25,r3,r3
    beq LAB_802c910c
    li r4,0x1
    bl FUN_80204900
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802c910c
    mr r3,r25
    bl FUN_802052c4
LAB_802c910c:
    addi r26,r26,0x1
LAB_802c9110:
    rlwinm r0,r26,0x0,0x18,0x1f
    cmpw r0,r31
    blt LAB_802c90e0
    mr r3,r29
    mr r4,r30
    bl FUN_802c960c
    mr r4,r29
    addi r5,r1,0xc
    li r3,0x0
    li r6,0x1
    li r7,0x1
    bl FUN_801f2298
    sth r3,0x8(r1)	# stack
    mr r3,r29
    addi r4,r1,0xc
    addi r5,r1,0x8
    bl FUN_802c4914
    lhz r0,0x8(r1)	# stack
    mr r4,r3
    mr r3,r29
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_802c25bc
    li r25,0x0
    b LAB_802c9194
LAB_802c9170:
    mr r3,r29
    rlwinm r4,r25,0x0,0x18,0x1f
    bl FUN_801f95cc
    or. r4,r3,r3
    beq LAB_802c9190
    mr r3,r29
    mr r5,r30
    bl FUN_802caab8
LAB_802c9190:
    addi r25,r25,0x1
LAB_802c9194:
    rlwinm r0,r25,0x0,0x18,0x1f
    cmpw r0,r31
    blt LAB_802c9170
    mr r3,r29
    bl FUN_802c4290
    mr r3,r29
    bl FUN_802c58bc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c9210
    li r25,0x0
    b LAB_802c9204
LAB_802c91c4:
    mr r3,r29
    rlwinm r4,r25,0x0,0x18,0x1f
    bl FUN_801f95cc
    or. r26,r3,r3
    beq LAB_802c9200
    mr r4,r26
    li r3,0x0
    li r5,0x0
    bl FUN_801f2604
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802c9200
    mr r3,r29
    mr r4,r26
    mr r5,r30
    bl FUN_802cb234
LAB_802c9200:
    addi r25,r25,0x1
LAB_802c9204:
    rlwinm r0,r25,0x0,0x18,0x1f
    cmpw r0,r31
    blt LAB_802c91c4
LAB_802c9210:
    li r3,0x0
    bl FUN_801f744c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c9270
    mr r3,r29
    bl FUN_802c5858
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c9270
    li r25,0x0
    b LAB_802c9264
LAB_802c9240:
    mr r3,r29
    rlwinm r4,r25,0x0,0x18,0x1f
    bl FUN_801f95cc
    or. r4,r3,r3
    beq LAB_802c9260
    mr r3,r29
    mr r5,r30
    bl FUN_802cab84
LAB_802c9260:
    addi r25,r25,0x1
LAB_802c9264:
    rlwinm r0,r25,0x0,0x18,0x1f
    cmpw r0,r31
    blt LAB_802c9240
LAB_802c9270:
    li r5,0x0
    addi r3,r1,0xc
    mr r4,r5
    b LAB_802c928c
LAB_802c9280:
    rlwinm r0,r5,0x2,0x16,0x1d
    addi r5,r5,0x1
    stwx r4,r3,r0	# stack
LAB_802c928c:
    rlwinm r0,r5,0x0,0x18,0x1f
    cmplwi r0,0x8
    blt LAB_802c9280
    addi r27,r1,0xc
    li r26,0x0
    li r25,0x0
    b LAB_802c92cc
LAB_802c92a8:
    mr r3,r29
    rlwinm r4,r25,0x0,0x18,0x1f
    bl FUN_801f95cc
    cmplwi r3,0x0
    beq LAB_802c92c8
    rlwinm r0,r26,0x2,0x16,0x1d
    addi r26,r26,0x1
    stwx r3,r27,r0	# stack
LAB_802c92c8:
    addi r25,r25,0x1
LAB_802c92cc:
    rlwinm r0,r25,0x0,0x18,0x1f
    cmpw r0,r31
    blt LAB_802c92a8
    rlwinm. r5,r26,0x0,0x18,0x1f
    beq LAB_802c92f0
    mr r3,r29
    mr r6,r30
    addi r4,r1,0xc
    bl FUN_802ca9ac
LAB_802c92f0:
    li r5,0x0
    addi r3,r1,0xc
    mr r4,r5
    b LAB_802c930c
LAB_802c9300:
    rlwinm r0,r5,0x2,0x16,0x1d
    addi r5,r5,0x1
    stwx r4,r3,r0	# stack
LAB_802c930c:
    rlwinm r0,r5,0x0,0x18,0x1f
    cmplwi r0,0x8
    blt LAB_802c9300
    li r26,0x0
    addi r28,r1,0xc
    mr r25,r26
    b LAB_802c935c
LAB_802c9328:
    mr r3,r29
    rlwinm r4,r25,0x0,0x18,0x1f
    bl FUN_801f95cc
    or. r27,r3,r3
    beq LAB_802c9358
    li r4,0x1
    bl FUN_8020103c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802c9358
    rlwinm r0,r26,0x2,0x16,0x1d
    addi r26,r26,0x1
    stwx r27,r28,r0	# stack
LAB_802c9358:
    addi r25,r25,0x1
LAB_802c935c:
    rlwinm r0,r25,0x0,0x18,0x1f
    cmpw r0,r31
    blt LAB_802c9328
    rlwinm. r0,r26,0x0,0x18,0x1f
    beq LAB_802c93c0
    addi r4,r1,0xc
    li r3,0x0
    li r5,0x8
    li r6,0x0
    bl FUN_801f417c
    addi r28,r1,0xc
    rlwinm r31,r26,0x0,0x18,0x1f
    li r26,0x0
    b LAB_802c93b4
LAB_802c9394:
    rlwinm r0,r26,0x2,0x16,0x1d
    lwzx r4,r28,r0	# stack
    cmplwi r4,0x0
    beq LAB_802c93b0
    mr r3,r29
    mr r5,r30
    bl FUN_802d8aa8
LAB_802c93b0:
    addi r26,r26,0x1
LAB_802c93b4:
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplw r0,r31
    blt LAB_802c9394
LAB_802c93c0:
    lmw r25,0x34(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
