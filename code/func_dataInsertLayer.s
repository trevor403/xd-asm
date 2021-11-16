# metadata: {"startAddress": "0x8016d69c", "size": 584, "inst": 146, "name": "dataInsertLayer", "endAddress": "0x8016d8e3"}

#include "def.h"

### Function: undefined dataInsertLayer(void)
.global dataInsertLayer
dataInsertLayer:	# 0x8016d69c - 0x8016d8e3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r5
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    bl hwDisableIrq
    lis r3,-0x7fba	# op 0: DAT_80460000
    lhz r7,-0x4a6c(r13)	# op 1: DAT_804eb3b4
    subi r4,r3,0x6ab8	# op 0: DAT_80459548
    rlwinm r0,r29,0x0,0x10,0x1f
    li r8,0x0
    b LAB_8016d6e4
LAB_8016d6dc:
    addi r4,r4,0xc
    addi r8,r8,0x1
LAB_8016d6e4:
    cmpw r8,r7
    bge LAB_8016d6f8
    lhz r3,0x4(r4)	# op 1: DAT_8045954c
    cmplw r3,r0
    blt LAB_8016d6dc
LAB_8016d6f8:
    cmpw r8,r7
    bge LAB_8016d878
    mulli r0,r8,0xc
    lis r3,-0x7fba
    rlwinm r6,r29,0x0,0x10,0x1f
    subi r5,r3,0x6ab8	# op 0: DAT_80459548
    add r4,r5,r0
    lhz r0,0x4(r4)	# op 1: DAT_8045954c
    cmplw r6,r0
    beq LAB_8016d860
    cmplwi r7,0x100
    bge LAB_8016d854
    subi r3,r7,0x1
    mulli r0,r3,0xc
    cmpw r3,r8
    addi r3,r3,0x1
    add r5,r5,r0
    subf r3,r8,r3
    blt LAB_8016d844
    rlwinm. r0,r3,0x1d,0x3,0x1f
    mtspr CTR,r0
    beq LAB_8016d820
LAB_8016d750:
    lwz r4,0x0(r5)	# op 0: DAT_80459548, op 1: DAT_804594e8
    lwz r0,0x4(r5)	# op 1: DAT_8045954c
    stw r4,0xc(r5)	# op 1: DAT_80459554
    stw r0,0x10(r5)	# op 1: DAT_80459558
    lwz r0,0x8(r5)	# op 1: DAT_80459550
    stw r0,0x14(r5)	# op 1: DAT_8045955c
    lwz r4,-0xc(r5)	# op 1: DAT_8045953c
    lwz r0,-0x8(r5)	# op 1: DAT_80459540
    stw r4,0x0(r5)	# op 1: DAT_80459548
    stw r0,0x4(r5)	# op 1: DAT_8045954c
    lwz r0,-0x4(r5)	# op 1: DAT_80459544
    stw r0,0x8(r5)	# op 1: DAT_80459550
    lwz r4,-0x18(r5)	# op 1: DAT_80459530
    lwz r0,-0x14(r5)	# op 1: DAT_80459534
    stw r4,-0xc(r5)	# op 1: DAT_8045953c
    stw r0,-0x8(r5)	# op 1: DAT_80459540
    lwz r0,-0x10(r5)	# op 1: DAT_80459538
    stw r0,-0x4(r5)	# op 1: DAT_80459544
    lwz r4,-0x24(r5)	# op 1: DAT_80459524
    lwz r0,-0x20(r5)	# op 1: DAT_80459528
    stw r4,-0x18(r5)	# op 1: DAT_80459530
    stw r0,-0x14(r5)	# op 1: DAT_80459534
    lwz r0,-0x1c(r5)	# op 1: DAT_8045952c
    stw r0,-0x10(r5)	# op 1: DAT_80459538
    lwz r4,-0x30(r5)	# op 1: DAT_80459518
    lwz r0,-0x2c(r5)	# op 1: DAT_8045951c
    stw r4,-0x24(r5)	# op 1: DAT_80459524
    stw r0,-0x20(r5)	# op 1: DAT_80459528
    lwz r0,-0x28(r5)	# op 1: DAT_80459520
    stw r0,-0x1c(r5)	# op 1: DAT_8045952c
    lwz r4,-0x3c(r5)	# op 1: DAT_8045950c
    lwz r0,-0x38(r5)	# op 1: DAT_80459510
    stw r4,-0x30(r5)	# op 1: DAT_80459518
    stw r0,-0x2c(r5)	# op 1: DAT_8045951c
    lwz r0,-0x34(r5)	# op 1: DAT_80459514
    stw r0,-0x28(r5)	# op 1: DAT_80459520
    lwz r4,-0x48(r5)	# op 1: DAT_80459500
    lwz r0,-0x44(r5)	# op 1: DAT_80459504
    stw r4,-0x3c(r5)	# op 1: DAT_8045950c
    stw r0,-0x38(r5)	# op 1: DAT_80459510
    lwz r0,-0x40(r5)	# op 1: DAT_80459508
    stw r0,-0x34(r5)	# op 1: DAT_80459514
    lwz r4,-0x54(r5)	# op 1: DAT_804594f4
    lwz r0,-0x50(r5)	# op 1: DAT_804594f8
    stw r4,-0x48(r5)	# op 1: DAT_80459500
    stw r0,-0x44(r5)	# op 1: DAT_80459504
    lwz r0,-0x4c(r5)	# op 1: DAT_804594fc
    stw r0,-0x40(r5)	# op 1: DAT_80459508
    subi r5,r5,0x60
    bdnz LAB_8016d750
    andi. r3,r3,0x7
    beq LAB_8016d844
