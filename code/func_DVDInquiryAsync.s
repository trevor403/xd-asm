# metadata: {"startAddress": "0x800b7588", "size": 208, "inst": 52, "name": "DVDInquiryAsync", "endAddress": "0x800b7657"}

#include "def.h"

### Function: undefined DVDInquiryAsync(void)
.global DVDInquiryAsync
DVDInquiryAsync:	# 0x800b7588 - 0x800b7657
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    li r0,0xe
    stwu r1,-0x28(r1)	# stack
    stw r31,0x24(r1)	# stack
    addi r31,r3,0x0
    stw r30,0x20(r1)	# stack
    stw r0,0x8(r3)
    li r3,0x20
    li r0,0x0
    stw r4,0x18(r31)
    stw r3,0x14(r31)
    stw r0,0x20(r31)
    stw r5,0x28(r31)
    lwz r0,-0x7cc4(r13)	# = 00000001h, op 1: DAT_804e815c
    cmpwi r0,0x0
    beq LAB_800b75f8
    lwz r3,0x8(r31)
    cmplwi r3,0x1
    beq LAB_800b75ec
    subi r0,r3,0x4
    cmplwi r0,0x1
    ble LAB_800b75ec
    cmplwi r3,0xe
    bne LAB_800b75f8
LAB_800b75ec:
    lwz r3,0x18(r31)
    lwz r4,0x14(r31)
    bl DCInvalidateRange
LAB_800b75f8:
    bl OSDisableInterrupts
    li r0,0x2
    stw r0,0xc(r31)
    addi r30,r3,0x0
    addi r4,r31,0x0
    li r3,0x2
    bl __DVDPushWaitingQueue
    lwz r0,-0x5238(r13)	# op 1: DAT_804eabe8
    addi r31,r3,0x0
    cmplwi r0,0x0
    bne LAB_800b7634
    lwz r0,-0x522c(r13)	# op 1: DAT_804eabf4
    cmpwi r0,0x0
    bne LAB_800b7634
    bl FUN_800b6500
LAB_800b7634:
    mr r3,r30
    bl OSRestoreInterrupts
    mr r3,r31
    lwz r0,0x2c(r1)	# stack
    lwz r31,0x24(r1)	# stack
    lwz r30,0x20(r1)	# stack
    addi r1,r1,0x28
    mtspr LR,r0
    blr
