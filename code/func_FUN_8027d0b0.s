# metadata: {"startAddress": "0x8027d0b0", "size": 296, "inst": 74, "name": "FUN_8027d0b0", "endAddress": "0x8027d1d7"}

#include "def.h"

### Function: undefined FUN_8027d0b0(void)
.global FUN_8027d0b0
FUN_8027d0b0:	# 0x8027d0b0 - 0x8027d1d7
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stw r31,0x3c(r1)	# stack
    mr r31,r3
    li r3,0x2
    stw r30,0x38(r1)	# stack
    mr r30,r4
    bl GetCommonDesireData
    lis r5,-0x7fb2	# op 0: DAT_804e0000
    mr r4,r3
    subi r3,r5,0x228
    lwz r3,0x0(r3)	# op 1: DAT_804dfdd8
    bl cFielder_X_SetAction
    lis r3,-0x7fb2
    li r4,0x4
    subi r5,r3,0x228	# op 0: DAT_804dfdd8
    lwz r0,0x14(r5)	# op 1: DAT_804dfdec
    lwz r3,0x0(r5)	# op 1: DAT_804dfdd8
    stw r0,0x1998(r3)
    lwz r3,0x0(r5)	# op 1: DAT_804dfdd8
    bl FUN_802b706c
    lwz r0,0x0(r31)
    lis r3,-0x7fb2
    lwz r5,0x0(r30)
    lis r6,-0x33ff
    stw r0,0x30(r1)	# stack
    subi r3,r3,0x228
    lwz r0,0x4(r31)
    lfs f0,0x30(r1)	# stack
    stw r0,0x34(r1)	# stack
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f0,0x34(r1)	# stack
    stw r5,0x14(r1)	# stack
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    stw r5,-0x8000(r6)	# op 1: DAT_cc008000
    lwz r4,0x8(r31)
    lwz r0,0xc(r31)
    stw r4,0x28(r1)	# stack
    stw r0,0x2c(r1)	# stack
    lfs f1,0x28(r1)	# stack
    lfs f0,0x2c(r1)	# stack
    stfs f1,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    stw r5,-0x8000(r6)	# op 1: DAT_cc008000
    lwz r4,0x10(r31)
    lwz r0,0x14(r31)
    stw r4,0x20(r1)	# stack
    stw r0,0x24(r1)	# stack
    lfs f1,0x20(r1)	# stack
    lfs f0,0x24(r1)	# stack
    stfs f1,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    stw r5,-0x8000(r6)	# op 1: DAT_cc008000
    lwz r4,0x18(r31)
    lwz r0,0x1c(r31)
    stw r4,0x18(r1)	# stack
    stw r0,0x1c(r1)	# stack
    lfs f1,0x18(r1)	# stack
    lfs f0,0x1c(r1)	# stack
    stfs f1,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    stw r5,-0x8000(r6)	# op 1: DAT_cc008000
    stw r5,0x10(r1)	# stack
    lwz r3,0x0(r3)	# op 1: DAT_804dfdd8
    stw r5,0xc(r1)	# stack
    stw r5,0x8(r1)	# stack
    bl FUN_802b7060
    lwz r0,0x44(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    lwz r30,0x38(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
