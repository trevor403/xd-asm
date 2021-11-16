# metadata: {"startAddress": "0x8016dcac", "size": 380, "inst": 95, "name": "dataRemoveKeymap", "endAddress": "0x8016de27"}

#include "def.h"

### Function: undefined dataRemoveKeymap(void)
.global dataRemoveKeymap
dataRemoveKeymap:	# 0x8016dcac - 0x8016de27
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl hwDisableIrq
    lis r3,-0x7fba
    lhz r6,-0x4a68(r13)	# op 1: DAT_804eb3b8
    subi r4,r3,0x5eb8	# op 0: DAT_8045a148
    li r7,0x0
    rlwinm r3,r31,0x0,0x10,0x1f
    b LAB_8016dce4
LAB_8016dcdc:
    addi r4,r4,0x8
    addi r7,r7,0x1
LAB_8016dce4:
    cmpw r7,r6
    bge LAB_8016dcf8
    lhz r0,0x4(r4)	# op 1: DAT_8045a14c
    cmplw r3,r0
    bne LAB_8016dcdc
LAB_8016dcf8:
    cmpw r7,r6
    beq LAB_8016de0c
    lis r3,-0x7fba
    rlwinm r0,r7,0x3,0x0,0x1c
    subi r5,r3,0x5eb8	# op 0: DAT_8045a148
    add r4,r5,r0
    lhz r3,0x6(r4)	# op 1: DAT_8045a14e
    subi r3,r3,0x1
    rlwinm. r0,r3,0x0,0x10,0x1f
    sth r3,0x6(r4)	# op 1: DAT_8045a14e
    bne LAB_8016de0c
    addi r3,r7,0x1
    cmpw r3,r6
    rlwinm r0,r3,0x3,0x0,0x1c
    subf r3,r3,r6
    add r5,r5,r0	# op 0: DAT_8045a150
    bge LAB_8016ddf4
    rlwinm. r0,r3,0x1d,0x3,0x1f
    mtspr CTR,r0
    beq LAB_8016ddd8
LAB_8016dd48:
    lwz r4,0x0(r5)	# op 1: DAT_8045a150
    lwz r0,0x4(r5)	# op 1: DAT_8045a154
    stw r4,-0x8(r5)	# op 1: DAT_8045a148
    stw r0,-0x4(r5)	# op 1: DAT_8045a14c
    lwz r4,0x8(r5)	# op 1: DAT_8045a158
    lwz r0,0xc(r5)	# op 1: DAT_8045a15c
    stw r4,0x0(r5)	# op 1: DAT_8045a150
    stw r0,0x4(r5)	# op 1: DAT_8045a154
    lwz r4,0x10(r5)	# op 1: DAT_8045a160
    lwz r0,0x14(r5)	# op 1: DAT_8045a164
    stw r4,0x8(r5)	# op 1: DAT_8045a158
    stw r0,0xc(r5)	# op 1: DAT_8045a15c
    lwz r4,0x18(r5)	# op 1: DAT_8045a168
    lwz r0,0x1c(r5)	# op 1: DAT_8045a16c
    stw r4,0x10(r5)	# op 1: DAT_8045a160
    stw r0,0x14(r5)	# op 1: DAT_8045a164
    lwz r4,0x20(r5)	# op 1: DAT_8045a170
    lwz r0,0x24(r5)	# op 1: DAT_8045a174
    stw r4,0x18(r5)	# op 1: DAT_8045a168
    stw r0,0x1c(r5)	# op 1: DAT_8045a16c
    lwz r4,0x28(r5)	# op 1: DAT_8045a178
    lwz r0,0x2c(r5)	# op 1: DAT_8045a17c
    stw r4,0x20(r5)	# op 1: DAT_8045a170
    stw r0,0x24(r5)	# op 1: DAT_8045a174
    lwz r4,0x30(r5)	# op 1: DAT_8045a180
    lwz r0,0x34(r5)	# op 1: DAT_8045a184
    stw r4,0x28(r5)	# op 1: DAT_8045a178
    stw r0,0x2c(r5)	# op 1: DAT_8045a17c
    lwz r4,0x38(r5)	# op 1: DAT_8045a188
    lwz r0,0x3c(r5)	# op 1: DAT_8045a18c
    stw r4,0x30(r5)	# op 1: DAT_8045a180
    stw r0,0x34(r5)	# op 1: DAT_8045a184
    addi r5,r5,0x40	# op 0: DAT_8045a190
    bdnz LAB_8016dd48
    andi. r3,r3,0x7
    beq LAB_8016ddf4
LAB_8016ddd8:
    mtspr CTR,r3
LAB_8016dddc:
    lwz r4,0x0(r5)	# op 1: DAT_8045a190
    lwz r0,0x4(r5)	# op 1: DAT_8045a194
    stw r4,-0x8(r5)	# op 1: DAT_8045a188
    stw r0,-0x4(r5)	# op 1: DAT_8045a18c
    addi r5,r5,0x8	# op 0: DAT_8045a198
    bdnz LAB_8016dddc
LAB_8016ddf4:
    lhz r3,-0x4a68(r13)	# op 1: DAT_804eb3b8
    subi r0,r3,0x1
    sth r0,-0x4a68(r13)	# op 1: DAT_804eb3b8
    bl hwEnableIrq
    li r3,0x1
    b LAB_8016de14
LAB_8016de0c:
    bl hwEnableIrq
    li r3,0x0
LAB_8016de14:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
