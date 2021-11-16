# metadata: {"startAddress": "0x8016e244", "size": 748, "inst": 187, "name": "dataInsertMacro", "endAddress": "0x8016e52f"}

#include "def.h"

### Function: undefined dataInsertMacro(void)
.global dataInsertMacro
dataInsertMacro:	# 0x8016e244 - 0x8016e52f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl hwDisableIrq
    lis r3,-0x7fba
    rlwinm r0,r30,0x1c,0x14,0x1d
    subi r3,r3,0x12b8	# op 0: DAT_8045ed48
    rlwinm r6,r30,0x0,0x10,0x1f
    lhzx r7,r3,r0	# op 1: DAT_8045ed48
    cmplwi r7,0x0
    bne LAB_8016e298
    lhz r5,-0x4a6e(r13)	# op 1: DAT_804eb3b2
    add r4,r3,r0
    sth r5,0x2(r4)	# op 1: DAT_8045ed4a
    mr r8,r5
    mr r4,r5
    b LAB_8016e31c
LAB_8016e298:
    add r5,r3,r0
    lis r4,-0x7fba
    lhz r8,0x2(r5)	# op 1: DAT_8045ed4a
    subi r5,r4,0xab8
    li r9,0x0
    b LAB_8016e2b4
LAB_8016e2b0:
    addi r9,r9,0x1
LAB_8016e2b4:
    cmpw r9,r7
    bge LAB_8016e2d4
    add r4,r8,r9
    rlwinm r4,r4,0x3,0x0,0x1c
    add r4,r5,r4
    lhz r4,0x4(r4)	# op 1: DAT_8045f54c
    cmplw r4,r6
    blt LAB_8016e2b0
LAB_8016e2d4:
    cmpw r9,r7
    bge LAB_8016e318
    add r4,r8,r9
    lis r5,-0x7fba
    subi r5,r5,0xab8
    rlwinm r7,r30,0x0,0x10,0x1f
    rlwinm r6,r4,0x3,0x0,0x1c
    add r6,r5,r6
    lhz r5,0x4(r6)	# op 1: DAT_8045f54c
    cmplw r7,r5
    bne LAB_8016e31c
    lhz r3,0x6(r6)	# op 1: DAT_8045f54e
    addi r0,r3,0x1
    sth r0,0x6(r6)	# op 1: DAT_8045f54e
    bl hwEnableIrq
    li r3,0x0
    b LAB_8016e518
LAB_8016e318:
    add r4,r8,r9
LAB_8016e31c:
    lis r6,-0x7fba
    li r5,0x40
    subi r6,r6,0x12b8
    li r7,0x0
    mtspr CTR,r5
LAB_8016e330:
    lhz r5,0x2(r6)	# op 1: DAT_8045ed4a
    cmpw r5,r8
    ble LAB_8016e344
    addi r5,r5,0x1
    sth r5,0x2(r6)	# op 1: DAT_8045ed4a
LAB_8016e344:
    lhz r5,0x6(r6)	# op 1: DAT_8045ed4e
    addi r6,r6,0x4
    cmpw r5,r8
    ble LAB_8016e35c
    addi r5,r5,0x1
    sth r5,0x2(r6)	# op 1: DAT_8045ed4e
LAB_8016e35c:
    lhz r5,0x6(r6)	# op 1: DAT_8045ed52
    addi r6,r6,0x4
    cmpw r5,r8
    ble LAB_8016e374
    addi r5,r5,0x1
    sth r5,0x2(r6)	# op 1: DAT_8045ed52
LAB_8016e374:
    lhz r5,0x6(r6)	# op 1: DAT_8045ed56
    addi r6,r6,0x4
    cmpw r5,r8
    ble LAB_8016e38c
    addi r5,r5,0x1
    sth r5,0x2(r6)	# op 1: DAT_8045ed56
LAB_8016e38c:
    lhz r5,0x6(r6)	# op 1: DAT_8045ed5a
    addi r6,r6,0x4
    cmpw r5,r8
    ble LAB_8016e3a4
    addi r5,r5,0x1
    sth r5,0x2(r6)	# op 1: DAT_8045ed5a
LAB_8016e3a4:
    lhz r5,0x6(r6)	# op 1: DAT_8045ed5e
    addi r6,r6,0x4
    cmpw r5,r8
    ble LAB_8016e3bc
    addi r5,r5,0x1
    sth r5,0x2(r6)	# op 1: DAT_8045ed5e
LAB_8016e3bc:
    lhz r5,0x6(r6)	# op 1: DAT_8045ed62
    addi r6,r6,0x4
    cmpw r5,r8
    ble LAB_8016e3d4
    addi r5,r5,0x1
    sth r5,0x2(r6)	# op 1: DAT_8045ed62
