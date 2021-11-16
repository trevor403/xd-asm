# metadata: {"startAddress": "0x80039320", "size": 1864, "inst": 466, "name": "FUN_80039320", "endAddress": "0x80039a67"}

#include "def.h"

### Function: undefined FUN_80039320(void)
.global FUN_80039320
FUN_80039320:	# 0x80039320 - 0x80039a67
    stwu r1,-0x2f0(r1)	# stack
    mfspr r0,LR
    stw r0,0x2f4(r1)	# stack
    stfd f31,0x2e0(r1)	# stack
    psq_st f31,0x2e8(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x2dc(r1)	# stack
    stw r30,0x2d8(r1)	# stack
    stw r29,0x2d4(r1)	# stack
    mr r29,r3
    mr r31,r4
    mr r30,r5
    bl FUN_8003930c
    lfs f1,-0x7f04(r13)	# = 36.0, op 1: FLOAT_804e7f1c
    li r3,0x6b
    lfs f0,-0x7bb8(r2)	# = 0.5, op 1: FLOAT_804ec208
    lha r4,0x6(r31)
    fmuls f31,f1,f0
    bl FUN_8007cab8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80039384
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_80039390
LAB_80039384:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
LAB_80039390:
    lis r3,-0x7fbd
    extsb r0,r30
    subi r3,r3,0x66f4
    lwz r3,0x0(r3)	# op 1: DAT_8042990c
    cmpw r3,r0
    bne LAB_80039a44
    lwz r3,0x1c(r29)
    bl FUN_802a9d20
    mr r29,r3
    cmplwi r29,0x0
    beq LAB_80039a44
    lis r3,-0x7fbd
    lfs f2,-0x7f04(r13)	# = 36.0, op 1: FLOAT_804e7f1c
    subi r3,r3,0x66f4
    lfs f1,0x60(r3)	# op 1: DAT_8042996c
    lfs f0,0x5c(r3)	# op 1: DAT_80429968
    fsubs f0,f1,f0
    fabs f0,f0
    frsp f0,f0
    fcmpo cr0,f0,f2
    ble LAB_800393e8
    fmr f0,f2
LAB_800393e8:
    fsubs f0,f0,f31
    lfs f1,-0x7bc8(r2)	# = 255.0, op 1: FLOAT_804ec1f8
    mr r3,r30
    addi r4,r1,0x8
    fabs f0,f0
    frsp f0,f0
    fdivs f0,f0,f31
    fmuls f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x248(r1)	# stack
    lwz r30,0x24c(r1)	# stack
    bl FUN_80039b04
    lha r4,0x6(r31)
    mr r31,r3
    li r3,0x6b
    bl FUN_8007cb7c
    cmpwi r31,0x0
    li r5,0x0
    ble LAB_80039720
    cmpwi r31,0x8
    subi r7,r31,0x8
    ble LAB_800396ac
    addi r4,r1,0x8
    addi r6,r7,0x7
    lfd f0,-0x7bb0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec210
    rlwinm r6,r6,0x1d,0x3,0x1f
    lis r0,0x4330
    mtspr CTR,r6
    cmpwi r7,0x0
    ble LAB_800396ac
LAB_80039460:
    lha r6,0x6(r3)
    stw r0,0x248(r1)	# stack
    xoris r6,r6,0x8000
    lfs f2,0x0(r4)	# stack
    stw r6,0x24c(r1)	# stack
    lfd f1,0x248(r1)	# stack
    stw r0,0x250(r1)	# stack
    fsubs f1,f1,f0
    stw r0,0x258(r1)	# stack
    fsubs f1,f2,f1
    stw r0,0x260(r1)	# stack
    stw r0,0x268(r1)	# stack
    stfs f1,0x0(r4)	# stack
    lha r6,0x8(r3)
    lfs f2,0x4(r4)	# stack
    xoris r6,r6,0x8000
    stw r0,0x270(r1)	# stack
    stw r6,0x254(r1)	# stack
    lfd f1,0x250(r1)	# stack
    stw r0,0x278(r1)	# stack
    fsubs f1,f1,f0
    stw r0,0x280(r1)	# stack
    fsubs f1,f2,f1
    stw r0,0x288(r1)	# stack
    stw r0,0x290(r1)	# stack
    stfs f1,0x4(r4)	# stack
    lha r6,0x6(r3)
    lfs f2,0x8(r4)	# stack
    xoris r6,r6,0x8000
    stw r6,0x25c(r1)	# stack
    lfd f1,0x258(r1)	# stack
    fsubs f1,f1,f0
    fsubs f1,f2,f1
    stfs f1,0x8(r4)	# stack
    lha r6,0x8(r3)
    lfs f2,0xc(r4)	# stack
    xoris r6,r6,0x8000
    stw r6,0x264(r1)	# stack
    lfd f1,0x260(r1)	# stack
    fsubs f1,f1,f0
    fsubs f1,f2,f1
    stfs f1,0xc(r4)	# stack
    lha r6,0x6(r3)
    lfs f2,0x10(r4)	# stack
    xoris r6,r6,0x8000
    stw r6,0x26c(r1)	# stack
    lfd f1,0x268(r1)	# stack
    fsubs f1,f1,f0
    fsubs f1,f2,f1
    stfs f1,0x10(r4)	# stack
    lha r6,0x8(r3)
    lfs f2,0x14(r4)	# stack
    xoris r6,r6,0x8000
    stw r6,0x274(r1)	# stack
    lfd f1,0x270(r1)	# stack
    fsubs f1,f1,f0
    fsubs f1,f2,f1
    stfs f1,0x14(r4)	# stack
    lha r6,0x6(r3)
    lfs f2,0x18(r4)	# stack
    xoris r6,r6,0x8000
    stw r6,0x27c(r1)	# stack
    lfd f1,0x278(r1)	# stack
    fsubs f1,f1,f0
    fsubs f1,f2,f1
    stfs f1,0x18(r4)	# stack
    lha r6,0x8(r3)
    lfs f2,0x1c(r4)	# stack
    xoris r6,r6,0x8000
    stw r6,0x284(r1)	# stack
    lfd f1,0x280(r1)	# stack
    fsubs f1,f1,f0
    fsubs f1,f2,f1
    stfs f1,0x1c(r4)	# stack
    lha r6,0x6(r3)
    lfs f2,0x20(r4)	# stack
    xoris r6,r6,0x8000
    stw r6,0x28c(r1)	# stack
    lfd f1,0x288(r1)	# stack
    fsubs f1,f1,f0
    fsubs f1,f2,f1
    stfs f1,0x20(r4)	# stack
    lha r6,0x8(r3)
    lfs f2,0x24(r4)	# stack
    xoris r6,r6,0x8000
    stw r6,0x294(r1)	# stack
    lfd f1,0x290(r1)	# stack
    fsubs f1,f1,f0
    fsubs f1,f2,f1
    stfs f1,0x24(r4)	# stack
    lha r6,0x6(r3)
    addi r5,r5,0x8
    stw r0,0x298(r1)	# stack
    xoris r6,r6,0x8000
    lfs f2,0x28(r4)	# stack
    stw r6,0x29c(r1)	# stack
    lfd f1,0x298(r1)	# stack
    stw r0,0x2a0(r1)	# stack
    fsubs f1,f1,f0
    stw r0,0x2a8(r1)	# stack
    fsubs f1,f2,f1
    stw r0,0x2b0(r1)	# stack
    stw r0,0x2b8(r1)	# stack
    stfs f1,0x28(r4)	# stack
    lha r6,0x8(r3)
    lfs f2,0x2c(r4)	# stack
    xoris r6,r6,0x8000
    stw r0,0x2c0(r1)	# stack
    stw r6,0x2a4(r1)	# stack
    lfd f1,0x2a0(r1)	# stack
    fsubs f1,f1,f0
    fsubs f1,f2,f1
    stfs f1,0x2c(r4)	# stack
    lha r6,0x6(r3)
    lfs f2,0x30(r4)	# stack
    xoris r6,r6,0x8000
    stw r6,0x2ac(r1)	# stack
    lfd f1,0x2a8(r1)	# stack
    fsubs f1,f1,f0
    fsubs f1,f2,f1
    stfs f1,0x30(r4)	# stack
    lha r6,0x8(r3)
    lfs f2,0x34(r4)	# stack
    xoris r6,r6,0x8000
    stw r6,0x2b4(r1)	# stack
    lfd f1,0x2b0(r1)	# stack
    fsubs f1,f1,f0
    fsubs f1,f2,f1
    stfs f1,0x34(r4)	# stack
    lha r6,0x6(r3)
    lfs f2,0x38(r4)	# stack
    xoris r6,r6,0x8000
    stw r6,0x2bc(r1)	# stack
    lfd f1,0x2b8(r1)	# stack
    fsubs f1,f1,f0
    fsubs f1,f2,f1
    stfs f1,0x38(r4)	# stack
    lha r6,0x8(r3)
    lfs f2,0x3c(r4)	# stack
    xoris r6,r6,0x8000
    stw r6,0x2c4(r1)	# stack
    lfd f1,0x2c0(r1)	# stack
    fsubs f1,f1,f0
    fsubs f1,f2,f1
    stfs f1,0x3c(r4)	# stack
    addi r4,r4,0x40
    bdnz LAB_80039460
LAB_800396ac:
    rlwinm r0,r5,0x3,0x0,0x1c
    addi r6,r1,0x8
    add r6,r6,r0
    subf r0,r5,r31
    lfd f2,-0x7bb0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec210
    lis r4,0x4330
    mtspr CTR,r0
    cmpw r5,r31
    bge LAB_80039720
LAB_800396d0:
    lha r0,0x6(r3)
    stw r4,0x2c0(r1)	# stack
    xoris r0,r0,0x8000
    lfs f1,0x0(r6)	# stack
    stw r0,0x2c4(r1)	# stack
    lfd f0,0x2c0(r1)	# stack
    stw r4,0x2b8(r1)	# stack
    fsubs f0,f0,f2
    fsubs f0,f1,f0
    stfs f0,0x0(r6)	# stack
    lha r0,0x8(r3)
    lfs f1,0x4(r6)	# stack
    xoris r0,r0,0x8000
    stw r0,0x2bc(r1)	# stack
    lfd f0,0x2b8(r1)	# stack
    fsubs f0,f0,f2
    fsubs f0,f1,f0
    stfs f0,0x4(r6)	# stack
    addi r6,r6,0x8
    bdnz LAB_800396d0
LAB_80039720:
    lwz r0,0x1994(r29)
    cmpwi r0,0x1
    beq LAB_80039748
    li r0,0x1
    stw r0,0x1994(r29)
    lwz r0,0x1994(r29)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r29,r0
    stw r0,0x1990(r29)
LAB_80039748:
    li r5,0x1
    li r4,0x4
    stw r5,0x1644(r29)
    li r0,0x5
    li r3,0x3
    stw r4,0x1648(r29)
    stw r5,0x164c(r29)
    stw r0,0x1650(r29)
    lwz r0,0x170c(r29)
    ori r0,r0,0x1
    stw r0,0x170c(r29)
    lwz r0,0x16a8(r29)
    ori r0,r0,0x40
    stw r0,0x16a8(r29)
    lwz r0,0x17c4(r29)
    ori r0,r0,0x1
    stw r0,0x17c4(r29)
    lwz r0,0x1760(r29)
    ori r0,r0,0x40
    stw r0,0x1760(r29)
    bl GetCommonDesireData
    li r0,0xa0
    mr r4,r3
    stw r0,0x1998(r29)
    mr r3,r29
    bl cFielder_X_SetAction
    mr r3,r29
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_802b706c
    cmpwi r31,0x0
    li r3,0x0
    ble LAB_800399c8
    cmpwi r31,0x8
    subi r5,r31,0x8
    ble LAB_80039968
    rlwinm r0,r30,0x0,0x18,0x1f
    addi r6,r1,0x8
    oris r7,r0,0x405a
    ori r7,r7,0x2600
    addi r0,r5,0x7
    lis r4,-0x33ff
    rlwinm r0,r0,0x1d,0x3,0x1f
    mtspr CTR,r0
    cmpwi r5,0x0
    ble LAB_80039968
LAB_800397fc:
    lfs f0,0x0(r6)	# stack
    fctiwz f0,f0
    stfd f0,0x2c0(r1)	# stack
    lwz r0,0x2c4(r1)	# stack
    sth r0,-0x8000(r4)	# op 1: DAT_cc008000
    lfs f0,0x4(r6)	# stack
    fctiwz f0,f0
    stfd f0,0x2b8(r1)	# stack
    lwz r0,0x2bc(r1)	# stack
    sth r0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r7,-0x8000(r4)	# op 1: DAT_cc008000
    lfs f0,0x8(r6)	# stack
    fctiwz f0,f0
    stfd f0,0x2b0(r1)	# stack
    lwz r0,0x2b4(r1)	# stack
    sth r0,-0x8000(r4)	# op 1: DAT_cc008000
    lfs f0,0xc(r6)	# stack
    fctiwz f0,f0
    stfd f0,0x2a8(r1)	# stack
    lwz r0,0x2ac(r1)	# stack
    sth r0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r7,-0x8000(r4)	# op 1: DAT_cc008000
    lfs f0,0x10(r6)	# stack
    fctiwz f0,f0
    stfd f0,0x2a0(r1)	# stack
    lwz r0,0x2a4(r1)	# stack
    sth r0,-0x8000(r4)	# op 1: DAT_cc008000
    lfs f0,0x14(r6)	# stack
    fctiwz f0,f0
    stfd f0,0x298(r1)	# stack
    lwz r0,0x29c(r1)	# stack
    sth r0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r7,-0x8000(r4)	# op 1: DAT_cc008000
    lfs f0,0x18(r6)	# stack
    fctiwz f0,f0
    stfd f0,0x290(r1)	# stack
    lwz r0,0x294(r1)	# stack
    sth r0,-0x8000(r4)	# op 1: DAT_cc008000
    lfs f0,0x1c(r6)	# stack
    fctiwz f0,f0
    stfd f0,0x288(r1)	# stack
    lwz r0,0x28c(r1)	# stack
    sth r0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r7,-0x8000(r4)	# op 1: DAT_cc008000
    lfs f0,0x20(r6)	# stack
    fctiwz f0,f0
    stfd f0,0x280(r1)	# stack
    lwz r0,0x284(r1)	# stack
    sth r0,-0x8000(r4)	# op 1: DAT_cc008000
    lfs f0,0x24(r6)	# stack
    fctiwz f0,f0
    stfd f0,0x278(r1)	# stack
    lwz r0,0x27c(r1)	# stack
    sth r0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r7,-0x8000(r4)	# op 1: DAT_cc008000
    lfs f0,0x28(r6)	# stack
    fctiwz f0,f0
    stfd f0,0x270(r1)	# stack
    lwz r0,0x274(r1)	# stack
    sth r0,-0x8000(r4)	# op 1: DAT_cc008000
    lfs f0,0x2c(r6)	# stack
    fctiwz f0,f0
    stfd f0,0x268(r1)	# stack
    lwz r0,0x26c(r1)	# stack
    sth r0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r7,-0x8000(r4)	# op 1: DAT_cc008000
    lfs f0,0x30(r6)	# stack
    fctiwz f0,f0
    stfd f0,0x260(r1)	# stack
    lwz r0,0x264(r1)	# stack
    sth r0,-0x8000(r4)	# op 1: DAT_cc008000
    lfs f0,0x34(r6)	# stack
    fctiwz f0,f0
    stfd f0,0x258(r1)	# stack
    lwz r0,0x25c(r1)	# stack
    sth r0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r7,-0x8000(r4)	# op 1: DAT_cc008000
    lfs f0,0x38(r6)	# stack
    fctiwz f0,f0
    stfd f0,0x250(r1)	# stack
    lwz r0,0x254(r1)	# stack
    sth r0,-0x8000(r4)	# op 1: DAT_cc008000
    lfs f0,0x3c(r6)	# stack
    addi r6,r6,0x40
    addi r3,r3,0x8
    fctiwz f0,f0
    stfd f0,0x248(r1)	# stack
    lwz r0,0x24c(r1)	# stack
    sth r0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r7,-0x8000(r4)	# op 1: DAT_cc008000
    bdnz LAB_800397fc
LAB_80039968:
    rlwinm r0,r30,0x0,0x18,0x1f
    rlwinm r4,r3,0x3,0x0,0x1c
    addi r5,r1,0x8
    oris r6,r0,0x405a
    add r5,r5,r4
    ori r6,r6,0x2600
    subf r0,r3,r31
    lis r4,-0x33ff
    mtspr CTR,r0
    cmpw r3,r31
    bge LAB_800399c8
LAB_80039994:
    lfs f0,0x0(r5)	# stack
    fctiwz f0,f0
    stfd f0,0x2c0(r1)	# stack
    lwz r0,0x2c4(r1)	# stack
    sth r0,-0x8000(r4)	# op 1: DAT_cc008000
    lfs f0,0x4(r5)	# stack
    addi r5,r5,0x8
    fctiwz f0,f0
    stfd f0,0x2b8(r1)	# stack
    lwz r0,0x2bc(r1)	# stack
    sth r0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r6,-0x8000(r4)	# op 1: DAT_cc008000
    bdnz LAB_80039994
LAB_800399c8:
    mr r3,r29
    bl FUN_802b7060
    lwz r0,0x1994(r29)
    cmpwi r0,0x1
    beq LAB_800399f8
    li r0,0x1
    stw r0,0x1994(r29)
    lwz r0,0x1994(r29)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r29,r0
    stw r0,0x1990(r29)
LAB_800399f8:
    li r0,0x1
    li r3,0x4
    stw r0,0x1644(r29)
    li r0,0x5
    stw r3,0x1648(r29)
    stw r0,0x164c(r29)
    stw r0,0x1650(r29)
    lwz r0,0x170c(r29)
    ori r0,r0,0x1
    stw r0,0x170c(r29)
    lwz r0,0x16a8(r29)
    ori r0,r0,0x40
    stw r0,0x16a8(r29)
    lwz r0,0x17c4(r29)
    ori r0,r0,0x1
    stw r0,0x17c4(r29)
    lwz r0,0x1760(r29)
    ori r0,r0,0x40
    stw r0,0x1760(r29)
LAB_80039a44:
    psq_l f31,0x2e8(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x2f4(r1)	# stack
    lfd f31,0x2e0(r1)	# stack
    lwz r31,0x2dc(r1)	# stack
    lwz r30,0x2d8(r1)	# stack
    lwz r29,0x2d4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x2f0
    blr
