# metadata: {"startAddress": "0x8016e530", "size": 644, "inst": 161, "name": "dataRemoveMacro", "endAddress": "0x8016e7b3"}

#include "def.h"

### Function: undefined dataRemoveMacro(void)
.global dataRemoveMacro
dataRemoveMacro:	# 0x8016e530 - 0x8016e7b3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl hwDisableIrq
    lis r3,-0x7fba
    rlwinm r0,r31,0x1c,0x14,0x1d
    subi r3,r3,0x12b8	# op 0: DAT_8045ed48
    rlwinm r7,r31,0x0,0x10,0x1f
    lhzx r8,r3,r0	# op 1: DAT_8045ed48
    cmplwi r8,0x0
    beq LAB_8016e798
    add r4,r3,r0
    lis r5,-0x7fba
    lhz r4,0x2(r4)	# op 1: DAT_8045ed4a
    subi r6,r5,0xab8	# op 0: DAT_8045f548
    li r9,0x0
    b LAB_8016e580
LAB_8016e57c:
    addi r9,r9,0x1
LAB_8016e580:
    cmpw r9,r8
    bge LAB_8016e5a0
    add r5,r4,r9
    rlwinm r5,r5,0x3,0x0,0x1c
    add r5,r6,r5
    lhz r5,0x4(r5)	# op 1: DAT_8045f54c
    cmplw r7,r5
    bne LAB_8016e57c
LAB_8016e5a0:
    cmpw r9,r8
    bge LAB_8016e798
    lis r5,-0x7fba
    add r9,r4,r9
    subi r8,r5,0xab8	# op 0: DAT_8045f548
    rlwinm r5,r9,0x3,0x0,0x1c
    add r7,r8,r5
    lhz r5,0x6(r7)	# op 1: DAT_8045f54e
    subi r6,r5,0x1
    rlwinm. r5,r6,0x0,0x10,0x1f
    sth r6,0x6(r7)	# op 1: DAT_8045f54e
    bne LAB_8016e798
    lhz r6,-0x4a6e(r13)	# op 1: DAT_804eb3b2
    addi r7,r9,0x1
    rlwinm r5,r7,0x3,0x0,0x1c
    cmpw r7,r6
    subf r6,r7,r6
    add r8,r8,r5
    bge LAB_8016e6a4
    rlwinm. r5,r6,0x1d,0x3,0x1f
    mtspr CTR,r5
    beq LAB_8016e688
LAB_8016e5f8:
    lwz r7,0x0(r8)	# op 1: DAT_8045f548
    lwz r5,0x4(r8)	# op 1: DAT_8045f54c
    stw r7,-0x8(r8)	# op 1: DAT_8045f540
    stw r5,-0x4(r8)	# op 1: DAT_8045f544
    lwz r7,0x8(r8)	# op 1: DAT_8045f550
    lwz r5,0xc(r8)	# op 1: DAT_8045f554
    stw r7,0x0(r8)	# op 1: DAT_8045f548
    stw r5,0x4(r8)	# op 1: DAT_8045f54c
    lwz r7,0x10(r8)	# op 1: DAT_8045f558
    lwz r5,0x14(r8)	# op 1: DAT_8045f55c
    stw r7,0x8(r8)	# op 1: DAT_8045f550
    stw r5,0xc(r8)	# op 1: DAT_8045f554
    lwz r7,0x18(r8)	# op 1: DAT_8045f560
    lwz r5,0x1c(r8)	# op 1: DAT_8045f564
    stw r7,0x10(r8)	# op 1: DAT_8045f558
    stw r5,0x14(r8)	# op 1: DAT_8045f55c
    lwz r7,0x20(r8)	# op 1: DAT_8045f568
    lwz r5,0x24(r8)	# op 1: DAT_8045f56c
    stw r7,0x18(r8)	# op 1: DAT_8045f560
    stw r5,0x1c(r8)	# op 1: DAT_8045f564
    lwz r7,0x28(r8)	# op 1: DAT_8045f570
    lwz r5,0x2c(r8)	# op 1: DAT_8045f574
    stw r7,0x20(r8)	# op 1: DAT_8045f568
    stw r5,0x24(r8)	# op 1: DAT_8045f56c
    lwz r7,0x30(r8)	# op 1: DAT_8045f578
    lwz r5,0x34(r8)	# op 1: DAT_8045f57c
    stw r7,0x28(r8)	# op 1: DAT_8045f570
    stw r5,0x2c(r8)	# op 1: DAT_8045f574
    lwz r7,0x38(r8)	# op 1: DAT_8045f580
    lwz r5,0x3c(r8)	# op 1: DAT_8045f584
    stw r7,0x30(r8)	# op 1: DAT_8045f578
    stw r5,0x34(r8)	# op 1: DAT_8045f57c
    addi r8,r8,0x40
    bdnz LAB_8016e5f8
    andi. r6,r6,0x7
    beq LAB_8016e6a4
