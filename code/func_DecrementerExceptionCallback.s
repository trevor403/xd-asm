# metadata: {"startAddress": "0x800aa630", "size": 640, "inst": 160, "name": "DecrementerExceptionCallback", "endAddress": "0x800aa8af"}

#include "def.h"

### Function: undefined DecrementerExceptionCallback(void)
.global DecrementerExceptionCallback
LAB_800aa630:	# 0x800aa630 - 0x800aa8af
    mfspr r0,LR
    stw r0,0x4(r1)	# op 1: 0x8
    stwu r1,-0x2f0(r1)	# op 1: 0x8
    stw r31,0x2ec(r1)	# op 1: 0x2f8
    stw r30,0x2e8(r1)	# op 1: 0x2f8
    stw r29,0x2e4(r1)	# op 1: 0x2f8
    mr r29,r4
    stw r28,0x2e0(r1)	# op 1: 0x2f8
    bl __OSGetSystemTime
    lwz r0,-0x5338(r13)	# op 1: DAT_804eaae8
    addi r28,r4,0x0
    addi r30,r3,0x0
    cmplwi r0,0x0
    mr r31,r0
    bne LAB_800aa674
    mr r3,r29
    bl OSLoadContext
LAB_800aa674:
    lwz r0,0x8(r31)
    xoris r4,r30,0x8000
    lwz r5,0xc(r31)
    xoris r3,r0,0x8000
    subfc r0,r5,r28
    subfe r3,r3,r4
    subfe r3,r4,r4
    neg. r3,r3
    beq LAB_800aa710
    bl __OSGetSystemTime
    lwz r6,0xc(r31)
    li r7,0x0
    lwz r0,0x8(r31)
    xoris r5,r7,0x8000
    subfc r8,r4,r6
    subfe r0,r3,r0
    xoris r6,r0,0x8000
    subfc r0,r7,r8
    subfe r5,r5,r6
    subfe r5,r6,r6
    neg. r5,r5
    beq LAB_800aa6d8
    li r3,0x0
    bl PPCMtdec
    b LAB_800aa708
LAB_800aa6d8:
    lis r4,-0x8000	# op 0: DAT_80000000
    xoris r3,r7,0x8000
    subfc r0,r4,r8
    subfe r3,r3,r6
    subfe r3,r6,r6
    neg. r3,r3
    beq LAB_800aa700
    mr r3,r8
    bl PPCMtdec
    b LAB_800aa708
LAB_800aa700:
    subi r3,r4,0x1
    bl PPCMtdec
LAB_800aa708:
    mr r3,r29
    bl OSLoadContext
LAB_800aa710:
    lwz r3,0x14(r31)
    cmplwi r3,0x0
    stw r3,-0x5338(r13)	# op 1: DAT_804eaae8
    bne LAB_800aa730
    li r0,0x0
    subi r3,r13,0x5338	# op 0: DAT_804eaae8
    stw r0,0x4(r3)	# op 1: DAT_804eaaec
    b LAB_800aa738
LAB_800aa730:
    li r0,0x0
    stw r0,0x10(r3)
LAB_800aa738:
    lwz r30,0x0(r31)
    li r6,0x0
    xoris r4,r6,0x8000	# op 0: DAT_80000000
    stw r6,0x0(r31)
    lwz r0,0x18(r31)
    lwz r5,0x1c(r31)
    xoris r3,r0,0x8000
    subfc r0,r5,r6
    subfe r3,r3,r4
    subfe r3,r4,r4
    neg. r3,r3
    beq LAB_800aa77c
    addi r3,r31,0x0
    addi r7,r30,0x0
    li r6,0x0
    li r5,0x0
    bl InsertAlarm
LAB_800aa77c:
    lwz r28,-0x5338(r13)	# op 1: DAT_804eaae8
    cmplwi r28,0x0
    beq LAB_800aa7f8
    bl __OSGetSystemTime
    lwz r6,0xc(r28)
    li r7,0x0
    lwz r0,0x8(r28)
    xoris r5,r7,0x8000
    subfc r8,r4,r6
    subfe r0,r3,r0
    xoris r6,r0,0x8000
    subfc r0,r7,r8
    subfe r5,r5,r6
    subfe r5,r6,r6
    neg. r5,r5
    beq LAB_800aa7c8
    li r3,0x0
    bl PPCMtdec
    b LAB_800aa7f8
LAB_800aa7c8:
    lis r4,-0x8000	# op 0: DAT_80000000
    xoris r3,r7,0x8000
    subfc r0,r4,r8
    subfe r3,r3,r6
    subfe r3,r6,r6
    neg. r3,r3
    beq LAB_800aa7f0
    mr r3,r8
    bl PPCMtdec
    b LAB_800aa7f8
LAB_800aa7f0:
    subi r3,r4,0x1
    bl PPCMtdec
LAB_800aa7f8:
    bl OSDisableScheduler	# s32 OSDisableScheduler(void)
    addi r3,r1,0x18
    bl OSClearContext
    addi r3,r1,0x18
    bl OSSetCurrentContext
    addi r12,r30,0x0
    mtspr LR,r12
    addi r3,r31,0x0
    addi r4,r29,0x0
    blrl
    addi r3,r1,0x18
    bl OSClearContext
    mr r3,r29
    bl OSSetCurrentContext
    bl OSEnableScheduler	# s32 OSEnableScheduler(void)
    bl __OSReschedule
    mr r3,r29
    bl OSLoadContext
    lwz r0,0x2f4(r1)	# op 1: 0x2f8
    lwz r31,0x2ec(r1)	# op 1: 0x2f8
    lwz r30,0x2e8(r1)	# op 1: 0x2f8
    lwz r29,0x2e4(r1)	# op 1: 0x2f8
    lwz r28,0x2e0(r1)	# op 1: 0x2f8
    addi r1,r1,0x2f0
    mtspr LR,r0
    blr
DecrementerExceptionCallback:
    stw r0,0x0(r4)
    stw r1,0x4(r4)
    stw r2,0x8(r4)	# op 0: DAT_804f3dc0
    stmw r6,0x18(r4)
    mfspr r0,GQR1
    stw r0,0x1a8(r4)
    mfspr r0,GQR2
    stw r0,0x1ac(r4)
    mfspr r0,GQR3
    stw r0,0x1b0(r4)
    mfspr r0,GQR4
    stw r0,0x1b4(r4)
    mfspr r0,GQR5
    stw r0,0x1b8(r4)
    mfspr r0,GQR6
    stw r0,0x1bc(r4)
    mfspr r0,GQR7
    stw r0,0x1c0(r4)
    stwu r1,-0x8(r1)	# stack
    b LAB_800aa630
