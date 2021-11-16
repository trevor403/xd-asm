# metadata: {"startAddress": "0x8016d520", "size": 380, "inst": 95, "name": "FUN_8016d520", "endAddress": "0x8016d69b"}

#include "def.h"

### Function: undefined FUN_8016d520(void)
.global FUN_8016d520
FUN_8016d520:	# 0x8016d520 - 0x8016d69b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl hwDisableIrq
    lis r3,-0x7fba
    lhz r6,-0x4a6a(r13)	# op 1: DAT_804eb3b6
    subi r4,r3,0x72b8	# op 0: DAT_80458d48
    li r7,0x0
    rlwinm r3,r31,0x0,0x10,0x1f
    b LAB_8016d558
LAB_8016d550:
    addi r4,r4,0x8
    addi r7,r7,0x1
LAB_8016d558:
    cmpw r7,r6
    bge LAB_8016d56c
    lhz r0,0x4(r4)	# op 1: DAT_80458d4c
    cmplw r3,r0
    bne LAB_8016d550
LAB_8016d56c:
    cmpw r7,r6
    beq LAB_8016d680
    lis r3,-0x7fba
    rlwinm r0,r7,0x3,0x0,0x1c
    subi r5,r3,0x72b8	# op 0: DAT_80458d48
    add r4,r5,r0
    lhz r3,0x6(r4)	# op 1: DAT_80458d4e
    subi r3,r3,0x1
    rlwinm. r0,r3,0x0,0x10,0x1f
    sth r3,0x6(r4)	# op 1: DAT_80458d4e
    bne LAB_8016d680
    addi r3,r7,0x1
    cmpw r3,r6
    rlwinm r0,r3,0x3,0x0,0x1c
    subf r3,r3,r6
    add r5,r5,r0	# op 0: DAT_80458d50
    bge LAB_8016d668
    rlwinm. r0,r3,0x1d,0x3,0x1f
    mtspr CTR,r0
    beq LAB_8016d64c
LAB_8016d5bc:
    lwz r4,0x0(r5)	# op 1: DAT_80458d50
    lwz r0,0x4(r5)	# op 1: DAT_80458d54
    stw r4,-0x8(r5)	# op 1: DAT_80458d48
    stw r0,-0x4(r5)	# op 1: DAT_80458d4c
    lwz r4,0x8(r5)	# op 1: DAT_80458d58
    lwz r0,0xc(r5)	# op 1: DAT_80458d5c
    stw r4,0x0(r5)	# op 1: DAT_80458d50
    stw r0,0x4(r5)	# op 1: DAT_80458d54
    lwz r4,0x10(r5)	# op 1: DAT_80458d60
    lwz r0,0x14(r5)	# op 1: DAT_80458d64
    stw r4,0x8(r5)	# op 1: DAT_80458d58
    stw r0,0xc(r5)	# op 1: DAT_80458d5c
    lwz r4,0x18(r5)	# op 1: DAT_80458d68
    lwz r0,0x1c(r5)	# op 1: DAT_80458d6c
    stw r4,0x10(r5)	# op 1: DAT_80458d60
    stw r0,0x14(r5)	# op 1: DAT_80458d64
    lwz r4,0x20(r5)	# op 1: DAT_80458d70
    lwz r0,0x24(r5)	# op 1: DAT_80458d74
    stw r4,0x18(r5)	# op 1: DAT_80458d68
    stw r0,0x1c(r5)	# op 1: DAT_80458d6c
    lwz r4,0x28(r5)	# op 1: DAT_80458d78
    lwz r0,0x2c(r5)	# op 1: DAT_80458d7c
    stw r4,0x20(r5)	# op 1: DAT_80458d70
    stw r0,0x24(r5)	# op 1: DAT_80458d74
    lwz r4,0x30(r5)	# op 1: DAT_80458d80
    lwz r0,0x34(r5)	# op 1: DAT_80458d84
    stw r4,0x28(r5)	# op 1: DAT_80458d78
    stw r0,0x2c(r5)	# op 1: DAT_80458d7c
    lwz r4,0x38(r5)	# op 1: DAT_80458d88
    lwz r0,0x3c(r5)	# op 1: DAT_80458d8c
    stw r4,0x30(r5)	# op 1: DAT_80458d80
    stw r0,0x34(r5)	# op 1: DAT_80458d84
    addi r5,r5,0x40	# op 0: DAT_80458d90
    bdnz LAB_8016d5bc
    andi. r3,r3,0x7
    beq LAB_8016d668
LAB_8016d64c:
    mtspr CTR,r3
LAB_8016d650:
    lwz r4,0x0(r5)	# op 1: DAT_80458d90
    lwz r0,0x4(r5)	# op 1: DAT_80458d94
    stw r4,-0x8(r5)	# op 1: DAT_80458d88
    stw r0,-0x4(r5)	# op 1: DAT_80458d8c
    addi r5,r5,0x8	# op 0: DAT_80458d98
    bdnz LAB_8016d650
LAB_8016d668:
    lhz r3,-0x4a6a(r13)	# op 1: DAT_804eb3b6
    subi r0,r3,0x1
    sth r0,-0x4a6a(r13)	# op 1: DAT_804eb3b6
    bl hwEnableIrq
    li r3,0x1
    b LAB_8016d688
LAB_8016d680:
    bl hwEnableIrq
    li r3,0x0
LAB_8016d688:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