LAB_8016d820:
    mtspr CTR,r3
LAB_8016d824:
    lwz r4,0x0(r5)	# op 0: DAT_80459548, op 1: DAT_804594e8
    lwz r0,0x4(r5)	# op 1: DAT_804594ec
    stw r4,0xc(r5)	# op 1: DAT_804594f4
    stw r0,0x10(r5)	# op 1: DAT_804594f8
    lwz r0,0x8(r5)	# op 1: DAT_804594f0
    stw r0,0x14(r5)	# op 1: DAT_804594fc
    subi r5,r5,0xc
    bdnz LAB_8016d824
LAB_8016d844:
    lhz r3,-0x4a6c(r13)	# op 1: DAT_804eb3b4
    addi r0,r3,0x1
    sth r0,-0x4a6c(r13)	# op 1: DAT_804eb3b4
    b LAB_8016d89c
LAB_8016d854:
    bl hwEnableIrq
    li r3,0x0
    b LAB_8016d8c8
LAB_8016d860:
    lhz r3,0x8(r4)	# op 1: DAT_80459550
    addi r0,r3,0x1
    sth r0,0x8(r4)	# op 1: DAT_80459550
    bl hwEnableIrq
    li r3,0x0
    b LAB_8016d8c8
LAB_8016d878:
    cmplwi r7,0x100
    bge LAB_8016d890
    lhz r3,-0x4a6c(r13)	# op 1: DAT_804eb3b4
    addi r0,r3,0x1
    sth r0,-0x4a6c(r13)	# op 1: DAT_804eb3b4
    b LAB_8016d89c
LAB_8016d890:
    bl hwEnableIrq
    li r3,0x0
    b LAB_8016d8c8
LAB_8016d89c:
    mulli r5,r8,0xc
    lis r3,-0x7fba
    li r0,0x1
    subi r4,r3,0x6ab8	# op 0: DAT_80459548
    add r3,r4,r5	# op 0: DAT_80459548
    sth r29,0x4(r3)	# op 1: DAT_8045954c
    stwx r30,r4,r5	# op 1: DAT_80459548
    sth r31,0x6(r3)	# op 1: DAT_8045954e
    sth r0,0x8(r3)	# op 1: DAT_80459550
    bl hwEnableIrq
    li r3,0x1
LAB_8016d8c8:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
