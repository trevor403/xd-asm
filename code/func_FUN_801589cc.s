# metadata: {"startAddress": "0x801589cc", "size": 556, "inst": 139, "name": "FUN_801589cc", "endAddress": "0x80158bf7"}

#include "def.h"

### Function: undefined FUN_801589cc(void)
.global FUN_801589cc
FUN_801589cc:	# 0x801589cc - 0x80158bf7
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r23,0xc(r1)	# stack
    or. r23,r3,r3
    mr r26,r4
    mr r27,r5
    mr r28,r6
    bne LAB_801589f8
    li r3,0x0
    b LAB_80158be4
LAB_801589f8:
    bl FUN_80158cf0
    mr r0,r3
    mr r3,r23
    mr r29,r0
    bl FUN_80158cc4
    mr r0,r3
    mr r3,r23
    mr r30,r0
    li r4,0x0
    bl FUN_80158c5c
    mr r24,r3
    mr r3,r23
    li r4,0x1
    bl FUN_80158c5c
    mr r25,r3
    mr r3,r23
    bl FUN_80158c98
    rlwinm r23,r3,0x0,0x18,0x1f
    mr r3,r29
    mr r4,r26
    mr r6,r30
    rlwinm r7,r24,0x0,0x10,0x1f
    li r5,0x0
    bl FUN_801587f4
    cmplwi r23,0x0
    mr r31,r3
    beq LAB_80158a74
    cmplwi r23,0x2
    beq LAB_80158a74
    cmplwi r23,0x3
    bne LAB_80158aec
LAB_80158a74:
    extsh r0,r24
    cmpwi r0,-0x1
    bne LAB_80158aac
    mr r3,r29
    mr r4,r26
    rlwinm r6,r25,0x0,0x10,0x1f
    li r5,0x0
    li r7,0x0
    bl FUN_801587f4
    rlwinm r0,r3,0x1,0x1f,0x1f
    add r0,r0,r3
    srawi r0,r0,0x1
    extsh r24,r0
    b LAB_80158aec
LAB_80158aac:
    cmpwi r0,-0x2
    bne LAB_80158ad4
    mr r3,r29
    mr r4,r26
    rlwinm r6,r25,0x0,0x10,0x1f
    li r5,0x0
    li r7,0x0
    bl FUN_801587f4
    extsh r24,r3
    b LAB_80158aec
LAB_80158ad4:
    extsh. r0,r24
    blt LAB_80158ae4
    extsh. r0,r25
    bge LAB_80158aec
LAB_80158ae4:
    li r3,0x0
    b LAB_80158be4
LAB_80158aec:
    cmpwi r23,0x3
    beq LAB_80158b48
    bge LAB_80158b10
    cmpwi r23,0x1
    beq LAB_80158b28
    bge LAB_80158b3c
    cmpwi r23,0x0
    bge LAB_80158b20
    b LAB_80158b84
LAB_80158b10:
    cmpwi r23,0x5
    beq LAB_80158b6c
    bge LAB_80158b84
    b LAB_80158b54
LAB_80158b20:
    extsh r23,r24
    b LAB_80158b8c
LAB_80158b28:
    extsh r3,r24
    extsh r0,r25
    mullw r3,r31,r3
    divw r23,r3,r0
    b LAB_80158b8c
LAB_80158b3c:
    extsh r0,r24
    add r23,r31,r0
    b LAB_80158b8c
LAB_80158b48:
    extsh r0,r24
    subf r23,r0,r31
    b LAB_80158b8c
LAB_80158b54:
    extsh r3,r24
    extsh r0,r25
    mullw r3,r31,r3
    divw r0,r3,r0
    add r23,r31,r0
    b LAB_80158b8c
LAB_80158b6c:
    extsh r3,r24
    extsh r0,r25
    mullw r3,r31,r3
    divw r0,r3,r0
    subf r23,r0,r31
    b LAB_80158b8c
LAB_80158b84:
    li r3,0x0
    b LAB_80158be4
LAB_80158b8c:
    cmplwi r27,0x0
    beq LAB_80158bbc
    li r3,0x0
    li r4,0x0
    li r5,0x14
    li r6,0x0
    bl FUN_801f5228
    rlwinm r4,r3,0x0,0x10,0x1f
    mr r3,r27
    bl FUN_801efb50
    mr r7,r3
    b LAB_80158bc0
LAB_80158bbc:
    li r7,0x0
LAB_80158bc0:
    mr r3,r29
    mr r4,r26
    mr r6,r30
    mr r8,r23
    li r5,0x0
    bl FUN_801586c0
    cmplwi r28,0x0
    beq LAB_80158be4
    stw r23,0x0(r28)
LAB_80158be4:
    lmw r23,0xc(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
