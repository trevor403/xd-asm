# metadata: {"startAddress": "0x8029245c", "size": 776, "inst": 194, "name": "FUN_8029245c", "endAddress": "0x80292763"}

#include "def.h"

### Function: undefined FUN_8029245c(void)
.global FUN_8029245c
FUN_8029245c:	# 0x8029245c - 0x80292763
    stwu r1,-0x160(r1)	# stack
    mfspr r0,LR
    stw r0,0x164(r1)	# stack
    stfd f31,0x150(r1)	# stack
    psq_st f31,0x158(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x140(r1)	# stack
    psq_st f30,0x148(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x130(r1)	# stack
    psq_st f29,0x138(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x120(r1)	# stack
    psq_st f28,0x128(r1),0x0,GQR0_INDEX	# stack
    stmw r27,0x10c(r1)	# stack
    mr r27,r3
    mr r31,r4
    bl FUN_802ae808
    fmr f31,f1
    lfs f28,-0x46e0(r2)	# = 1000.0, op 1: FLOAT_804ef6e0
    li r3,0x1
    bl FUN_801041f4
    mr r28,r3
    li r3,0x1
    bl FUN_80104240
    and r28,r3,r28
    bl FUN_802978d4
    rlwinm. r0,r28,0x0,0x1a,0x1a
    lbz r30,0x4(r27)
    mr r28,r3
    extsb r30,r30
    beq LAB_80292510
    li r29,0x0
    b LAB_80292508
LAB_802924d8:
    addi r30,r30,0x1
    cmpw r30,r28
    blt LAB_802924e8
    li r30,0x0
LAB_802924e8:
    mr r3,r30
    bl FUN_802978a8
    bl FUN_80297748
    cmplwi r3,0x3
    bne LAB_80292504
    stb r30,0x4(r27)
    b LAB_80292510
LAB_80292504:
    addi r29,r29,0x1
LAB_80292508:
    cmpw r29,r28
    blt LAB_802924d8
LAB_80292510:
    mr r3,r31
    addi r4,r1,0x2c
    bl FUN_800ee564
    lfs f2,0x2c(r1)	# stack
    addi r3,r1,0x20
    lfs f1,0x30(r1)	# stack
    mr r4,r3
    lfs f0,0x34(r1)	# stack
    stfs f2,0x20(r1)	# stack
    stfs f1,0x24(r1)	# stack
    stfs f0,0x28(r1)	# stack
    bl FUN_800b3600
    li r3,0x1
    li r4,0x0
    bl FUN_80104154
    extsb r3,r3
    lis r0,0x4330
    xoris r4,r3,0x8000
    stw r0,0xf8(r1)	# stack
    lfd f1,-0x46c8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef6f8
    li r3,0x1
    stw r4,0xfc(r1)	# stack
    li r4,0x0
    lfd f0,0xf8(r1)	# stack
    fsubs f0,f0,f1
    fmuls f30,f31,f0
    bl FUN_801040f8
    extsb r3,r3
    lis r0,0x4330
    xoris r4,r3,0x8000
    stw r0,0x100(r1)	# stack
    lfd f1,-0x46c8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef6f8
    li r3,0x1
    stw r4,0x104(r1)	# stack
    li r4,0x0
    lfd f0,0x100(r1)	# stack
    fsubs f0,f0,f1
    fmuls f31,f31,f0
    bl FUN_8010409c
    li r3,0x1
    li r4,0x0
    bl FUN_80104040
    li r3,0x1
    bl FUN_80104240
    rlwinm. r0,r3,0x0,0x19,0x19
    bne LAB_802925d0
    lfs f0,-0x46dc(r2)	# = 4.0, op 1: FLOAT_804ef6e4
    fmuls f28,f28,f0
LAB_802925d0:
    fdivs f29,f30,f28
    lfs f2,0x2c(r1)	# stack
    lfs f1,0x30(r1)	# stack
    addi r3,r1,0x20
    lfs f0,0x34(r1)	# stack
    mr r4,r3
    fdivs f30,f31,f28
    stfs f2,0x20(r1)	# stack
    stfs f1,0x24(r1)	# stack
    stfs f0,0x28(r1)	# stack
    bl FUN_800b3600
    lfs f4,0x20(r1)	# stack
    lfs f3,-0x46d8(r2)	# = 0.0, op 1: FLOAT_804ef6e8
    lfs f1,-0x46d4(r2)	# = 1.0E-5, op 1: FLOAT_804ef6ec
    lfs f2,-0x46e4(r2)	# = 1.0, op 1: FLOAT_804ef6dc
    fcmpo cr0,f4,f1
    stfs f3,0x8(r1)	# stack
    stfs f2,0xc(r1)	# stack
    stfs f3,0x10(r1)	# stack
    bge LAB_80292668
    lfs f0,-0x46d0(r2)	# = -1.0E-5, op 1: FLOAT_804ef6f0
    fcmpo cr0,f4,f0
    ble LAB_80292668
    lfs f4,0x28(r1)	# stack
    fcmpo cr0,f4,f1
    bge LAB_80292668
    fcmpo cr0,f4,f0
    ble LAB_80292668
    lfs f0,0x24(r1)	# stack
    fcmpo cr0,f0,f3
    ble LAB_8029265c
    stfs f2,0x8(r1)	# stack
    stfs f3,0xc(r1)	# stack
    stfs f3,0x10(r1)	# stack
    b LAB_80292668
LAB_8029265c:
    stfs f2,0x8(r1)	# stack
    stfs f3,0xc(r1)	# stack
    stfs f3,0x10(r1)	# stack
LAB_80292668:
    addi r3,r1,0x20
    addi r4,r1,0x8
    addi r5,r1,0x14
    bl FUN_800b36c0
    fneg f1,f30
    addi r3,r1,0x38
    addi r4,r1,0x14
    bl FUN_800b2d68
    lwz r28,0x38(r1)	# stack
    addi r3,r1,0x98
    lwz r29,0x3c(r1)	# stack
    addi r4,r1,0xc8
    lwz r30,0x40(r1)	# stack
    lwz r12,0x44(r1)	# stack
    lwz r11,0x48(r1)	# stack
    lwz r10,0x4c(r1)	# stack
    lwz r9,0x50(r1)	# stack
    lwz r8,0x54(r1)	# stack
    lwz r7,0x58(r1)	# stack
    lwz r6,0x5c(r1)	# stack
    lwz r5,0x60(r1)	# stack
    lwz r0,0x64(r1)	# stack
    stw r28,0x98(r1)	# stack
    stw r29,0x9c(r1)	# stack
    stw r30,0xa0(r1)	# stack
    stw r12,0xa4(r1)	# stack
    stw r11,0xa8(r1)	# stack
    stw r10,0xac(r1)	# stack
    stw r9,0xb0(r1)	# stack
    stw r8,0xb4(r1)	# stack
    stw r7,0xb8(r1)	# stack
    stw r6,0xbc(r1)	# stack
    stw r5,0xc0(r1)	# stack
    stw r0,0xc4(r1)	# stack
    bl FUN_800b2888
    fmr f1,f29
    addi r3,r1,0x68
    li r4,0x59
    bl FUN_800b2b98
    addi r4,r1,0xc8
    addi r3,r1,0x68
    mr r5,r4
    bl PSMTXConcat
    addi r4,r1,0x2c
    addi r3,r1,0xc8
    mr r5,r4
    bl FUN_800b32f0
    mr r3,r31
    addi r4,r1,0x2c
    bl FUN_800ee660
    psq_l f31,0x158(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x150(r1)	# stack
    psq_l f30,0x148(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x140(r1)	# stack
    psq_l f29,0x138(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x130(r1)	# stack
    psq_l f28,0x128(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x120(r1)	# stack
    lmw r27,0x10c(r1)	# stack
    lwz r0,0x164(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x160
    blr
