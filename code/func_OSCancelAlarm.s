# metadata: {"startAddress": "0x800aa514", "size": 284, "inst": 71, "name": "OSCancelAlarm", "endAddress": "0x800aa62f"}

#include "def.h"

### Function: undefined OSCancelAlarm(void)
.global OSCancelAlarm
OSCancelAlarm:	# 0x800aa514 - 0x800aa62f
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    stw r29,0x14(r1)	# stack
    bl OSDisableInterrupts
    lwz r0,0x0(r30)
    addi r31,r3,0x0
    cmplwi r0,0x0
    bne LAB_800aa550
    mr r3,r31
    bl OSRestoreInterrupts
    b LAB_800aa614
LAB_800aa550:
    lwz r29,0x14(r30)
    cmplwi r29,0x0
    bne LAB_800aa56c
    lwz r0,0x10(r30)
    subi r3,r13,0x5338	# op 0: DAT_804eaae8
    stw r0,0x4(r3)	# op 1: DAT_804eaaec
    b LAB_800aa574
LAB_800aa56c:
    lwz r0,0x10(r30)
    stw r0,0x10(r29)
LAB_800aa574:
    lwz r3,0x10(r30)
    cmplwi r3,0x0
    beq LAB_800aa588
    stw r29,0x14(r3)
    b LAB_800aa604
LAB_800aa588:
    cmplwi r29,0x0
    stw r29,-0x5338(r13)	# op 1: DAT_804eaae8
    beq LAB_800aa604
    bl __OSGetSystemTime
    lwz r6,0xc(r29)
    li r7,0x0
    lwz r0,0x8(r29)
    xoris r5,r7,0x8000
    subfc r8,r4,r6
    subfe r0,r3,r0
    xoris r6,r0,0x8000
    subfc r0,r7,r8
    subfe r5,r5,r6
    subfe r5,r6,r6
    neg. r5,r5
    beq LAB_800aa5d4
    li r3,0x0
    bl PPCMtdec
    b LAB_800aa604
LAB_800aa5d4:
    lis r4,-0x8000	# op 0: DAT_80000000
    xoris r3,r7,0x8000
    subfc r0,r4,r8
    subfe r3,r3,r6
    subfe r3,r6,r6
    neg. r3,r3
    beq LAB_800aa5fc
    mr r3,r8
    bl PPCMtdec
    b LAB_800aa604
LAB_800aa5fc:
    subi r3,r4,0x1
    bl PPCMtdec
LAB_800aa604:
    li r0,0x0
    stw r0,0x0(r30)
    mr r3,r31
    bl OSRestoreInterrupts
LAB_800aa614:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
