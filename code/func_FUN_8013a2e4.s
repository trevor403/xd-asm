# metadata: {"startAddress": "0x8013a2e4", "size": 460, "inst": 115, "name": "FUN_8013a2e4", "endAddress": "0x8013a4af"}

#include "def.h"

### Function: undefined FUN_8013a2e4(void)
.global FUN_8013a2e4
FUN_8013a2e4:	# 0x8013a2e4 - 0x8013a4af
    stwu r1,-0xc0(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fbc	# op 0: DAT_80440000
    stw r0,0xc4(r1)	# stack
    stw r31,0xbc(r1)	# stack
    addi r31,r4,0x70e8
    stw r30,0xb8(r1)	# stack
    stw r29,0xb4(r1)	# stack
    stw r28,0xb0(r1)	# stack
    mr r28,r3
    bl FUN_800ed634
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8013a334
    bl FUN_800ed39c
    or. r28,r3,r3
    bne LAB_8013a334
    li r0,0x0
    li r3,0x0
    stw r0,-0x4c70(r13)	# op 1: DAT_804eb1b0
    b LAB_8013a490
LAB_8013a334:
    lwz r0,-0x4c74(r13)	# op 1: DAT_804eb1ac
    cmplw r0,r28
    bne LAB_8013a348
    li r3,0x1
    b LAB_8013a490
LAB_8013a348:
    stw r28,-0x4c74(r13)	# op 1: DAT_804eb1ac
    mr r3,r28
    bl FUN_800ec2f8
    stw r3,-0x4c70(r13)	# op 1: DAT_804eb1b0
    mr r3,r28
    li r4,-0x1
    bl FUN_800ec9c4
    mr r3,r28
    bl FUN_802ada74
    mr r3,r28
    addi r4,r31,0x24	# op 0: DAT_8044710c
    bl FUN_800ec674
    lwz r3,-0x4c70(r13)	# op 1: DAT_804eb1b0
    addi r4,r1,0x14
    bl FUN_800b2988
    lwz r28,0x14(r1)	# stack
    addi r3,r1,0x44
    lwz r29,0x18(r1)	# stack
    addi r4,r1,0x74
    lwz r30,0x1c(r1)	# stack
    lwz r12,0x20(r1)	# stack
    lwz r11,0x24(r1)	# stack
    lwz r10,0x28(r1)	# stack
    lwz r9,0x2c(r1)	# stack
    lwz r8,0x30(r1)	# stack
    lwz r7,0x34(r1)	# stack
    lwz r6,0x38(r1)	# stack
    lwz r5,0x3c(r1)	# stack
    lwz r0,0x40(r1)	# stack
    stw r28,0x44(r1)	# stack
    stw r29,0x48(r1)	# stack
    stw r30,0x4c(r1)	# stack
    stw r12,0x50(r1)	# stack
    stw r11,0x54(r1)	# stack
    stw r10,0x58(r1)	# stack
    stw r9,0x5c(r1)	# stack
    stw r8,0x60(r1)	# stack
    stw r7,0x64(r1)	# stack
    stw r6,0x68(r1)	# stack
    stw r5,0x6c(r1)	# stack
    stw r0,0x70(r1)	# stack
    bl FUN_800b2888
    lfs f1,0x74(r1)	# stack
    addi r3,r31,0x3c	# op 0: DAT_80447124
    lfs f4,0x88(r1)	# stack
    addi r28,r31,0x48
    lfs f2,0x84(r1)	# stack
    mr r4,r3	# op 0: DAT_80447124
    lfs f3,0x94(r1)	# stack
    lfs f5,0x98(r1)	# stack
    lfs f0,0x78(r1)	# stack
    stfs f1,0x48(r31)	# op 1: DAT_80447130
    stfs f2,0x4(r28)	# op 1: DAT_80447134
    stfs f3,0x8(r28)	# op 1: DAT_80447138
    stfs f0,0x3c(r31)	# op 1: DAT_80447124
    stfs f4,0x4(r3)	# op 1: DAT_80447128
    stfs f5,0x8(r3)	# op 1: DAT_8044712c
    bl FUN_800b3600
    mr r3,r28	# op 0: DAT_80447130
    mr r4,r3	# op 0: DAT_80447130
    bl FUN_800b3600
    lfs f2,0x48(r31)	# op 1: DAT_80447130
    mr r3,r28	# op 0: DAT_80447130
    lfs f1,0x4(r28)	# op 1: DAT_80447134
    addi r4,r31,0x3c	# op 0: DAT_80447124
    lfs f0,0x8(r28)	# op 1: DAT_80447138
    fneg f2,f2
    fneg f1,f1
    addi r5,r1,0x8
    fneg f0,f0
    stfs f2,0x48(r31)	# op 1: DAT_80447130
    stfs f1,0x4(r28)	# op 1: DAT_80447134
    stfs f0,0x8(r28)	# op 1: DAT_80447138
    bl FUN_800b36c0
    lfs f2,0x8(r1)	# stack
    addi r4,r31,0x30
    lfs f1,0xc(r1)	# stack
    li r3,0x1
    lfs f0,0x10(r1)	# stack
    stfs f2,0x30(r31)	# op 1: DAT_80447118
    stfs f1,0x4(r4)	# op 1: DAT_8044711c
    stfs f0,0x8(r4)	# op 1: DAT_80447120
LAB_8013a490:
    lwz r0,0xc4(r1)	# stack
    lwz r31,0xbc(r1)	# stack
    lwz r30,0xb8(r1)	# stack
    lwz r29,0xb4(r1)	# stack
    lwz r28,0xb0(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xc0
    blr
