# metadata: {"startAddress": "0x800aa1e0", "size": 592, "inst": 148, "name": "InsertAlarm", "endAddress": "0x800aa42f"}

#include "def.h"

### Function: undefined InsertAlarm(void)
.global InsertAlarm
InsertAlarm:	# 0x800aa1e0 - 0x800aa42f
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x40(r1)	# stack
    stmw r25,0x24(r1)	# stack
    li r28,0x0
    mr r29,r3
    xoris r4,r28,0x8000	# op 0: DAT_80000000
    addi r25,r5,0x0
    addi r30,r6,0x0
    addi r31,r7,0x0
    lwz r0,0x18(r3)
    lwz r8,0x1c(r3)
    xoris r3,r0,0x8000
    subfc r0,r8,r28
    subfe r3,r3,r4
    subfe r3,r4,r4
    neg. r3,r3
    beq LAB_800aa2a0
    bl __OSGetSystemTime
    lwz r7,0x20(r29)
    xoris r5,r3,0x8000
    lwz r8,0x24(r29)
    xoris r6,r7,0x8000
    subfc r0,r4,r8
    subfe r5,r5,r6
    subfe r5,r6,r6
    neg. r5,r5
    addi r30,r8,0x0
    addi r25,r7,0x0
    beq LAB_800aa2a0
    lwz r27,0x18(r29)
    subfc r4,r8,r4
    lwz r26,0x1c(r29)
    subfe r3,r7,r3
    addi r5,r27,0x0
    addi r6,r26,0x0
    bl __div2i
    li r0,0x1
    addc r5,r4,r0
    mullw r4,r27,r5
    mulhwu r0,r26,r5
    adde r3,r3,r28
    add r4,r4,r0
    mullw r0,r26,r3
    mullw r3,r26,r5
    add r0,r4,r0
    addc r30,r30,r3
    adde r25,r25,r0
LAB_800aa2a0:
    stw r31,0x0(r29)
    xoris r4,r25,0x8000
    stw r30,0xc(r29)
    stw r25,0x8(r29)
    lwz r6,-0x5338(r13)	# op 1: DAT_804eaae8
    b LAB_800aa378
LAB_800aa2b8:
    lwz r0,0x8(r6)
    lwz r5,0xc(r6)
    xoris r3,r0,0x8000
    subfc r0,r5,r30
    subfe r3,r3,r4
    subfe r3,r4,r4
    neg. r3,r3
    beq LAB_800aa374
    lwz r0,0x10(r6)
    stw r0,0x10(r29)
    stw r29,0x10(r6)
    stw r6,0x14(r29)
    lwz r3,0x10(r29)
    cmplwi r3,0x0
    beq LAB_800aa2fc
    stw r29,0x14(r3)
    b LAB_800aa41c
LAB_800aa2fc:
    stw r29,-0x5338(r13)	# op 1: DAT_804eaae8
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
    beq LAB_800aa340
    li r3,0x0
    bl PPCMtdec
    b LAB_800aa41c
LAB_800aa340:
    lis r4,-0x8000	# op 0: DAT_80000000
    xoris r3,r7,0x8000
    subfc r0,r4,r8
    subfe r3,r3,r6
    subfe r3,r6,r6
    neg. r3,r3
    beq LAB_800aa368
    mr r3,r8
    bl PPCMtdec
    b LAB_800aa41c
LAB_800aa368:
    subi r3,r4,0x1
    bl PPCMtdec
    b LAB_800aa41c
LAB_800aa374:
    lwz r6,0x14(r6)
LAB_800aa378:
    cmplwi r6,0x0
    bne LAB_800aa2b8
    li r30,0x0
    stw r30,0x14(r29)
    subi r3,r13,0x5338	# op 0: DAT_804eaae8
    lwz r4,0x4(r3)	# op 1: DAT_804eaaec
    stwu r29,0x4(r3)	# op 1: DAT_804eaaec
    cmplwi r4,0x0
    stw r4,0x10(r29)
    beq LAB_800aa3a8
    stw r29,0x14(r4)
    b LAB_800aa41c
LAB_800aa3a8:
    stw r29,0x0(r3)	# op 1: DAT_804eaaec
    stw r29,-0x5338(r13)	# op 1: DAT_804eaae8
    bl __OSGetSystemTime
    lwz r6,0xc(r29)
    xoris r5,r30,0x8000
    lwz r0,0x8(r29)
    subfc r7,r4,r6
    subfe r0,r3,r0
    xoris r6,r0,0x8000
    subfc r0,r30,r7
    subfe r5,r5,r6
    subfe r5,r6,r6
    neg. r5,r5
    beq LAB_800aa3ec
    li r3,0x0
    bl PPCMtdec
    b LAB_800aa41c
LAB_800aa3ec:
    lis r4,-0x8000	# op 0: DAT_80000000
    xoris r3,r30,0x8000
    subfc r0,r4,r7
    subfe r3,r3,r6
    subfe r3,r6,r6
    neg. r3,r3
    beq LAB_800aa414
    mr r3,r7
    bl PPCMtdec
    b LAB_800aa41c
LAB_800aa414:
    subi r3,r4,0x1
    bl PPCMtdec
LAB_800aa41c:
    lmw r25,0x24(r1)	# stack
    lwz r0,0x44(r1)	# stack
    addi r1,r1,0x40
    mtspr LR,r0
    blr
