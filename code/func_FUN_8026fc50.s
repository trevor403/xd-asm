# metadata: {"startAddress": "0x8026fc50", "size": 416, "inst": 104, "name": "FUN_8026fc50", "endAddress": "0x8026fdef"}

#include "def.h"

### Function: undefined FUN_8026fc50(void)
.global FUN_8026fc50
FUN_8026fc50:	# 0x8026fc50 - 0x8026fdef
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r27,r3
    lwz r3,0x38(r27)
    lwz r31,0x8(r27)
    cmplwi r3,0x0
    beq LAB_8026fc84
    beq LAB_8026fc7c
    bl GSmemFree
LAB_8026fc7c:
    li r0,0x0
    stw r0,0x38(r27)
LAB_8026fc84:
    li r29,0x0
    b LAB_8026fd28
LAB_8026fc8c:
    rlwinm r0,r29,0x0,0x10,0x1f
    lwz r3,0x40(r27)
    rlwinm r30,r0,0x3,0x0,0x1c
    addi r0,r30,0x4
    lwzx r0,r3,r0
    cmplwi r0,0x0
    beq LAB_8026fd24
    li r28,0x0
    li r26,0x0
    b LAB_8026fcf4
LAB_8026fcb4:
    lwz r3,0x40(r27)
    rlwinm r0,r28,0x0,0x10,0x1f
    rlwinm r25,r0,0x6,0x0,0x19
    addi r0,r3,0x4
    lwzx r3,r30,r0
    addi r0,r25,0x38
    lwzx r3,r3,r0
    cmplwi r3,0x0
    beq LAB_8026fcf0
    bl FUN_800a7bf8
    lwz r3,0x40(r27)
    addi r0,r25,0x38
    addi r3,r3,0x4
    lwzx r3,r30,r3
    stwx r26,r3,r0
LAB_8026fcf0:
    addi r28,r28,0x1
LAB_8026fcf4:
    lhz r0,0x1a(r31)
    rlwinm r3,r28,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_8026fcb4
    lwz r3,0x40(r27)
    addi r0,r30,0x4
    lwzx r3,r3,r0
    bl FUN_800a7bf8
    lwz r3,0x40(r27)
    addi r0,r30,0x4
    li r4,0x0
    stwx r4,r3,r0
LAB_8026fd24:
    addi r29,r29,0x1
LAB_8026fd28:
    lhz r0,0x18(r31)
    rlwinm r3,r29,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_8026fc8c
    lwz r3,0x40(r27)
    cmplwi r3,0x0
    beq LAB_8026fd54
    beq LAB_8026fd4c
    bl GSmemFree
LAB_8026fd4c:
    li r0,0x0
    stw r0,0x40(r27)
LAB_8026fd54:
    li r26,0x0
    mr r28,r26
    b LAB_8026fd90
LAB_8026fd60:
    rlwinm r0,r26,0x0,0x10,0x1f
    lwz r3,0x3c(r27)
    rlwinm r25,r0,0x6,0x0,0x19
    addi r0,r25,0x38
    lwzx r3,r3,r0
    cmplwi r3,0x0
    beq LAB_8026fd8c
    bl FUN_800a7bf8
    lwz r3,0x3c(r27)
    addi r0,r25,0x38
    stwx r28,r3,r0
LAB_8026fd8c:
    addi r26,r26,0x1
LAB_8026fd90:
    lhz r0,0x1a(r31)
    rlwinm r3,r26,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_8026fd60
    lwz r3,0x3c(r27)
    cmplwi r3,0x0
    beq LAB_8026fdbc
    beq LAB_8026fdb4
    bl GSmemFree
LAB_8026fdb4:
    li r0,0x0
    stw r0,0x3c(r27)
LAB_8026fdbc:
    lwz r25,0x13c(r27)
LAB_8026fdc0:
    cmplwi r25,0x0
    mr r3,r25
    beq LAB_8026fdd4
    lwz r25,0x8(r25)
    bl FUN_800a7c20
LAB_8026fdd4:
    cmplwi r25,0x0
    bne LAB_8026fdc0
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
