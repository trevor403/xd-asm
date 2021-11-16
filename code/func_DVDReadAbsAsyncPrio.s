# metadata: {"startAddress": "0x800b7180", "size": 220, "inst": 55, "name": "DVDReadAbsAsyncPrio", "endAddress": "0x800b725b"}

#include "def.h"

### Function: undefined DVDReadAbsAsyncPrio(void)
.global DVDReadAbsAsyncPrio
DVDReadAbsAsyncPrio:	# 0x800b7180 - 0x800b725b
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    li r0,0x1
    stwu r1,-0x38(r1)	# stack
    stw r31,0x34(r1)	# stack
    addi r31,r8,0x0
    stw r30,0x30(r1)	# stack
    stw r29,0x2c(r1)	# stack
    addi r29,r3,0x0
    stw r0,0x8(r3)
    li r0,0x0
    stw r4,0x18(r3)
    stw r5,0x14(r3)
    stw r6,0x10(r3)
    stw r0,0x20(r3)
    stw r7,0x28(r3)
    lwz r0,-0x7cc4(r13)	# = 00000001h, op 1: DAT_804e815c
    cmpwi r0,0x0
    beq LAB_800b71f8
    lwz r3,0x8(r29)
    cmplwi r3,0x1
    beq LAB_800b71ec
    subi r0,r3,0x4
    cmplwi r0,0x1
    ble LAB_800b71ec
    cmplwi r3,0xe
    bne LAB_800b71f8
LAB_800b71ec:
    lwz r3,0x18(r29)
    lwz r4,0x14(r29)
    bl DCInvalidateRange
LAB_800b71f8:
    bl OSDisableInterrupts
    li r0,0x2
    stw r0,0xc(r29)
    addi r30,r3,0x0
    addi r3,r31,0x0
    addi r4,r29,0x0
    bl __DVDPushWaitingQueue
    lwz r0,-0x5238(r13)	# op 1: DAT_804eabe8
    addi r31,r3,0x0
    cmplwi r0,0x0
    bne LAB_800b7234
    lwz r0,-0x522c(r13)	# op 1: DAT_804eabf4
    cmpwi r0,0x0
    bne LAB_800b7234
    bl FUN_800b6500
LAB_800b7234:
    mr r3,r30
    bl OSRestoreInterrupts
    mr r3,r31
    lwz r0,0x3c(r1)	# stack
    lwz r31,0x34(r1)	# stack
    lwz r30,0x30(r1)	# stack
    lwz r29,0x2c(r1)	# stack
    addi r1,r1,0x38
    mtspr LR,r0
    blr