LAB_8016e688:
    mtspr CTR,r6
LAB_8016e68c:
    lwz r7,0x0(r8)	# op 1: DAT_8045f588
    lwz r5,0x4(r8)	# op 1: DAT_8045f58c
    stw r7,-0x8(r8)	# op 1: DAT_8045f580
    stw r5,-0x4(r8)	# op 1: DAT_8045f584
    addi r8,r8,0x8
    bdnz LAB_8016e68c
LAB_8016e6a4:
    lis r6,-0x7fba
    li r5,0x40
    subi r6,r6,0x12b8
    li r7,0x0
    mtspr CTR,r5
LAB_8016e6b8:
    lhz r5,0x2(r6)	# op 1: DAT_8045ed4a
    cmpw r5,r4
    ble LAB_8016e6cc
    subi r5,r5,0x1
    sth r5,0x2(r6)	# op 1: DAT_8045ed4a
LAB_8016e6cc:
    lhz r5,0x6(r6)	# op 1: DAT_8045ed4e
    addi r6,r6,0x4
    cmpw r5,r4
    ble LAB_8016e6e4
    subi r5,r5,0x1
    sth r5,0x2(r6)	# op 1: DAT_8045ed4e
LAB_8016e6e4:
    lhz r5,0x6(r6)	# op 1: DAT_8045ed52
    addi r6,r6,0x4
    cmpw r5,r4
    ble LAB_8016e6fc
    subi r5,r5,0x1
    sth r5,0x2(r6)	# op 1: DAT_8045ed52
LAB_8016e6fc:
    lhz r5,0x6(r6)	# op 1: DAT_8045ed56
    addi r6,r6,0x4
    cmpw r5,r4
    ble LAB_8016e714
    subi r5,r5,0x1
    sth r5,0x2(r6)	# op 1: DAT_8045ed56
LAB_8016e714:
    lhz r5,0x6(r6)	# op 1: DAT_8045ed5a
    addi r6,r6,0x4
    cmpw r5,r4
    ble LAB_8016e72c
    subi r5,r5,0x1
    sth r5,0x2(r6)	# op 1: DAT_8045ed5a
LAB_8016e72c:
    lhz r5,0x6(r6)	# op 1: DAT_8045ed5e
    addi r6,r6,0x4
    cmpw r5,r4
    ble LAB_8016e744
    subi r5,r5,0x1
    sth r5,0x2(r6)	# op 1: DAT_8045ed5e
LAB_8016e744:
    lhz r5,0x6(r6)	# op 1: DAT_8045ed62
    addi r6,r6,0x4
    cmpw r5,r4
    ble LAB_8016e75c
    subi r5,r5,0x1
    sth r5,0x2(r6)	# op 1: DAT_8045ed62
LAB_8016e75c:
    lhz r5,0x6(r6)	# op 1: DAT_8045ed66
    addi r6,r6,0x4
    cmpw r5,r4
    ble LAB_8016e774
    subi r5,r5,0x1
    sth r5,0x2(r6)	# op 1: DAT_8045ed66
LAB_8016e774:
    addi r6,r6,0x4	# op 0: DAT_8045ed68
    addi r7,r7,0x7
    bdnz LAB_8016e6b8
    lhzx r5,r3,r0	# op 1: DAT_8045ed48
    lhz r4,-0x4a6e(r13)	# op 1: DAT_804eb3b2
    subi r5,r5,0x1
    subi r4,r4,0x1
    sthx r5,r3,r0	# op 1: DAT_8045ed48
    sth r4,-0x4a6e(r13)	# op 1: DAT_804eb3b2
LAB_8016e798:
    bl hwEnableIrq
    lwz r0,0x14(r1)	# stack
    li r3,0x0
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
