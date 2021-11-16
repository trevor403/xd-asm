# metadata: {"startAddress": "0x800a4b7c", "size": 316, "inst": 79, "name": "FUN_800a4b7c", "endAddress": "0x800a4cb7"}

#include "def.h"

### Function: undefined FUN_800a4b7c(void)
.global FUN_800a4b7c
FUN_800a4b7c:	# 0x800a4b7c - 0x800a4cb7
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    mr r27,r4
    li r30,0x0
    li r3,0x0
    bl FUN_801f6468
    rlwinm r29,r3,0x0,0x18,0x1f
    li r31,0x0
LAB_800a4ba4:
    mr r3,r31
    addi r4,r1,0xc
    addi r5,r1,0x8
    bl FUN_80024148
    lwz r3,0xc(r1)	# stack
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800a4bcc
    addi r30,r30,0x1
LAB_800a4bcc:
    addi r31,r31,0x1
    cmpwi r31,0x6
    blt LAB_800a4ba4
    bl FUN_801570c0
    extsb r28,r3
    li r31,0x0
    b LAB_800a4c00
LAB_800a4be8:
    extsb r4,r31
    li r3,0x0
    bl FUN_801570c8
    extsb r0,r3
    addi r31,r31,0x1
    add r30,r30,r0
LAB_800a4c00:
    cmpw r31,r28
    blt LAB_800a4be8
    addi r0,r29,0x1
    cmpw r30,r0
    bge LAB_800a4c24
    li r3,0x4f8b
    bl FUN_800a481c
    li r3,0x1
    b LAB_800a4ca4
LAB_800a4c24:
    addi r3,r1,0x14
    addi r4,r1,0x10
    bl FUN_80024118
    bl FUN_801f5880
    bl FUN_801f7898
    rlwinm r28,r3,0x0,0x18,0x1f
    lwz r3,0x14(r1)	# stack
    bl FUN_80152ad8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_800a4c70
    cmplwi r28,0xc
    beq LAB_800a4c70
    cmplwi r28,0xd
    beq LAB_800a4c70
    li r3,0x5000
    bl FUN_800a481c
    li r3,0x1
    b LAB_800a4ca4
LAB_800a4c70:
    lwz r3,0x10(r1)	# stack
    bl FUN_801f924c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800a4c98
    lis r3,0x1
    subi r3,r3,0x3c88
    bl FUN_800a481c
    li r3,0x1
    b LAB_800a4ca4
LAB_800a4c98:
    li r0,0x0
    li r3,0x0
    stw r0,0x0(r27)
LAB_800a4ca4:
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
