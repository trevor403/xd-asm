# metadata: {"startAddress": "0x800bc82c", "size": 484, "inst": 121, "name": "__AI_SRC_INIT", "endAddress": "0x800bca0f"}

#include "def.h"

### Function: undefined __AI_SRC_INIT(void)
.global __AI_SRC_INIT
__AI_SRC_INIT:	# 0x800bc82c - 0x800bca0f
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x30(r1)	# stack
    stmw r26,0x18(r1)	# stack
    li r4,0x0
    li r3,0x0
    li r0,0x0
    li r28,0x0
    li r29,0x0
    b LAB_800bc854
LAB_800bc854:
    lis r31,-0x3400
    b LAB_800bc85c
LAB_800bc85c:
    b LAB_800bc9c0
LAB_800bc860:
    lwz r0,0x6c00(r31)	# offset DAT_cc006c00 &0xffff, op 1: 0xffff
    addi r30,r31,0x6c00
    addi r30,r30,0x8
    rlwinm r0,r0,0x0,0x1b,0x19
    ori r0,r0,0x20
    stw r0,0x6c00(r31)	# offset DAT_cc006c00 &0xffff, op 1: 0xffff
    lwz r0,0x6c00(r31)	# offset DAT_cc006c00 &0xffff, op 1: 0xffff
    rlwinm r0,r0,0x0,0x1f,0x1d
    stw r0,0x6c00(r31)	# offset DAT_cc006c00 &0xffff, op 1: 0xffff
    lwz r0,0x6c00(r31)	# offset DAT_cc006c00 &0xffff, op 1: 0xffff
    rlwinm r0,r0,0x0,0x0,0x1e
    ori r0,r0,0x1
    stw r0,0x6c00(r31)	# offset DAT_cc006c00 &0xffff, op 1: 0xffff
    lwz r3,0x0(r30)	# op 1: DAT_cc006c08
    b LAB_800bc89c
LAB_800bc89c:
    b LAB_800bc8a0
LAB_800bc8a0:
    lwz r0,0x0(r30)	# op 1: DAT_cc006c08
    cmplw r3,r0
    beq LAB_800bc8a0
    bl OSGetTime
    lwz r0,0x6c00(r31)	# offset DAT_cc006c00 &0xffff, op 1: 0xffff
    mr r26,r4
    mr r27,r3
    rlwinm r0,r0,0x0,0x1f,0x1d
    ori r0,r0,0x2
    stw r0,0x6c00(r31)	# offset DAT_cc006c00 &0xffff, op 1: 0xffff
    lwz r0,0x6c00(r31)	# offset DAT_cc006c00 &0xffff, op 1: 0xffff
    rlwinm r0,r0,0x0,0x0,0x1e
    ori r0,r0,0x1
    stw r0,0x6c00(r31)	# offset DAT_cc006c00 &0xffff, op 1: 0xffff
    lwz r3,0x0(r30)	# op 1: DAT_cc006c08
    b LAB_800bc8e0
LAB_800bc8e0:
    b LAB_800bc8e4
LAB_800bc8e4:
    lwz r0,0x0(r30)	# op 1: DAT_cc006c08
    cmplw r3,r0
    beq LAB_800bc8e4
    bl OSGetTime
    subfc r8,r26,r4
    lwz r12,-0x511c(r13)	# op 1: DAT_804ead04
    lwz r5,0x6c00(r31)	# offset DAT_cc006c00 &0xffff, op 1: 0xffff
    subfe r7,r27,r3
    lwz r10,-0x50fc(r13)	# op 1: DAT_804ead24
    xoris r7,r7,0x8000
    rlwinm r5,r5,0x0,0x1f,0x1d
    lwz r11,-0x5120(r13)	# op 1: DAT_804ead00
    subfc r6,r10,r12
    lwz r9,-0x5100(r13)	# op 1: DAT_804ead20
    stw r5,0x6c00(r31)	# offset DAT_cc006c00 &0xffff, op 1: 0xffff
    subfe r0,r9,r11
    xoris r5,r0,0x8000
    subfc r0,r6,r8
    lwz r0,0x6c00(r31)	# offset DAT_cc006c00 &0xffff, op 1: 0xffff
    subfe r5,r5,r7
    subfe r5,r7,r7
    neg r5,r5
    rlwinm r0,r0,0x0,0x0,0x1e
    cmpwi r5,0x0
    stw r0,0x6c00(r31)	# offset DAT_cc006c00 &0xffff, op 1: 0xffff
    beq LAB_800bc95c
    lwz r29,-0x5110(r13)	# op 1: DAT_804ead10
    li r0,0x1
    lwz r28,-0x510c(r13)	# op 1: DAT_804ead14
    b LAB_800bc9c0
LAB_800bc95c:
    addc r6,r12,r10
    adde r0,r11,r9
    xoris r5,r0,0x8000
    subfc r0,r6,r8
    subfe r5,r5,r7
    subfe r5,r7,r7
    neg r5,r5
    cmpwi r5,0x0
    bne LAB_800bc9bc
    lwz r5,-0x5114(r13)	# op 1: DAT_804ead0c
    lwz r0,-0x5118(r13)	# op 1: DAT_804ead08
    subfc r6,r10,r5
    subfe r0,r9,r0
    xoris r5,r0,0x8000
    subfc r0,r6,r8
    subfe r5,r5,r7
    subfe r5,r7,r7
    neg r5,r5
    cmpwi r5,0x0
    beq LAB_800bc9bc
    lwz r29,-0x5108(r13)	# op 1: DAT_804ead18
    li r0,0x1
    lwz r28,-0x5104(r13)	# op 1: DAT_804ead1c
    b LAB_800bc9c0
LAB_800bc9bc:
    li r0,0x0
LAB_800bc9c0:
    cmplwi r0,0x0
    beq LAB_800bc860
    addc r27,r4,r28
    adde r26,r3,r29
    b LAB_800bc9d4
LAB_800bc9d4:
    b LAB_800bc9d8
LAB_800bc9d8:
    bl OSGetTime
    xoris r5,r3,0x8000
    xoris r3,r26,0x8000
    subfc r0,r27,r4
    subfe r3,r3,r5
    subfe r3,r5,r5
    neg r3,r3
    cmpwi r3,0x0
    bne LAB_800bc9d8
    lmw r26,0x18(r1)	# stack
    lwz r0,0x34(r1)	# stack
    addi r1,r1,0x30
    mtspr LR,r0
    blr
