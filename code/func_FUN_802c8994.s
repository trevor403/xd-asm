# metadata: {"startAddress": "0x802c8994", "size": 448, "inst": 112, "name": "FUN_802c8994", "endAddress": "0x802c8b53"}

#include "def.h"

### Function: undefined FUN_802c8994(void)
.global FUN_802c8994
FUN_802c8994:	# 0x802c8994 - 0x802c8b53
    stwu r1,-0xe0(r1)	# stack
    mfspr r0,LR
    li r6,0x0
    li r7,0x1
    stw r0,0xe4(r1)	# stack
    addi r5,r1,0x18
    stmw r15,0x9c(r1)	# stack
    mr r24,r3
    mr r4,r24
    li r3,0x0
    bl FUN_801f2298
    mr r17,r3
    mr r4,r24
    addi r5,r1,0x38
    li r3,0x0
    li r6,0x1
    li r7,0x1
    bl FUN_801f20f4
    addi r18,r1,0x38
    rlwinm r23,r3,0x0,0x10,0x1f
    li r29,0x0
    b LAB_802c8b34
LAB_802c89ec:
    rlwinm r0,r29,0x2,0xe,0x1d
    lwzx r30,r18,r0	# stack
    cmplwi r30,0x0
    beq LAB_802c8b30
    addi r19,r1,0x18
    rlwinm r22,r17,0x0,0x10,0x1f
    li r28,0x0
    b LAB_802c8b24
LAB_802c8a0c:
    rlwinm r0,r28,0x2,0xe,0x1d
    lwzx r31,r19,r0	# stack
    cmplwi r31,0x0
    beq LAB_802c8b20
    mr r3,r31
    bl FUN_80204858
    extsh. r0,r3
    blt LAB_802c8b20
    mr r3,r24
    mr r4,r31
    addi r5,r1,0x8
    li r6,0x0
    li r7,0x0
    bl FUN_802c644c
    mr r15,r3
    mr r3,r31
    li r4,0x1
    bl FUN_80203688
    rlwinm r26,r3,0x0,0x10,0x1f
    rlwinm r16,r28,0x0,0x10,0x1f
    addi r20,r1,0x8
    rlwinm r21,r15,0x0,0x10,0x1f
    li r27,0x0
    b LAB_802c8b14
LAB_802c8a6c:
    rlwinm r0,r27,0x1,0xf,0x1e
    li r15,0x0
    lhzx r25,r20,r0	# stack
    cmplwi r25,0x0
    beq LAB_802c8b10
    cmplwi r25,0x176
    beq LAB_802c8b10
    mr r3,r24
    mr r4,r25
    mr r5,r31
    bl FUN_802c8600
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x9
    beq LAB_802c8b10
    mr r3,r24
    mr r4,r25
    li r5,0x1
    bl FUN_802c8510
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c8adc
    mr r3,r24
    mr r4,r31
    mr r5,r25
    mr r6,r30
    li r7,0x0
    bl FUN_802d9e8c
    mr r15,r3
LAB_802c8adc:
    mulli r0,r15,0x64
    rlwinm r4,r27,0x0,0x10,0x1f
    mr r3,r30
    add r15,r16,r4
    divw r6,r0,r26
    li r5,0x0
    rlwinm r4,r15,0x0,0x10,0x1f
    bl FUN_801477a8
    mr r3,r30
    mr r6,r25
    rlwinm r4,r15,0x0,0x10,0x1f
    li r5,0x1
    bl FUN_801477a8
LAB_802c8b10:
    addi r27,r27,0x1
LAB_802c8b14:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplw r0,r21
    blt LAB_802c8a6c
LAB_802c8b20:
    addi r28,r28,0x1
LAB_802c8b24:
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplw r0,r22
    blt LAB_802c8a0c
LAB_802c8b30:
    addi r29,r29,0x1
LAB_802c8b34:
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplw r0,r23
    blt LAB_802c89ec
    lmw r15,0x9c(r1)	# stack
    lwz r0,0xe4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xe0
    blr
