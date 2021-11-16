# metadata: {"startAddress": "0x80134314", "size": 1196, "inst": 299, "name": "FUN_80134314", "endAddress": "0x801347bf"}

#include "def.h"

### Function: undefined FUN_80134314(void)
.global FUN_80134314
FUN_80134314:	# 0x80134314 - 0x801347bf
    stwu r1,-0x160(r1)	# stack
    mfspr r0,LR
    stw r0,0x164(r1)	# stack
    stfd f31,0x150(r1)	# stack
    psq_st f31,0x158(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x14c(r1)	# stack
    stw r30,0x148(r1)	# stack
    stw r29,0x144(r1)	# stack
    mr r31,r5
    fmr f31,f1
    lhz r5,0x0(r5)
    mr r29,r3
    mr r30,r4
    rlwinm r0,r5,0x0,0x1e,0x1f
    cmpwi r0,0x2
    beq LAB_80134780
    bge LAB_80134368
    cmpwi r0,0x0
    beq LAB_80134374
    bge LAB_80134578
    b LAB_80134780
LAB_80134368:
    cmpwi r0,0x4
    bge LAB_80134780
    b LAB_801346a0
LAB_80134374:
    lfs f1,0x1c(r31)
    lfs f0,-0x638c(r2)	# = 0.0, op 1: FLOAT_804eda34
    stfs f1,0x0(r30)
    lfs f1,0x20(r31)
    stfs f1,0x4(r30)
    lfs f1,0x24(r31)
    stfs f1,0x8(r30)
    lfs f1,0x34(r31)
    fcmpo cr0,f1,f0
    bge LAB_801343a0
    fneg f1,f1
LAB_801343a0:
    lfs f0,-0x6388(r2)	# = 1.0E-5, op 1: FLOAT_804eda38
    fcmpo cr0,f1,f0
    bgt LAB_801343cc
    lfs f1,0x38(r31)
    lfs f0,-0x638c(r2)	# = 0.0, op 1: FLOAT_804eda34
    fcmpo cr0,f1,f0
    bge LAB_801343c0
    fneg f1,f1
LAB_801343c0:
    lfs f0,-0x6388(r2)	# = 1.0E-5, op 1: FLOAT_804eda38
    fcmpo cr0,f1,f0
    ble LAB_80134498
LAB_801343cc:
    mr r3,r30
    bl FUN_800b3644
    lfs f0,-0x6388(r2)	# = 1.0E-5, op 1: FLOAT_804eda38
    fcmpo cr0,f1,f0
    ble LAB_80134498
    lhz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_80134408
    lfs f0,0x3c(r31)
    lfs f1,-0x6390(r2)	# = 2.0, op 1: FLOAT_804eda30
    fmuls f0,f0,f31
    lfs f2,-0x6360(r2)	# = 3.1415927, op 1: FLOAT_804eda60
    fmuls f0,f1,f0
    fmuls f1,f2,f0
    b LAB_8013441c
LAB_80134408:
    bl FUN_8025c9b0
    lfs f0,-0x6390(r2)	# = 2.0, op 1: FLOAT_804eda30
    lfs f2,-0x6360(r2)	# = 3.1415927, op 1: FLOAT_804eda60
    fmuls f0,f0,f1
    fmuls f1,f2,f0
LAB_8013441c:
    mr r4,r30
    addi r3,r1,0x5c
    bl FUN_800b38d8
    addi r3,r1,0xd8
    addi r4,r1,0x5c
    bl FUN_800b2ed8
    addi r3,r1,0xd8
    addi r4,r31,0x28
    addi r5,r1,0x50
    bl FUN_800b3344
    lfs f1,0x54(r1)	# stack
    lfs f2,0x58(r1)	# stack
    lfs f0,0x50(r1)	# stack
    stfs f0,0x0(r29)
    stfs f1,0x4(r29)
    stfs f2,0x8(r29)
    lhz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x1a,0x1a
    beq LAB_80134478
    lfs f1,0x38(r31)
    lfs f0,0x34(r31)
    fmadds f1,f31,f1,f0
    b LAB_80134488
LAB_80134478:
    bl FUN_8025c9b0
    lfs f2,0x38(r31)
    lfs f0,0x34(r31)
    fmadds f1,f2,f1,f0
LAB_80134488:
    mr r3,r29
    mr r4,r29
    bl PSQUATScale
    b LAB_801344a8
LAB_80134498:
    lfs f0,-0x638c(r2)	# = 0.0, op 1: FLOAT_804eda34
    stfs f0,0x0(r29)
    stfs f0,0x4(r29)
    stfs f0,0x8(r29)
LAB_801344a8:
    lhz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x1b,0x1b
    beq LAB_801344e0
    fmr f1,f31
    addi r3,r31,0x10
    addi r4,r1,0x44
    bl PSQUATScale
    lfs f2,0x44(r1)	# stack
    lfs f1,0x48(r1)	# stack
    lfs f0,0x4c(r1)	# stack
    stfs f2,0x6c(r1)	# stack
    stfs f1,0x70(r1)	# stack
    stfs f0,0x74(r1)	# stack
    b LAB_80134508
LAB_801344e0:
    bl FUN_8025c9b0
    addi r3,r31,0x10
    addi r4,r1,0x38
    bl PSQUATScale
    lfs f2,0x38(r1)	# stack
    lfs f1,0x3c(r1)	# stack
    lfs f0,0x40(r1)	# stack
    stfs f2,0x6c(r1)	# stack
    stfs f1,0x70(r1)	# stack
    stfs f0,0x74(r1)	# stack
LAB_80134508:
    addi r3,r1,0x6c
    addi r4,r31,0x4
    mr r5,r3
    bl FUN_800b359c
    mr r3,r29
    mr r5,r29
    addi r4,r1,0x6c
    bl FUN_800b359c
    mr r3,r29
    bl FUN_800b3644
    lfs f0,-0x6388(r2)	# = 1.0E-5, op 1: FLOAT_804eda38
    fcmpo cr0,f1,f0
    ble LAB_80134564
    mr r3,r29
    addi r4,r1,0x2c
    bl FUN_800b3600
    lfs f1,0x30(r1)	# stack
    lfs f2,0x34(r1)	# stack
    lfs f0,0x2c(r1)	# stack
    stfs f0,0x0(r30)
    stfs f1,0x4(r30)
    stfs f2,0x8(r30)
    b LAB_8013479c
LAB_80134564:
    lfs f0,-0x638c(r2)	# = 0.0, op 1: FLOAT_804eda34
    stfs f0,0x0(r30)
    stfs f0,0x4(r30)
    stfs f0,0x8(r30)
    b LAB_8013479c
LAB_80134578:
    rlwinm. r0,r5,0x0,0x19,0x19
    beq LAB_80134598
    lfs f0,0x2c(r31)
    lfs f2,0x28(r31)
    fmuls f1,f0,f31
    lfs f0,0x24(r31)
    fmadds f1,f2,f1,f0
    b LAB_801345a8
LAB_80134598:
    bl FUN_8025c9b0
    lfs f2,0x28(r31)
    lfs f0,0x24(r31)
    fmadds f1,f2,f1,f0
LAB_801345a8:
    addi r3,r1,0x5c
    addi r4,r31,0x10
    bl FUN_800b38d8
    addi r3,r1,0xa8
    addi r4,r1,0x5c
    bl FUN_800b2ed8
    addi r3,r1,0xa8
    addi r4,r31,0x4
    addi r5,r1,0x20
    bl FUN_800b3344
    lfs f1,0x24(r1)	# stack
    lfs f2,0x28(r1)	# stack
    lfs f0,0x20(r1)	# stack
    stfs f0,0x0(r30)
    stfs f1,0x4(r30)
    stfs f2,0x8(r30)
    lhz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_80134610
    lfs f0,0x30(r31)
    lfs f1,-0x6390(r2)	# = 2.0, op 1: FLOAT_804eda30
    fmuls f0,f0,f31
    lfs f2,-0x6360(r2)	# = 3.1415927, op 1: FLOAT_804eda60
    fmuls f0,f1,f0
    fmuls f1,f2,f0
    b LAB_80134624
LAB_80134610:
    bl FUN_8025c9b0
    lfs f0,-0x6390(r2)	# = 2.0, op 1: FLOAT_804eda30
    lfs f2,-0x6360(r2)	# = 3.1415927, op 1: FLOAT_804eda60
    fmuls f0,f0,f1
    fmuls f1,f2,f0
LAB_80134624:
    addi r3,r1,0x5c
    addi r4,r31,0x4
    bl FUN_800b38d8
    addi r3,r1,0x108
    addi r4,r1,0x5c
    bl FUN_800b2ed8
    mr r4,r30
    mr r5,r30
    addi r3,r1,0x108
    bl FUN_800b3344
    lhz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x1a,0x1a
    beq LAB_80134668
    lfs f1,0x20(r31)
    lfs f0,0x1c(r31)
    fmadds f1,f31,f1,f0
    b LAB_80134678
LAB_80134668:
    bl FUN_8025c9b0
    lfs f2,0x20(r31)
    lfs f0,0x1c(r31)
    fmadds f1,f2,f1,f0
LAB_80134678:
    mr r3,r30
    addi r4,r1,0x14
    bl PSQUATScale
    lfs f1,0x18(r1)	# stack
    lfs f2,0x1c(r1)	# stack
    lfs f0,0x14(r1)	# stack
    stfs f0,0x0(r29)
    stfs f1,0x4(r29)
    stfs f2,0x8(r29)
    b LAB_8013479c
LAB_801346a0:
    lfs f0,0x10(r31)
    stfs f0,0x0(r30)
    lfs f0,0x14(r31)
    stfs f0,0x4(r30)
    lfs f0,0x18(r31)
    stfs f0,0x8(r30)
    lhz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_801346e0
    lfs f0,0x30(r31)
    lfs f1,-0x6390(r2)	# = 2.0, op 1: FLOAT_804eda30
    fmuls f0,f0,f31
    lfs f2,-0x6360(r2)	# = 3.1415927, op 1: FLOAT_804eda60
    fmuls f0,f1,f0
    fmuls f1,f2,f0
    b LAB_801346f4
LAB_801346e0:
    bl FUN_8025c9b0
    lfs f0,-0x6390(r2)	# = 2.0, op 1: FLOAT_804eda30
    lfs f2,-0x6360(r2)	# = 3.1415927, op 1: FLOAT_804eda60
    fmuls f0,f0,f1
    fmuls f1,f2,f0
LAB_801346f4:
    mr r4,r30
    addi r3,r1,0x5c
    bl FUN_800b38d8
    addi r3,r1,0x78
    addi r4,r1,0x5c
    bl FUN_800b2ed8
    addi r3,r1,0x78
    addi r4,r31,0x1c
    addi r5,r1,0x8
    bl FUN_800b3344
    lfs f1,0xc(r1)	# stack
    lfs f2,0x10(r1)	# stack
    lfs f0,0x8(r1)	# stack
    stfs f0,0x0(r29)
    stfs f1,0x4(r29)
    stfs f2,0x8(r29)
    lhz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x1a,0x1a
    beq LAB_80134750
    lfs f1,0x2c(r31)
    lfs f0,0x28(r31)
    fmadds f1,f31,f1,f0
    b LAB_80134760
LAB_80134750:
    bl FUN_8025c9b0
    lfs f2,0x2c(r31)
    lfs f0,0x28(r31)
    fmadds f1,f2,f1,f0
LAB_80134760:
    mr r3,r29
    mr r4,r29
    bl PSQUATScale
    mr r3,r29
    mr r5,r29
    addi r4,r31,0x4
    bl FUN_800b359c
    b LAB_8013479c
LAB_80134780:
    lfs f0,-0x638c(r2)	# = 0.0, op 1: FLOAT_804eda34
    stfs f0,0x0(r29)
    stfs f0,0x4(r29)
    stfs f0,0x8(r29)
    stfs f0,0x0(r30)
    stfs f0,0x4(r30)
    stfs f0,0x8(r30)
LAB_8013479c:
    psq_l f31,0x158(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x164(r1)	# stack
    lfd f31,0x150(r1)	# stack
    lwz r31,0x14c(r1)	# stack
    lwz r30,0x148(r1)	# stack
    lwz r29,0x144(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x160
    blr
