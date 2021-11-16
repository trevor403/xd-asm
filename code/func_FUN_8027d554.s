# metadata: {"startAddress": "0x8027d554", "size": 592, "inst": 148, "name": "FUN_8027d554", "endAddress": "0x8027d7a3"}

#include "def.h"

### Function: undefined FUN_8027d554(void)
.global FUN_8027d554
FUN_8027d554:	# 0x8027d554 - 0x8027d7a3
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stw r31,0x3c(r1)	# stack
    mr r31,r5
    stw r30,0x38(r1)	# stack
    mr r30,r4
    cmplwi r30,0x1
    stw r29,0x34(r1)	# stack
    mr r29,r3
    blt LAB_8027d788
    lis r3,-0x7fb2
    subi r5,r3,0x228	# op 0: DAT_804dfdd8
    lwz r0,0x4(r5)	# op 1: DAT_804dfddc
    cmpwi r0,0x1
    beq LAB_8027d5f4
    lfs f1,-0x4878(r2)	# = 6.0, op 1: FLOAT_804ef548
    li r3,0x0
    lfs f0,0x8(r5)	# op 1: DAT_804dfde0
    li r0,0x1
    lwz r6,0x0(r5)	# op 1: DAT_804dfdd8
    fmuls f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x20(r1)	# stack
    lwz r4,0x24(r1)	# stack
    stb r4,0xd34(r6)
    stw r3,0xd38(r6)
    lwz r3,0x16ac(r6)
    ori r3,r3,0x4
    stw r3,0x16ac(r6)
    lwz r3,0x16a8(r6)
    ori r3,r3,0x1
    stw r3,0x16a8(r6)
    lwz r3,0x1764(r6)
    ori r3,r3,0x4
    stw r3,0x1764(r6)
    lwz r3,0x1760(r6)
    ori r3,r3,0x1
    stw r3,0x1760(r6)
    stw r0,0x4(r5)	# op 1: DAT_804dfddc
LAB_8027d5f4:
    li r3,0x2
    bl GetCommonDesireData
    lis r5,-0x7fb2	# op 0: DAT_804e0000
    mr r4,r3
    subi r3,r5,0x228
    lwz r3,0x0(r3)	# op 1: DAT_804dfdd8
    bl cFielder_X_SetAction
    lis r3,-0x7fb2
    li r0,0xa8
    subi r5,r3,0x228	# op 0: DAT_804dfdd8
    rlwinm r4,r30,0x1,0x10,0x1e
    lwz r3,0x0(r5)	# op 1: DAT_804dfdd8
    stw r0,0x1998(r3)
    lwz r3,0x0(r5)	# op 1: DAT_804dfdd8
    bl FUN_802b706c
    cmplwi r30,0x0
    mr r3,r30
    lis r6,-0x33ff
    beq LAB_8027d778
    rlwinm. r0,r30,0x1f,0x1,0x1f
    mtspr CTR,r0
    beq LAB_8027d710
LAB_8027d64c:
    lwz r5,0x0(r29)
    lwz r4,0x4(r29)
    stw r5,0x18(r1)	# stack
    stw r4,0x1c(r1)	# stack
    lfs f1,0x18(r1)	# stack
    lfs f0,0x1c(r1)	# stack
    stfs f1,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    lwz r5,0x0(r31)
    stw r5,-0x8000(r6)	# op 1: DAT_cc008000
    lwz r4,0x8(r29)
    lwz r0,0xc(r29)
    stw r4,0x10(r1)	# stack
    stw r0,0x14(r1)	# stack
    lfs f1,0x10(r1)	# stack
    lfs f0,0x14(r1)	# stack
    stfs f1,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    lwz r0,0x4(r31)
    stw r5,0xc(r1)	# stack
    stw r0,-0x8000(r6)	# op 1: DAT_cc008000
    lwz r5,0x10(r29)
    lwz r4,0x14(r29)
    stw r5,0x18(r1)	# stack
    stw r4,0x1c(r1)	# stack
    lfs f1,0x18(r1)	# stack
    lfs f0,0x1c(r1)	# stack
    stfs f1,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    lwz r5,0x8(r31)
    stw r0,0x8(r1)	# stack
    stw r5,-0x8000(r6)	# op 1: DAT_cc008000
    lwz r4,0x18(r29)
    lwz r0,0x1c(r29)
    addi r29,r29,0x20
    stw r4,0x10(r1)	# stack
    stw r0,0x14(r1)	# stack
    lfs f1,0x10(r1)	# stack
    lfs f0,0x14(r1)	# stack
    stfs f1,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    lwz r0,0xc(r31)
    addi r31,r31,0x10
    stw r5,0xc(r1)	# stack
    stw r0,0x8(r1)	# stack
    stw r0,-0x8000(r6)	# op 1: DAT_cc008000
    bdnz LAB_8027d64c
    andi. r3,r3,0x1
    beq LAB_8027d778
LAB_8027d710:
    mtspr CTR,r3
LAB_8027d714:
    lwz r5,0x0(r29)
    lwz r4,0x4(r29)
    stw r5,0x18(r1)	# stack
    stw r4,0x1c(r1)	# stack
    lfs f1,0x18(r1)	# stack
    lfs f0,0x1c(r1)	# stack
    stfs f1,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    lwz r5,0x0(r31)
    stw r5,-0x8000(r6)	# op 1: DAT_cc008000
    lwz r4,0x8(r29)
    lwz r0,0xc(r29)
    addi r29,r29,0x10
    stw r4,0x10(r1)	# stack
    stw r0,0x14(r1)	# stack
    lfs f1,0x10(r1)	# stack
    lfs f0,0x14(r1)	# stack
    stfs f1,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    lwz r0,0x4(r31)
    addi r31,r31,0x8
    stw r5,0xc(r1)	# stack
    stw r0,0x8(r1)	# stack
    stw r0,-0x8000(r6)	# op 1: DAT_cc008000
    bdnz LAB_8027d714
LAB_8027d778:
    lis r3,-0x7fb2
    subi r3,r3,0x228
    lwz r3,0x0(r3)	# op 1: DAT_804dfdd8
    bl FUN_802b7060
LAB_8027d788:
    lwz r0,0x44(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    lwz r30,0x38(r1)	# stack
    lwz r29,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
