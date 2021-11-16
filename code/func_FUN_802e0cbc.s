# metadata: {"startAddress": "0x802e0cbc", "size": 840, "inst": 210, "name": "FUN_802e0cbc", "endAddress": "0x802e1003"}

#include "def.h"

### Function: undefined FUN_802e0cbc(void)
.global FUN_802e0cbc
FUN_802e0cbc:	# 0x802e0cbc - 0x802e1003
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    li r6,0x1
    li r7,0x1
    stw r0,0x64(r1)	# stack
    addi r5,r1,0x18
    stmw r22,0x38(r1)	# stack
    mr r28,r3
    mr r29,r4
    li r30,0x0
    mr r4,r28
    li r3,0x0
    bl FUN_801f2298
    mr r31,r3
    li r22,0x0
    li r23,0x0
    b LAB_802e0d60
LAB_802e0d00:
    rlwinm. r0,r23,0x0,0x10,0x1f
    beq LAB_802e0d5c
    cmplwi r0,0x176
    beq LAB_802e0d5c
    cmplwi r0,0x163
    beq LAB_802e0d5c
    mr r3,r28
    mr r4,r23
    li r5,0x1
    bl FUN_802c8510
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802e0d5c
    mr r4,r28
    mr r7,r23
    li r3,0x0
    li r5,0x1
    li r6,0x1
    li r8,0x0
    bl FUN_801f2068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e0d5c
    li r22,0x1
LAB_802e0d5c:
    addi r23,r23,0x1
LAB_802e0d60:
    lwz r3,-0x7630(r13)	# op 1: DAT_804e87f0
    rlwinm r4,r23,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_802e0d00
    rlwinm r0,r22,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e0d94
    mr r4,r28
    li r3,0x0
    li r5,0x1f5
    bl FUN_802c88cc
    mr r30,r3
LAB_802e0d94:
    addi r24,r1,0x18
    rlwinm r26,r31,0x0,0x10,0x1f
    li r23,0x0
    b LAB_802e0e24
LAB_802e0da4:
    rlwinm r0,r23,0x2,0xe,0x1d
    lwzx r4,r24,r0	# stack
    cmplw r29,r4
    beq LAB_802e0e20
    mr r3,r28
    addi r5,r1,0x8
    li r6,0x0
    li r7,0x1
    bl FUN_802c644c
    rlwinm. r25,r3,0x0,0x10,0x1f
    beq LAB_802e0e20
    addi r27,r1,0x8
    li r22,0x0
    b LAB_802e0e14
LAB_802e0ddc:
    rlwinm r0,r22,0x1,0xf,0x1e
    mr r3,r28
    lhzx r4,r27,r0	# stack
    li r5,0x1
    bl FUN_802c8510
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802e0e10
    mr r3,r30
    mr r4,r28
    li r5,0x1f6
    bl FUN_802c88cc
    mr r30,r3
    b LAB_802e0e20
LAB_802e0e10:
    addi r22,r22,0x1
LAB_802e0e14:
    rlwinm r0,r22,0x0,0x10,0x1f
    cmplw r0,r25
    blt LAB_802e0ddc
LAB_802e0e20:
    addi r23,r23,0x1
LAB_802e0e24:
    rlwinm r0,r23,0x0,0x10,0x1f
    cmplw r0,r26
    blt LAB_802e0da4
    addi r24,r1,0x18
    rlwinm r26,r31,0x0,0x10,0x1f
    li r25,0x1
    li r23,0x0
    b LAB_802e0eb8
LAB_802e0e44:
    rlwinm r27,r23,0x2,0xe,0x1d
    lwzx r3,r24,r27	# stack
    cmplw r29,r3
    beq LAB_802e0eb4
    bl FUN_801488e4
    or. r22,r3,r3
    beq LAB_802e0eb4
    bl FUN_80208918
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802e0eb4
    mr r3,r22
    bl FUN_802084d8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x13
    beq LAB_802e0e88
    li r25,0x0
    b LAB_802e0ec4
LAB_802e0e88:
    lwzx r3,r24,r27	# stack
    bl FUN_80204560
    mr r0,r3
    mr r3,r28
    mr r4,r0
    li r5,0x1
    bl FUN_802c8510
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802e0eb4
    li r25,0x0
    b LAB_802e0ec4
LAB_802e0eb4:
    addi r23,r23,0x1
LAB_802e0eb8:
    rlwinm r0,r23,0x0,0x10,0x1f
    cmplw r0,r26
    blt LAB_802e0e44
LAB_802e0ec4:
    rlwinm. r0,r25,0x0,0x18,0x1f
    bne LAB_802e0ee0
    mr r3,r30
    mr r4,r28
    li r5,0x1f7
    bl FUN_802c88cc
    mr r30,r3
LAB_802e0ee0:
    addi r27,r1,0x18
    rlwinm r26,r31,0x0,0x10,0x1f
    li r24,0x0
    b LAB_802e0f34
LAB_802e0ef0:
    rlwinm r0,r24,0x2,0xe,0x1d
    lwzx r4,r27,r0	# stack
    cmplw r29,r4
    beq LAB_802e0f30
    mr r3,r28
    li r5,0x12
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e0f30
    mr r3,r30
    mr r4,r28
    li r5,0x1f8
    bl FUN_802c88cc
    mr r30,r3
    b LAB_802e0f40
LAB_802e0f30:
    addi r24,r24,0x1
LAB_802e0f34:
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplw r0,r26
    blt LAB_802e0ef0
LAB_802e0f40:
    addi r26,r1,0x18
    rlwinm r27,r31,0x0,0x10,0x1f
    li r24,0x0
    b LAB_802e0f88
LAB_802e0f50:
    rlwinm r0,r24,0x2,0xe,0x1d
    lwzx r3,r26,r0	# stack
    cmplw r29,r3
    beq LAB_802e0f84
    bl FUN_80148978
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802e0f84
    mr r3,r30
    mr r4,r28
    li r5,0x1f9
    bl FUN_802c88cc
    mr r30,r3
    b LAB_802e0f94
LAB_802e0f84:
    addi r24,r24,0x1
LAB_802e0f88:
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplw r0,r27
    blt LAB_802e0f50
LAB_802e0f94:
    addi r27,r1,0x18
    rlwinm r31,r31,0x0,0x10,0x1f
    li r24,0x0
    b LAB_802e0fe0
LAB_802e0fa4:
    rlwinm r0,r24,0x2,0xe,0x1d
    lwzx r4,r27,r0	# stack
    cmplw r29,r4
    beq LAB_802e0fdc
    mr r3,r28
    bl FUN_802e1004
    extsb. r0,r3
    bne LAB_802e0fdc
    mr r3,r30
    mr r4,r28
    li r5,0x1fa
    bl FUN_802c88cc
    mr r30,r3
    b LAB_802e0fec
LAB_802e0fdc:
    addi r24,r24,0x1
LAB_802e0fe0:
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplw r0,r31
    blt LAB_802e0fa4
LAB_802e0fec:
    mr r3,r30
    lmw r22,0x38(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
