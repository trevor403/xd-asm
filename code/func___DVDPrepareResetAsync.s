# metadata: {"startAddress": "0x800b7c40", "size": 284, "inst": 71, "name": "__DVDPrepareResetAsync", "endAddress": "0x800b7d5b"}

#include "def.h"

### Function: undefined __DVDPrepareResetAsync(void)
.global __DVDPrepareResetAsync
__DVDPrepareResetAsync:	# 0x800b7c40 - 0x800b7d5b
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    stw r29,0x14(r1)	# stack
    bl OSDisableInterrupts
    mr r29,r3
    bl __DVDClearWaitingQueue
    lwz r0,-0x5218(r13)	# op 1: DAT_804eac08
    cmplwi r0,0x0
    beq LAB_800b7c7c
    stw r30,-0x5214(r13)	# op 1: DAT_804eac0c
    b LAB_800b7d38
LAB_800b7c7c:
    lwz r3,-0x5238(r13)	# op 1: DAT_804eabe8
    cmplwi r3,0x0
    beq LAB_800b7c90
    li r0,0x0
    stw r0,0x28(r3)
LAB_800b7c90:
    bl OSDisableInterrupts
    mr r31,r3
    bl OSDisableInterrupts
    lwz r0,-0x5238(r13)	# op 1: DAT_804eabe8
    li r4,0x1
    stw r4,-0x522c(r13)	# op 1: DAT_804eabf4
    cmplwi r0,0x0
    bne LAB_800b7cb4
    stw r4,-0x5228(r13)	# op 1: DAT_804eabf8
LAB_800b7cb4:
    bl OSRestoreInterrupts
    b LAB_800b7cc4
LAB_800b7cbc:
    li r4,0x0
    bl DVDCancelAsync
LAB_800b7cc4:
    bl __DVDPopWaitingQueue
    cmplwi r3,0x0
    bne LAB_800b7cbc
    lwz r3,-0x5238(r13)	# op 1: DAT_804eabe8
    cmplwi r3,0x0
    beq LAB_800b7ce8
    mr r4,r30
    bl DVDCancelAsync
    b LAB_800b7d04
LAB_800b7ce8:
    cmplwi r30,0x0
    beq LAB_800b7d04
    addi r12,r30,0x0
    mtspr LR,r12
    li r3,0x0
    li r4,0x0
    blrl
LAB_800b7d04:
    bl OSDisableInterrupts
    li r4,0x0
    stw r4,-0x522c(r13)	# op 1: DAT_804eabf4
    mr r30,r3
    lwz r0,-0x5228(r13)	# op 1: DAT_804eabf8
    cmpwi r0,0x0
    beq LAB_800b7d28
    stw r4,-0x5228(r13)	# op 1: DAT_804eabf8
    bl FUN_800b6500
LAB_800b7d28:
    mr r3,r30
    bl OSRestoreInterrupts
    mr r3,r31
    bl OSRestoreInterrupts
LAB_800b7d38:
    mr r3,r29
    bl OSRestoreInterrupts
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
