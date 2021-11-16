# metadata: {"startAddress": "0x8016daa8", "size": 516, "inst": 129, "name": "dataInsertCurve", "endAddress": "0x8016dcab"}

#include "def.h"

### Function: undefined dataInsertCurve(void)
.global dataInsertCurve
dataInsertCurve:	# 0x8016daa8 - 0x8016dcab
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r4
    stw r30,0x18(r1)	# stack
    mr r30,r3
    stw r29,0x14(r1)	# stack
    bl hwDisableIrq
    lis r3,-0x7fba
    lhz r6,-0x4a68(r13)	# op 1: DAT_804eb3b8
    subi r4,r3,0x5eb8	# op 0: DAT_8045a148
    rlwinm r0,r30,0x0,0x10,0x1f
    li r7,0x0
    b LAB_8016daec
LAB_8016dae4:
    addi r4,r4,0x8
    addi r7,r7,0x1
LAB_8016daec:
    cmpw r7,r6
    bge LAB_8016db00
    lhz r3,0x4(r4)	# op 1: DAT_8045a14c
    cmplw r3,r0
    blt LAB_8016dae4
LAB_8016db00:
    cmpw r7,r6
    bge LAB_8016dc44
    lis r3,-0x7fba
    rlwinm r29,r7,0x3,0x0,0x1c
    subi r4,r3,0x5eb8
    rlwinm r5,r30,0x0,0x10,0x1f
    add r3,r4,r29	# op 0: DAT_8045a148
    lhz r0,0x4(r3)	# op 1: DAT_8045a14c
    cmplw r5,r0
    beq LAB_8016dc20
    cmplwi r6,0x800
    bge LAB_8016dc14
    subi r3,r6,0x1
    cmpw r3,r7
    rlwinm r0,r3,0x3,0x0,0x1c
    addi r3,r3,0x1
    add r5,r4,r0
    subf r3,r7,r3
    blt LAB_8016dc04
    rlwinm. r0,r3,0x1d,0x3,0x1f
    mtspr CTR,r0
    beq LAB_8016dbe8
LAB_8016db58:
    lwz r4,0x0(r5)	# op 0: DAT_8045a148, op 1: DAT_8045a108
    lwz r0,0x4(r5)	# op 1: DAT_8045a14c
    stw r4,0x8(r5)	# op 1: DAT_8045a150
    stw r0,0xc(r5)	# op 1: DAT_8045a154
    lwz r4,-0x8(r5)	# op 1: DAT_8045a140
    lwz r0,-0x4(r5)	# op 1: DAT_8045a144
    stw r4,0x0(r5)	# op 1: DAT_8045a148
    stw r0,0x4(r5)	# op 1: DAT_8045a14c
    lwz r4,-0x10(r5)	# op 1: DAT_8045a138
    lwz r0,-0xc(r5)	# op 1: DAT_8045a13c
    stw r4,-0x8(r5)	# op 1: DAT_8045a140
    stw r0,-0x4(r5)	# op 1: DAT_8045a144
    lwz r4,-0x18(r5)	# op 1: DAT_8045a130
    lwz r0,-0x14(r5)	# op 1: DAT_8045a134
    stw r4,-0x10(r5)	# op 1: DAT_8045a138
    stw r0,-0xc(r5)	# op 1: DAT_8045a13c
    lwz r4,-0x20(r5)	# op 1: DAT_8045a128
    lwz r0,-0x1c(r5)	# op 1: DAT_8045a12c
    stw r4,-0x18(r5)	# op 1: DAT_8045a130
    stw r0,-0x14(r5)	# op 1: DAT_8045a134
    lwz r4,-0x28(r5)	# op 1: DAT_8045a120
    lwz r0,-0x24(r5)	# op 1: DAT_8045a124
    stw r4,-0x20(r5)	# op 1: DAT_8045a128
    stw r0,-0x1c(r5)	# op 1: DAT_8045a12c
    lwz r4,-0x30(r5)	# op 1: DAT_8045a118
    lwz r0,-0x2c(r5)	# op 1: DAT_8045a11c
    stw r4,-0x28(r5)	# op 1: DAT_8045a120
    stw r0,-0x24(r5)	# op 1: DAT_8045a124
    lwz r4,-0x38(r5)	# op 1: DAT_8045a110
    lwz r0,-0x34(r5)	# op 1: DAT_8045a114
    stw r4,-0x30(r5)	# op 1: DAT_8045a118
    stw r0,-0x2c(r5)	# op 1: DAT_8045a11c
    subi r5,r5,0x40
    bdnz LAB_8016db58
    andi. r3,r3,0x7
    beq LAB_8016dc04
LAB_8016dbe8:
    mtspr CTR,r3
LAB_8016dbec:
    lwz r4,0x0(r5)	# op 0: DAT_8045a148, op 1: DAT_8045a108
    lwz r0,0x4(r5)	# op 1: DAT_8045a10c
    stw r4,0x8(r5)	# op 1: DAT_8045a110
    stw r0,0xc(r5)	# op 1: DAT_8045a114
    subi r5,r5,0x8
    bdnz LAB_8016dbec
LAB_8016dc04:
    lhz r3,-0x4a68(r13)	# op 1: DAT_804eb3b8
    addi r0,r3,0x1
    sth r0,-0x4a68(r13)	# op 1: DAT_804eb3b8
    b LAB_8016dc68
LAB_8016dc14:
    bl hwEnableIrq
    li r3,0x0
    b LAB_8016dc90
LAB_8016dc20:
    bl hwEnableIrq
    lis r4,-0x7fba
    li r3,0x0
    subi r0,r4,0x5eb8
    add r5,r0,r29
    lhz r4,0x6(r5)	# op 1: DAT_8045a14e
    addi r0,r4,0x1
    sth r0,0x6(r5)	# op 1: DAT_8045a14e
    b LAB_8016dc90
LAB_8016dc44:
    cmplwi r6,0x800
    bge LAB_8016dc5c
    lhz r3,-0x4a68(r13)	# op 1: DAT_804eb3b8
    addi r0,r3,0x1
    sth r0,-0x4a68(r13)	# op 1: DAT_804eb3b8
    b LAB_8016dc68
LAB_8016dc5c:
    bl hwEnableIrq
    li r3,0x0
    b LAB_8016dc90
LAB_8016dc68:
    lis r3,-0x7fba
    rlwinm r5,r7,0x3,0x0,0x1c
    subi r4,r3,0x5eb8	# op 0: DAT_8045a148
    li r0,0x1
    add r3,r4,r5	# op 0: DAT_8045a148
    sth r30,0x4(r3)	# op 1: DAT_8045a14c
    stwx r31,r4,r5	# op 1: DAT_8045a148
    sth r0,0x6(r3)	# op 1: DAT_8045a14e
    bl hwEnableIrq
    li r3,0x1
LAB_8016dc90:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
