# metadata: {"startAddress": "0x802da340", "size": 392, "inst": 98, "name": "FUN_802da340", "endAddress": "0x802da4c7"}

#include "def.h"

### Function: undefined FUN_802da340(void)
.global FUN_802da340
FUN_802da340:	# 0x802da340 - 0x802da4c7
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r29,r5
    mr r26,r4
    mr r28,r3
    mr r30,r6
    mr r4,r29
    bl FUN_802c8590
    mr r25,r3
    mr r3,r28
    mr r4,r29
    mr r5,r26
    bl FUN_802c8600
    mr r26,r3
    mr r3,r28
    mr r4,r29
    bl FUN_802c83fc
    mr r27,r3
    mr r3,r30
    li r31,0x1
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802da3ac
    li r3,0x0
    b LAB_802da4b4
LAB_802da3ac:
    rlwinm. r0,r29,0x0,0x10,0x1f
    beq LAB_802da4b0
    cmplwi r0,0x176
    beq LAB_802da4b0
    rlwinm r0,r27,0x0,0x18,0x1f
    cmplwi r0,0x7
    beq LAB_802da4b0
    cmplwi r0,0x5
    beq LAB_802da4b0
    mr r3,r28
    mr r4,r30
    li r5,0xa
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802da404
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplwi r0,0xd
    bne LAB_802da404
    extsh. r0,r25
    beq LAB_802da404
    li r31,0x0
LAB_802da404:
    mr r3,r28
    mr r4,r30
    li r5,0xb
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802da438
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplwi r0,0xb
    bne LAB_802da438
    extsh. r0,r25
    beq LAB_802da438
    li r31,0x0
LAB_802da438:
    mr r3,r28
    mr r4,r30
    li r5,0x12
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802da47c
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplwi r0,0xa
    bne LAB_802da47c
    mr r3,r28
    mr r4,r30
    li r5,0x7
    bl FUN_802c6944
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802da47c
    li r31,0x0
LAB_802da47c:
    mr r3,r28
    mr r4,r30
    li r5,0x2b
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802da4b0
    mr r3,r29
    bl FUN_8013e548
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802da4b0
    li r31,0x0
LAB_802da4b0:
    mr r3,r31
LAB_802da4b4:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
