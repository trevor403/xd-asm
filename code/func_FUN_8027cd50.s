# metadata: {"startAddress": "0x8027cd50", "size": 464, "inst": 116, "name": "FUN_8027cd50", "endAddress": "0x8027cf1f"}

#include "def.h"

### Function: undefined FUN_8027cd50(void)
.global FUN_8027cd50
FUN_8027cd50:	# 0x8027cd50 - 0x8027cf1f
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stw r31,0x4c(r1)	# stack
    mr r31,r6
    stw r30,0x48(r1)	# stack
    mr r30,r4
    stw r29,0x44(r1)	# stack
    mr r29,r3
    li r3,0x6
    stw r28,0x40(r1)	# stack
    mr r28,r5
    bl GetCommonDesireData
    lis r5,-0x7fb2	# op 0: DAT_804e0000
    mr r4,r3
    subi r3,r5,0x228
    lwz r3,0x0(r3)	# op 1: DAT_804dfdd8
    bl cFielder_X_SetAction
    lis r3,-0x7fb2
    subi r3,r3,0x228
    lwz r3,0x0(r3)	# op 1: DAT_804dfdd8
    lwz r0,0x1740(r3)
    cmplw r0,r28
    bne LAB_8027cdc8
    lwz r0,0x17f8(r3)
    cmplw r0,r28
    bne LAB_8027cdc8
    lbz r0,0x7(r28)
    cmplwi r0,0x0
    beq LAB_8027cde8
LAB_8027cdc8:
    stw r28,0x1740(r3)
    lwz r0,0x173c(r3)
    ori r0,r0,0x1
    stw r0,0x173c(r3)
    stw r28,0x17f8(r3)
    lwz r0,0x17f4(r3)
    ori r0,r0,0x1
    stw r0,0x17f4(r3)
LAB_8027cde8:
    lis r3,-0x7fb2
    li r4,0x4
    subi r5,r3,0x228	# op 0: DAT_804dfdd8
    lwz r0,0x14(r5)	# op 1: DAT_804dfdec
    lwz r3,0x0(r5)	# op 1: DAT_804dfdd8
    stw r0,0x1998(r3)
    lwz r3,0x0(r5)	# op 1: DAT_804dfdd8
    bl FUN_802b706c
    lwz r0,0x0(r29)
    lis r3,-0x7fb2
    lwz r5,0x0(r31)
    lis r6,-0x33ff
    stw r0,0x30(r1)	# stack
    subi r3,r3,0x228
    lwz r0,0x4(r29)
    lfs f0,0x30(r1)	# stack
    stw r0,0x34(r1)	# stack
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f0,0x34(r1)	# stack
    stw r5,0x14(r1)	# stack
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    stw r5,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f1,0x4(r30)
    lfs f0,0x0(r30)
    stw r5,0x10(r1)	# stack
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r6)	# op 1: DAT_cc008000
    lwz r4,0x8(r29)
    lwz r0,0xc(r29)
    stw r4,0x28(r1)	# stack
    stw r0,0x2c(r1)	# stack
    lfs f1,0x28(r1)	# stack
    lfs f0,0x2c(r1)	# stack
    stfs f1,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    stw r5,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f1,0xc(r30)
    lfs f0,0x8(r30)
    stw r5,0xc(r1)	# stack
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r6)	# op 1: DAT_cc008000
    lwz r4,0x10(r29)
    lwz r0,0x14(r29)
    stw r4,0x20(r1)	# stack
    stw r0,0x24(r1)	# stack
    lfs f1,0x20(r1)	# stack
    lfs f0,0x24(r1)	# stack
    stfs f1,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    stw r5,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f1,0x14(r30)
    lfs f0,0x10(r30)
    stw r5,0x8(r1)	# stack
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r6)	# op 1: DAT_cc008000
    lwz r4,0x18(r29)
    lwz r0,0x1c(r29)
    stw r4,0x18(r1)	# stack
    stw r0,0x1c(r1)	# stack
    lfs f1,0x18(r1)	# stack
    lfs f0,0x1c(r1)	# stack
    stfs f1,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    stw r5,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f1,0x1c(r30)
    lfs f0,0x18(r30)
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r6)	# op 1: DAT_cc008000
    lwz r3,0x0(r3)	# op 1: DAT_804dfdd8
    bl FUN_802b7060
    lwz r0,0x54(r1)	# stack
    lwz r31,0x4c(r1)	# stack
    lwz r30,0x48(r1)	# stack
    lwz r29,0x44(r1)	# stack
    lwz r28,0x40(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
