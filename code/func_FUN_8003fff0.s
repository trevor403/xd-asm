# metadata: {"startAddress": "0x8003fff0", "size": 712, "inst": 178, "name": "FUN_8003fff0", "endAddress": "0x800402b7"}

#include "def.h"

### Function: undefined FUN_8003fff0(void)
.global FUN_8003fff0
FUN_8003fff0:	# 0x8003fff0 - 0x800402b7
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    fmr f31,f1
    mr r31,r3
    mr r28,r4
    mr r29,r5
    mr r30,r6
    lwz r3,0x33c(r31)
    bl FUN_8028e61c
    cmpwi r3,0x0
    li r8,0x0
    ble LAB_80040218
    cmpwi r3,0x8
    subi r4,r3,0x8
    ble LAB_800401bc
    mr r5,r31
    mr r6,r28
    mr r7,r29
    addi r0,r4,0x7
    rlwinm r0,r0,0x1d,0x3,0x1f
    mtspr CTR,r0
    cmpwi r4,0x0
    ble LAB_800401bc
LAB_80040068:
    lfs f0,0x344(r5)
    addi r8,r8,0x8
    stfs f0,0x348(r5)
    lfs f0,0x0(r6)
    stfs f0,0x34c(r5)
    stfs f0,0x344(r5)
    lfs f0,0x384(r5)
    stfs f0,0x388(r5)
    lfs f0,0x0(r7)
    stfs f0,0x38c(r5)
    stfs f0,0x384(r5)
    lfs f0,0x394(r5)
    stfs f0,0x398(r5)
    lfs f0,0x4(r6)
    stfs f0,0x39c(r5)
    stfs f0,0x394(r5)
    lfs f0,0x3d4(r5)
    stfs f0,0x3d8(r5)
    lfs f0,0x4(r7)
    stfs f0,0x3dc(r5)
    stfs f0,0x3d4(r5)
    lfs f0,0x3e4(r5)
    stfs f0,0x3e8(r5)
    lfs f0,0x8(r6)
    stfs f0,0x3ec(r5)
    stfs f0,0x3e4(r5)
    lfs f0,0x424(r5)
    stfs f0,0x428(r5)
    lfs f0,0x8(r7)
    stfs f0,0x42c(r5)
    stfs f0,0x424(r5)
    lfs f0,0x434(r5)
    stfs f0,0x438(r5)
    lfs f0,0xc(r6)
    stfs f0,0x43c(r5)
    stfs f0,0x434(r5)
    lfs f0,0x474(r5)
    stfs f0,0x478(r5)
    lfs f0,0xc(r7)
    stfs f0,0x47c(r5)
    stfs f0,0x474(r5)
    lfs f0,0x484(r5)
    stfs f0,0x488(r5)
    lfs f0,0x10(r6)
    stfs f0,0x48c(r5)
    stfs f0,0x484(r5)
    lfs f0,0x4c4(r5)
    stfs f0,0x4c8(r5)
    lfs f0,0x10(r7)
    stfs f0,0x4cc(r5)
    stfs f0,0x4c4(r5)
    lfs f0,0x4d4(r5)
    stfs f0,0x4d8(r5)
    lfs f0,0x14(r6)
    stfs f0,0x4dc(r5)
    stfs f0,0x4d4(r5)
    lfs f0,0x514(r5)
    stfs f0,0x518(r5)
    lfs f0,0x14(r7)
    stfs f0,0x51c(r5)
    stfs f0,0x514(r5)
    lfs f0,0x524(r5)
    stfs f0,0x528(r5)
    lfs f0,0x18(r6)
    stfs f0,0x52c(r5)
    stfs f0,0x524(r5)
    lfs f0,0x564(r5)
    stfs f0,0x568(r5)
    lfs f0,0x18(r7)
    stfs f0,0x56c(r5)
    stfs f0,0x564(r5)
    lfs f0,0x574(r5)
    stfs f0,0x578(r5)
    lfs f0,0x1c(r6)
    addi r6,r6,0x20
    stfs f0,0x57c(r5)
    stfs f0,0x574(r5)
    lfs f0,0x5b4(r5)
    stfs f0,0x5b8(r5)
    lfs f0,0x1c(r7)
    addi r7,r7,0x20
    stfs f0,0x5bc(r5)
    stfs f0,0x5b4(r5)
    addi r5,r5,0x280
    bdnz LAB_80040068
LAB_800401bc:
    mulli r0,r8,0x50
    rlwinm r6,r8,0x2,0x0,0x1d
    add r5,r28,r6
    add r4,r31,r0
    add r6,r29,r6
    subf r0,r8,r3
    mtspr CTR,r0
    cmpw r8,r3
    bge LAB_80040218
LAB_800401e0:
    lfs f0,0x344(r4)
    stfs f0,0x348(r4)
    lfs f0,0x0(r5)
    addi r5,r5,0x4
    stfs f0,0x34c(r4)
    stfs f0,0x344(r4)
    lfs f0,0x384(r4)
    stfs f0,0x388(r4)
    lfs f0,0x0(r6)
    addi r6,r6,0x4
    stfs f0,0x38c(r4)
    stfs f0,0x384(r4)
    addi r4,r4,0x50
    bdnz LAB_800401e0
LAB_80040218:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8004025c
    addis r3,r31,0x8
    lwz r3,0xf64(r3)
    lwz r0,0xc(r3)
    mulli r3,r0,0x50
    addi r3,r3,0x340
    add r3,r31,r3
    lfs f0,0x4(r3)
    stfs f0,0x8(r3)
    stfs f31,0xc(r3)
    stfs f31,0x4(r3)
    lfs f0,0x44(r3)
    stfs f0,0x4c(r3)
    stfs f0,0x44(r3)
    stfs f0,0x48(r3)
LAB_8004025c:
    mr r3,r31
    bl FUN_8003cb4c
    addis r3,r31,0x8
    li r0,0x2
    stw r0,0x1090(r3)
    addi r3,r3,0x10a4
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    addis r4,r31,0x8
    mr r3,r31
    addi r4,r4,0xf68
    bl FUN_8003fcc4
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x34(r1)	# stack
    lfd f31,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