LAB_8016e3d4:
    lhz r5,0x6(r6)	# op 1: DAT_8045ed66
    addi r6,r6,0x4
    cmpw r5,r8
    ble LAB_8016e3ec
    addi r5,r5,0x1
    sth r5,0x2(r6)	# op 1: DAT_8045ed66
LAB_8016e3ec:
    addi r6,r6,0x4
    addi r7,r7,0x7
    bdnz LAB_8016e330
    lhz r6,-0x4a6e(r13)	# op 1: DAT_804eb3b2
    lis r5,-0x7fba
    subi r5,r5,0xab8
    subi r6,r6,0x1
    cmpw r6,r4
    rlwinm r7,r6,0x3,0x0,0x1c
    addi r6,r6,0x1
    add r8,r5,r7
    subf r6,r4,r6
    blt LAB_8016e4d8
    rlwinm. r5,r6,0x1d,0x3,0x1f
    mtspr CTR,r5
    beq LAB_8016e4bc
LAB_8016e42c:
    lwz r7,0x0(r8)	# op 1: DAT_8045f548
    lwz r5,0x4(r8)	# op 1: DAT_8045f54c
    stw r7,0x8(r8)	# op 1: DAT_8045f550
    stw r5,0xc(r8)	# op 1: DAT_8045f554
    lwz r7,-0x8(r8)	# op 1: DAT_8045f540
    lwz r5,-0x4(r8)	# op 1: DAT_8045f544
    stw r7,0x0(r8)	# op 1: DAT_8045f548
    stw r5,0x4(r8)	# op 1: DAT_8045f54c
    lwz r7,-0x10(r8)	# op 1: DAT_8045f538
    lwz r5,-0xc(r8)	# op 1: DAT_8045f53c
    stw r7,-0x8(r8)	# op 1: DAT_8045f540
    stw r5,-0x4(r8)	# op 1: DAT_8045f544
    lwz r7,-0x18(r8)	# op 1: DAT_8045f530
    lwz r5,-0x14(r8)	# op 1: DAT_8045f534
    stw r7,-0x10(r8)	# op 1: DAT_8045f538
    stw r5,-0xc(r8)	# op 1: DAT_8045f53c
    lwz r7,-0x20(r8)	# op 1: DAT_8045f528
    lwz r5,-0x1c(r8)	# op 1: DAT_8045f52c
    stw r7,-0x18(r8)	# op 1: DAT_8045f530
    stw r5,-0x14(r8)	# op 1: DAT_8045f534
    lwz r7,-0x28(r8)	# op 1: DAT_8045f520
    lwz r5,-0x24(r8)	# op 1: DAT_8045f524
    stw r7,-0x20(r8)	# op 1: DAT_8045f528
    stw r5,-0x1c(r8)	# op 1: DAT_8045f52c
    lwz r7,-0x30(r8)	# op 1: DAT_8045f518
    lwz r5,-0x2c(r8)	# op 1: DAT_8045f51c
    stw r7,-0x28(r8)	# op 1: DAT_8045f520
    stw r5,-0x24(r8)	# op 1: DAT_8045f524
    lwz r7,-0x38(r8)	# op 1: DAT_8045f510
    lwz r5,-0x34(r8)	# op 1: DAT_8045f514
    stw r7,-0x30(r8)	# op 1: DAT_8045f518
    stw r5,-0x2c(r8)	# op 1: DAT_8045f51c
    subi r8,r8,0x40
    bdnz LAB_8016e42c
    andi. r6,r6,0x7
    beq LAB_8016e4d8
LAB_8016e4bc:
    mtspr CTR,r6
LAB_8016e4c0:
    lwz r7,0x0(r8)	# op 1: DAT_8045f508
    lwz r5,0x4(r8)	# op 1: DAT_8045f50c
    stw r7,0x8(r8)	# op 1: DAT_8045f510
    stw r5,0xc(r8)	# op 1: DAT_8045f514
    subi r8,r8,0x8
    bdnz LAB_8016e4c0
LAB_8016e4d8:
    lis r6,-0x7fba
    lhzx r5,r3,r0	# op 1: DAT_8045ed48
    subi r8,r6,0xab8	# op 0: DAT_8045f548
    rlwinm r9,r4,0x3,0x0,0x1c
    add r7,r8,r9
    lhz r4,-0x4a6e(r13)	# op 1: DAT_804eb3b2
    sth r30,0x4(r7)	# op 1: DAT_8045f54c
    addi r5,r5,0x1
    addi r4,r4,0x1
    li r6,0x1
    stwx r31,r8,r9	# op 1: DAT_8045f548
    sth r6,0x6(r7)	# op 1: DAT_8045f54e
    sthx r5,r3,r0	# op 1: DAT_8045ed48
    sth r4,-0x4a6e(r13)	# op 1: DAT_804eb3b2
    bl hwEnableIrq
    li r3,0x1
LAB_8016e518:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
