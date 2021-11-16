# metadata: {"startAddress": "0x801a4790", "size": 1368, "inst": 342, "name": "FUN_801a4790", "endAddress": "0x801a4ce7"}

#include "def.h"

### Function: undefined FUN_801a4790(void)
.global FUN_801a4790
FUN_801a4790:	# 0x801a4790 - 0x801a4ce7
    stwu r1,-0xb0(r1)	# stack
    mfspr r0,LR
    stw r0,0xb4(r1)	# stack
    stfd f31,0xa0(r1)	# stack
    psq_st f31,0xa8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x90(r1)	# stack
    psq_st f30,0x98(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x80(r1)	# stack
    psq_st f29,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x70(r1)	# stack
    psq_st f28,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x60(r1)	# stack
    psq_st f27,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0x50(r1)	# stack
    psq_st f26,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f25,0x40(r1)	# stack
    psq_st f25,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f24,0x30(r1)	# stack
    psq_st f24,0x38(r1),0x0,GQR0_INDEX	# stack
    stfd f23,0x20(r1)	# stack
    psq_st f23,0x28(r1),0x0,GQR0_INDEX	# stack
    stmw r26,0x8(r1)	# stack
    mr r29,r4
    lbz r27,0x52(r3)
    lfs f2,-0x5ae8(r2)	# = 0.75, op 1: FLOAT_804ee2d8
    fmr f24,f1
    lfs f0,0x4(r4)
    mulli r0,r27,0xd0
    lwz r3,0x9c(r3)
    mr r26,r5
    fmuls f25,f2,f0
    lfs f0,0x8(r4)
    add r31,r3,r0
    lwz r28,0x0(r31)
    fcmpo cr0,f0,f25
    lfs f27,-0x5b40(r2)	# = 0.0, op 1: FLOAT_804ee280
    lfs f26,-0x5b50(r2)	# = 1.0, op 1: FLOAT_804ee270
    lfs f28,0x28(r4)
    ble LAB_801a4830
    fmr f25,f0
LAB_801a4830:
    lfs f0,-0x5ad8(r2)	# = 0.6, op 1: FLOAT_804ee2e8
    fmr f2,f28
    fmuls f1,f0,f25
    bl FUN_800e6ab8
    frsp f3,f1
    lfs f1,-0x5ad0(r2)	# = 2.0, op 1: FLOAT_804ee2f0
    lfs f0,-0x5b00(r2)	# = 1.8, op 1: FLOAT_804ee2c0
    fmr f2,f28
    lfs f4,-0x5ad4(r2)	# = 57.29578, op 1: FLOAT_804ee2ec
    fmuls f3,f1,f3
    fmuls f1,f0,f25
    fmuls f23,f4,f3
    bl FUN_800e6ab8
    frsp f3,f1
    lfs f1,-0x5ad0(r2)	# = 2.0, op 1: FLOAT_804ee2f0
    lfs f0,-0x5acc(r2)	# = 15.0, op 1: FLOAT_804ee2f4
    lfs f2,-0x5ad4(r2)	# = 57.29578, op 1: FLOAT_804ee2ec
    fmuls f1,f1,f3
    fcmpo cr0,f23,f0
    fmuls f25,f2,f1
    bge LAB_801a4888
    fmr f23,f0
LAB_801a4888:
    lfs f0,-0x5acc(r2)	# = 15.0, op 1: FLOAT_804ee2f4
    fcmpo cr0,f25,f0
    bge LAB_801a4898
    fmr f25,f0
LAB_801a4898:
    lfs f0,-0x5ac8(r2)	# = 85.0, op 1: FLOAT_804ee2f8
    fcmpo cr0,f23,f0
    ble LAB_801a48a8
    fmr f23,f0
LAB_801a48a8:
    lfs f0,-0x5ac8(r2)	# = 85.0, op 1: FLOAT_804ee2f8
    fcmpo cr0,f25,f0
    ble LAB_801a48b8
    fmr f25,f0
LAB_801a48b8:
    lwz r0,0x0(r29)
    cmpwi r0,0x4
    bge LAB_801a48d0
    cmpwi r0,0x0
    beq LAB_801a48d8
    b LAB_801a49b0
LAB_801a48d0:
    cmpwi r0,0x6
    bge LAB_801a49b0
LAB_801a48d8:
    rlwinm. r0,r26,0x0,0x18,0x18
    beq LAB_801a48e8
    li r3,0x1
    b LAB_801a48fc
LAB_801a48e8:
    rlwinm. r0,r26,0x0,0x16,0x16
    beq LAB_801a48f8
    li r3,0x4
    b LAB_801a48fc
LAB_801a48f8:
    li r3,0x2
LAB_801a48fc:
    rlwinm r0,r3,0x0,0x1f,0x1f
    li r5,0x0
    cmpwi r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f
    mr r4,r5
    bne LAB_801a4920
    lfs f27,-0x5b40(r2)	# = 0.0, op 1: FLOAT_804ee280
    li r5,0x1
    lfs f26,-0x5ac4(r2)	# = 0.2, op 1: FLOAT_804ee2fc
LAB_801a4920:
    rlwinm r0,r3,0x0,0x1e,0x1e
    cmpwi r0,0x2
    bne LAB_801a4940
    rlwinm. r0,r5,0x0,0x18,0x1f
    bne LAB_801a4938
    lfs f27,-0x5ac0(r2)	# = 0.35, op 1: FLOAT_804ee300
LAB_801a4938:
    lfs f26,-0x5ad8(r2)	# = 0.6, op 1: FLOAT_804ee2e8
    li r4,0x1
LAB_801a4940:
    rlwinm r0,r3,0x0,0x1d,0x1d
    cmpwi r0,0x4
    bne LAB_801a495c
    rlwinm. r0,r4,0x0,0x18,0x1f
    bne LAB_801a4958
    lfs f27,-0x5ae8(r2)	# = 0.75, op 1: FLOAT_804ee2d8
LAB_801a4958:
    lfs f26,-0x5b50(r2)	# = 1.0, op 1: FLOAT_804ee270
LAB_801a495c:
    bl FUN_8025c9b0
    fsubs f2,f26,f27
    lis r3,-0x7fb8
    fsubs f0,f25,f23
    subi r3,r3,0x7e30	# op 0: DAT_804781d0
    fmadds f1,f2,f1,f27
    fmadds f1,f1,f0,f23
    stfs f1,0x14(r3)	# op 1: DAT_804781e4
    stfs f1,0x10(r3)	# op 1: DAT_804781e0
    stfs f1,0x4(r3)	# op 1: DAT_804781d4
    stfs f1,0x0(r3)	# op 1: DAT_804781d0
    stfs f1,-0x7960(r13)	# = 30.0, op 1: FLOAT_804e84c0
    lfs f0,0xc(r31)
    fmuls f0,f0,f24
    stfs f0,0x1c(r3)	# op 1: DAT_804781ec
    stfs f0,0x18(r3)	# op 1: DAT_804781e8
    stfs f0,0xc(r3)	# op 1: DAT_804781dc
    stfs f0,0x8(r3)	# op 1: DAT_804781d8
    stfs f0,-0x4798(r13)	# op 1: FLOAT_804eb688
    bl FUN_80196b28
    b LAB_801a4c8c
LAB_801a49b0:
    cmpwi r27,0x8
    li r3,0x0
    beq LAB_801a49c8
    cmpwi r27,0x9
    beq LAB_801a49c8
    li r3,0x1
LAB_801a49c8:
    mr r4,r26
    bl FUN_801a57f8
    addi r30,r3,0x4
    li r4,0x0
    lbz r5,0x16(r3)
    mr r3,r4
    rlwinm r0,r5,0x0,0x1f,0x1f
    cmpwi r0,0x1
    bne LAB_801a49f8
    lfs f27,-0x5b40(r2)	# = 0.0, op 1: FLOAT_804ee280
    li r4,0x1
    lfs f26,-0x5ac4(r2)	# = 0.2, op 1: FLOAT_804ee2fc
LAB_801a49f8:
    rlwinm r0,r5,0x0,0x1e,0x1e
    cmpwi r0,0x2
    bne LAB_801a4a18
    rlwinm. r0,r4,0x0,0x18,0x1f
    bne LAB_801a4a10
    lfs f27,-0x5ac0(r2)	# = 0.35, op 1: FLOAT_804ee300
LAB_801a4a10:
    lfs f26,-0x5ad8(r2)	# = 0.6, op 1: FLOAT_804ee2e8
    li r3,0x1
LAB_801a4a18:
    rlwinm r0,r5,0x0,0x1d,0x1d
    cmpwi r0,0x4
    bne LAB_801a4a34
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801a4a30
    lfs f27,-0x5ae8(r2)	# = 0.75, op 1: FLOAT_804ee2d8
LAB_801a4a30:
    lfs f26,-0x5b50(r2)	# = 1.0, op 1: FLOAT_804ee270
LAB_801a4a34:
    bl FUN_8025c9b0
    fsubs f2,f26,f27
    lis r3,-0x7fb8	# op 0: DAT_80480000
    fsubs f0,f25,f23
    subi r3,r3,0x7e30	# op 0: DAT_804781d0
    fmadds f1,f2,f1,f27
    fmadds f23,f1,f0,f23
    stfs f23,0x14(r3)	# op 1: DAT_804781e4
    fmr f1,f23
    stfs f23,0x10(r3)	# op 1: DAT_804781e0
    stfs f23,0x4(r3)	# op 1: DAT_804781d4
    stfs f23,0x0(r3)	# op 1: DAT_804781d0
    stfs f23,-0x7960(r13)	# = 30.0, op 1: FLOAT_804e84c0
    lfs f0,0xc(r31)
    fmuls f0,f0,f24
    stfs f0,0x1c(r3)	# op 1: DAT_804781ec
    stfs f0,0x18(r3)	# op 1: DAT_804781e8
    stfs f0,0xc(r3)	# op 1: DAT_804781dc
    stfs f0,0x8(r3)	# op 1: DAT_804781d8
    stfs f0,-0x4798(r13)	# op 1: FLOAT_804eb688
    bl FUN_80196b28
    cmpwi r28,0x2
    ble LAB_801a4c8c
    fmr f25,f23
    lis r3,-0x7fb8
    lfs f28,0xc(r31)
    subi r28,r3,0x7e30
    mr r27,r29
    li r26,0x0
LAB_801a4aa8:
    fmr f29,f28
    lfs f28,0x10(r31)
    fcmpu cr0,f29,f28
    bne LAB_801a4ad0
    fmuls f0,f29,f24
    stfs f0,0x8(r28)	# op 1: DAT_804781d8
    stfs f0,0xc(r28)	# op 1: DAT_804781dc
    stfs f25,0x0(r28)	# op 1: DAT_804781d0
    stfs f25,0x4(r28)	# op 1: DAT_804781d4
    b LAB_801a4c70
LAB_801a4ad0:
    lbz r0,0x10(r30)
    cmpwi r0,0x3
    bge LAB_801a4ae0
    b LAB_801a4c58
LAB_801a4ae0:
    cmpwi r0,0x5
    bge LAB_801a4c58
    fsubs f1,f28,f29
    lbz r3,0x11(r30)
    mr r4,r30
    bl FUN_801a4dfc
    lfs f2,-0x5ae8(r2)	# = 0.75, op 1: FLOAT_804ee2d8
    fmr f31,f1
    lfs f0,0x4(r29)
    lfs f1,0x8(r29)
    fmuls f30,f2,f0
    lfs f23,0x2c(r27)
    fcmpo cr0,f1,f30
    ble LAB_801a4b1c
    fmr f30,f1
LAB_801a4b1c:
    lfs f0,-0x5ad8(r2)	# = 0.6, op 1: FLOAT_804ee2e8
    fmr f2,f23
    fmuls f1,f0,f30
    bl FUN_800e6ab8
    frsp f3,f1
    lfs f1,-0x5ad0(r2)	# = 2.0, op 1: FLOAT_804ee2f0
    lfs f0,-0x5b00(r2)	# = 1.8, op 1: FLOAT_804ee2c0
    fmr f2,f23
    lfs f4,-0x5ad4(r2)	# = 57.29578, op 1: FLOAT_804ee2ec
    fmuls f3,f1,f3
    fmuls f1,f0,f30
    fmuls f30,f4,f3
    bl FUN_800e6ab8
    frsp f3,f1
    lfs f1,-0x5ad0(r2)	# = 2.0, op 1: FLOAT_804ee2f0
    lfs f0,-0x5acc(r2)	# = 15.0, op 1: FLOAT_804ee2f4
    lfs f2,-0x5ad4(r2)	# = 57.29578, op 1: FLOAT_804ee2ec
    fmuls f1,f1,f3
    fcmpo cr0,f30,f0
    fmuls f23,f2,f1
    bge LAB_801a4b74
    fmr f30,f0
LAB_801a4b74:
    lfs f0,-0x5acc(r2)	# = 15.0, op 1: FLOAT_804ee2f4
    fcmpo cr0,f23,f0
    bge LAB_801a4b84
    fmr f23,f0
LAB_801a4b84:
    lfs f0,-0x5ac8(r2)	# = 85.0, op 1: FLOAT_804ee2f8
    fcmpo cr0,f30,f0
    ble LAB_801a4b94
    fmr f30,f0
LAB_801a4b94:
    lfs f0,-0x5ac8(r2)	# = 85.0, op 1: FLOAT_804ee2f8
    fcmpo cr0,f23,f0
    ble LAB_801a4ba4
    fmr f23,f0
LAB_801a4ba4:
    lbz r5,0x13(r30)
    li r4,0x0
    mr r3,r4
    rlwinm r0,r5,0x0,0x1f,0x1f
    cmpwi r0,0x1
    bne LAB_801a4bc8
    lfs f27,-0x5b40(r2)	# = 0.0, op 1: FLOAT_804ee280
    li r4,0x1
    lfs f26,-0x5ac4(r2)	# = 0.2, op 1: FLOAT_804ee2fc
LAB_801a4bc8:
    rlwinm r0,r5,0x0,0x1e,0x1e
    cmpwi r0,0x2
    bne LAB_801a4be8
    rlwinm. r0,r4,0x0,0x18,0x1f
    bne LAB_801a4be0
    lfs f27,-0x5ac0(r2)	# = 0.35, op 1: FLOAT_804ee300
LAB_801a4be0:
    lfs f26,-0x5ad8(r2)	# = 0.6, op 1: FLOAT_804ee2e8
    li r3,0x1
LAB_801a4be8:
    rlwinm r0,r5,0x0,0x1d,0x1d
    cmpwi r0,0x4
    bne LAB_801a4c04
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801a4c00
    lfs f27,-0x5ae8(r2)	# = 0.75, op 1: FLOAT_804ee2d8
LAB_801a4c00:
    lfs f26,-0x5b50(r2)	# = 1.0, op 1: FLOAT_804ee270
LAB_801a4c04:
    bl FUN_8025c9b0
    fsubs f2,f26,f27
    lbz r0,0x14(r30)
    fsubs f0,f23,f30
    cmplwi r0,0x2
    fmadds f1,f2,f1,f27
    fmadds f3,f1,f0,f30
    bne LAB_801a4c30
    fmr f2,f28
    fsubs f0,f28,f31
    b LAB_801a4c38
LAB_801a4c30:
    fmr f0,f29
    fadds f2,f29,f31
LAB_801a4c38:
    fmuls f1,f0,f24
    fmuls f0,f2,f24
    stfs f1,0x8(r28)	# op 1: DAT_804781d8
    stfs f0,0xc(r28)	# op 1: DAT_804781dc
    stfs f25,0x0(r28)	# op 1: DAT_804781d0
    fmr f25,f3
    stfs f3,0x4(r28)	# op 1: DAT_804781d4
    b LAB_801a4c70
LAB_801a4c58:
    fmuls f1,f29,f24
    fmuls f0,f28,f24
    stfs f1,0x8(r28)	# op 1: DAT_804781d8
    stfs f0,0xc(r28)	# op 1: DAT_804781dc
    stfs f25,0x0(r28)	# op 1: DAT_804781d0
    stfs f25,0x4(r28)	# op 1: DAT_804781d4
LAB_801a4c70:
    addi r26,r26,0x1
    addi r28,r28,0x10
    cmpwi r26,0x2
    addi r27,r27,0x4
    addi r30,r30,0x18
    addi r31,r31,0x4
    blt LAB_801a4aa8
LAB_801a4c8c:
    psq_l f31,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xa0(r1)	# stack
    psq_l f30,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x90(r1)	# stack
    psq_l f29,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x80(r1)	# stack
    psq_l f28,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x70(r1)	# stack
    psq_l f27,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x60(r1)	# stack
    psq_l f26,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0x50(r1)	# stack
    psq_l f25,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f25,0x40(r1)	# stack
    psq_l f24,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f24,0x30(r1)	# stack
    psq_l f23,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f23,0x20(r1)	# stack
    lmw r26,0x8(r1)	# stack
    lwz r0,0xb4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xb0
    blr
