# metadata: {"startAddress": "0x8016d330", "size": 496, "inst": 124, "name": "dataInsertKeymap", "endAddress": "0x8016d51f"}

#include "def.h"

### Function: undefined dataInsertKeymap(void)
.global dataInsertKeymap
dataInsertKeymap:	# 0x8016d330 - 0x8016d51f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl hwDisableIrq
    lis r3,-0x7fba
    lhz r6,-0x4a6a(r13)	# op 1: DAT_804eb3b6
    subi r4,r3,0x72b8	# op 0: DAT_80458d48
    rlwinm r0,r30,0x0,0x10,0x1f
    li r7,0x0
    b LAB_8016d370
LAB_8016d368:
    addi r4,r4,0x8
    addi r7,r7,0x1
LAB_8016d370:
    cmpw r7,r6
    bge LAB_8016d384
    lhz r3,0x4(r4)	# op 1: DAT_80458d4c
    cmplw r3,r0
    blt LAB_8016d368
LAB_8016d384:
    cmpw r7,r6
    bge LAB_8016d4bc
    lis r3,-0x7fba
    rlwinm r0,r7,0x3,0x0,0x1c
    subi r5,r3,0x72b8	# op 0: DAT_80458d48
    rlwinm r3,r30,0x0,0x10,0x1f
    add r4,r5,r0
    lhz r0,0x4(r4)	# op 1: DAT_80458d4c
    cmplw r3,r0
    beq LAB_8016d4a4
    cmplwi r6,0x100
    bge LAB_8016d498
    subi r3,r6,0x1
    cmpw r3,r7
    rlwinm r0,r3,0x3,0x0,0x1c
    addi r3,r3,0x1
    add r5,r5,r0
    subf r3,r7,r3
    blt LAB_8016d488
    rlwinm. r0,r3,0x1d,0x3,0x1f
    mtspr CTR,r0
    beq LAB_8016d46c
LAB_8016d3dc:
    lwz r4,0x0(r5)	# op 0: DAT_80458d48, op 1: DAT_80458d08
    lwz r0,0x4(r5)	# op 1: DAT_80458d4c
    stw r4,0x8(r5)	# op 1: DAT_80458d50
    stw r0,0xc(r5)	# op 1: DAT_80458d54
    lwz r4,-0x8(r5)	# op 1: DAT_80458d40
    lwz r0,-0x4(r5)	# op 1: DAT_80458d44
    stw r4,0x0(r5)	# op 1: DAT_80458d48
    stw r0,0x4(r5)	# op 1: DAT_80458d4c
    lwz r4,-0x10(r5)	# op 1: DAT_80458d38
    lwz r0,-0xc(r5)	# op 1: DAT_80458d3c
    stw r4,-0x8(r5)	# op 1: DAT_80458d40
    stw r0,-0x4(r5)	# op 1: DAT_80458d44
    lwz r4,-0x18(r5)	# op 1: DAT_80458d30
    lwz r0,-0x14(r5)	# op 1: DAT_80458d34
    stw r4,-0x10(r5)	# op 1: DAT_80458d38
    stw r0,-0xc(r5)	# op 1: DAT_80458d3c
    lwz r4,-0x20(r5)	# op 1: DAT_80458d28
    lwz r0,-0x1c(r5)	# op 1: DAT_80458d2c
    stw r4,-0x18(r5)	# op 1: DAT_80458d30
    stw r0,-0x14(r5)	# op 1: DAT_80458d34
    lwz r4,-0x28(r5)	# op 1: DAT_80458d20
    lwz r0,-0x24(r5)	# op 1: DAT_80458d24
    stw r4,-0x20(r5)	# op 1: DAT_80458d28
    stw r0,-0x1c(r5)	# op 1: DAT_80458d2c
    lwz r4,-0x30(r5)	# op 1: DAT_80458d18
    lwz r0,-0x2c(r5)	# op 1: DAT_80458d1c
    stw r4,-0x28(r5)	# op 1: DAT_80458d20
    stw r0,-0x24(r5)	# op 1: DAT_80458d24
    lwz r4,-0x38(r5)	# op 1: DAT_80458d10
    lwz r0,-0x34(r5)	# op 1: DAT_80458d14
    stw r4,-0x30(r5)	# op 1: DAT_80458d18
    stw r0,-0x2c(r5)	# op 1: DAT_80458d1c
    subi r5,r5,0x40
    bdnz LAB_8016d3dc
    andi. r3,r3,0x7
    beq LAB_8016d488
LAB_8016d46c:
    mtspr CTR,r3
LAB_8016d470:
    lwz r4,0x0(r5)	# op 0: DAT_80458d48, op 1: DAT_80458d08
    lwz r0,0x4(r5)	# op 1: DAT_80458d0c
    stw r4,0x8(r5)	# op 1: DAT_80458d10
    stw r0,0xc(r5)	# op 1: DAT_80458d14
    subi r5,r5,0x8
    bdnz LAB_8016d470
LAB_8016d488:
    lhz r3,-0x4a6a(r13)	# op 1: DAT_804eb3b6
    addi r0,r3,0x1
    sth r0,-0x4a6a(r13)	# op 1: DAT_804eb3b6
    b LAB_8016d4e0
LAB_8016d498:
    bl hwEnableIrq
    li r3,0x0
    b LAB_8016d508
LAB_8016d4a4:
    lhz r3,0x6(r4)	# op 1: DAT_80458d4e
    addi r0,r3,0x1
    sth r0,0x6(r4)	# op 1: DAT_80458d4e
    bl hwEnableIrq
    li r3,0x0
    b LAB_8016d508
LAB_8016d4bc:
    cmplwi r6,0x100
    bge LAB_8016d4d4
    lhz r3,-0x4a6a(r13)	# op 1: DAT_804eb3b6
    addi r0,r3,0x1
    sth r0,-0x4a6a(r13)	# op 1: DAT_804eb3b6
    b LAB_8016d4e0
LAB_8016d4d4:
    bl hwEnableIrq
    li r3,0x0
    b LAB_8016d508
LAB_8016d4e0:
    lis r3,-0x7fba
    rlwinm r5,r7,0x3,0x0,0x1c
    subi r4,r3,0x72b8	# op 0: DAT_80458d48
    li r0,0x1
    add r3,r4,r5	# op 0: DAT_80458d48
    sth r30,0x4(r3)	# op 1: DAT_80458d4c
    stwx r31,r4,r5	# op 1: DAT_80458d48
    sth r0,0x6(r3)	# op 1: DAT_80458d4e
    bl hwEnableIrq
    li r3,0x1
LAB_8016d508:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
