# metadata: {"startAddress": "0x802486f0", "size": 1332, "inst": 333, "name": "FUN_802486f0", "endAddress": "0x80248c23"}

#include "def.h"

### Function: undefined FUN_802486f0(void)
.global FUN_802486f0
FUN_802486f0:	# 0x802486f0 - 0x80248c23
    stwu r1,-0x90(r1)	# stack
    mfspr r0,LR
    stw r0,0x94(r1)	# stack
    stfd f31,0x80(r1)	# stack
    psq_st f31,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x70(r1)	# stack
    psq_st f30,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x60(r1)	# stack
    psq_st f29,0x68(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x5c(r1)	# stack
    stw r30,0x58(r1)	# stack
    stw r29,0x54(r1)	# stack
    mr r30,r4
    lfs f0,-0x4f44(r2)	# = 0.0, op 1: FLOAT_804eee7c
    lfs f2,0x10(r4)
    mr r29,r3
    lfs f1,0x0(r4)
    mr r31,r5
    fmuls f2,f2,f2
    lfs f3,0x20(r4)
    fmuls f1,f1,f1
    fmuls f3,f3,f3
    fadds f1,f2,f1
    fadds f31,f3,f1
    fcmpo cr0,f31,f0
    ble LAB_802487a0
    frsqrte f1,f31
    lfd f3,-0x4f40(r2)	# = 0.5, op 1: DOUBLE_804eee80
    lfd f2,-0x4f38(r2)	# = 3.0, op 1: DOUBLE_804eee88
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f31,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f31,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f31,f0,f2
    fmul f0,f1,f0
    fmul f31,f31,f0
    frsp f31,f31
    b LAB_80248824
LAB_802487a0:
    lfd f0,-0x4f30(r2)	# = 0.0, op 1: DOUBLE_804eee90
    fcmpo cr0,f31,f0
    bge LAB_802487b8
    lis r3,-0x7fb1
    lfs f31,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_80248824
LAB_802487b8:
    stfs f31,0xc(r1)	# stack
    lis r0,0x7f80
    lwz r4,0xc(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_802487e0
    bge LAB_80248810
    cmpwi r3,0x0
    beq LAB_802487f8
    b LAB_80248810
LAB_802487e0:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_802487f0
    li r0,0x1
    b LAB_80248814
LAB_802487f0:
    li r0,0x2
    b LAB_80248814
LAB_802487f8:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80248808
    li r0,0x5
    b LAB_80248814
LAB_80248808:
    li r0,0x3
    b LAB_80248814
LAB_80248810:
    li r0,0x4
LAB_80248814:
    cmpwi r0,0x1
    bne LAB_80248824
    lis r3,-0x7fb1
    lfs f31,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_80248824:
    lfs f1,0x18(r30)
    lfs f0,0x8(r30)
    fmuls f2,f1,f1
    lfs f3,0x28(r30)
    fmuls f1,f0,f0
    lfs f0,-0x4f44(r2)	# = 0.0, op 1: FLOAT_804eee7c
    fmuls f3,f3,f3
    fadds f1,f2,f1
    fadds f30,f3,f1
    fcmpo cr0,f30,f0
    ble LAB_80248898
    frsqrte f1,f30
    lfd f3,-0x4f40(r2)	# = 0.5, op 1: DOUBLE_804eee80
    lfd f2,-0x4f38(r2)	# = 3.0, op 1: DOUBLE_804eee88
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f30,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f30,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f30,f0,f2
    fmul f0,f1,f0
    fmul f30,f30,f0
    frsp f30,f30
    b LAB_8024891c
LAB_80248898:
    lfd f0,-0x4f30(r2)	# = 0.0, op 1: DOUBLE_804eee90
    fcmpo cr0,f30,f0
    bge LAB_802488b0
    lis r3,-0x7fb1
    lfs f30,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_8024891c
LAB_802488b0:
    stfs f30,0x8(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x8(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_802488d8
    bge LAB_80248908
    cmpwi r3,0x0
    beq LAB_802488f0
    b LAB_80248908
LAB_802488d8:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_802488e8
    li r0,0x1
    b LAB_8024890c
LAB_802488e8:
    li r0,0x2
    b LAB_8024890c
LAB_802488f0:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80248900
    li r0,0x5
    b LAB_8024890c
LAB_80248900:
    li r0,0x3
    b LAB_8024890c
LAB_80248908:
    li r0,0x4
LAB_8024890c:
    cmpwi r0,0x1
    bne LAB_8024891c
    lis r3,-0x7fb1
    lfs f30,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_8024891c:
    lfs f0,0x4(r30)
    addi r3,r1,0x2c
    stfs f0,0x2c(r1)	# stack
    lfs f0,0x14(r30)
    stfs f0,0x30(r1)	# stack
    lfs f0,0x24(r30)
    stfs f0,0x34(r1)	# stack
    bl FUN_800b365c
    lfs f0,0xc(r30)
    fmr f29,f1
    stfs f0,0x14(r1)	# stack
    lfs f0,0x1c(r30)
    stfs f0,0x18(r1)	# stack
    lfs f0,0x2c(r30)
    stfs f0,0x1c(r1)	# stack
    lwz r0,0x14(r29)
    rlwinm. r0,r0,0x0,0x12,0x12
    beq LAB_80248994
    addi r3,r1,0x14
    bl FUN_800b365c
    lis r3,-0x7fb1
    lfs f0,-0x4f28(r2)	# = -1.0, op 1: FLOAT_804eee98
    subi r4,r3,0x7cec
    lfs f2,0x0(r4)	# = 34000000h, op 1: DAT_804e8314
    addi r3,r1,0x14
    addi r4,r1,0x20
    fadds f1,f2,f1
    fdivs f1,f0,f1
    bl PSQUATScale
    b LAB_802489a8
LAB_80248994:
    lfs f1,-0x4f44(r2)	# = 0.0, op 1: FLOAT_804eee7c
    lfs f0,-0x4f24(r2)	# = 1.0, op 1: FLOAT_804eee9c
    stfs f1,0x20(r1)	# stack
    stfs f1,0x24(r1)	# stack
    stfs f0,0x28(r1)	# stack
LAB_802489a8:
    lis r4,-0x7fb1
    lfs f1,-0x4f24(r2)	# = 1.0, op 1: FLOAT_804eee9c
    lfs f0,-0x7cec(r4)	# = 34000000h, op 1: DAT_804e8314
    addi r3,r1,0x2c
    mr r4,r3
    fadds f0,f29,f0
    fdivs f1,f1,f0
    bl PSQUATScale
    addi r3,r1,0x2c
    addi r4,r1,0x20
    addi r5,r1,0x38
    bl FUN_800b36c0
    addi r3,r1,0x38
    bl FUN_800b365c
    lis r3,-0x7fb1
    lfs f0,-0x7cec(r3)	# = 34000000h, op 1: DAT_804e8314
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_80248a24
    fdivs f31,f31,f1
    addi r3,r1,0x20
    addi r4,r1,0x38
    addi r5,r1,0x2c
    bl FUN_800b36c0
    addi r3,r1,0x2c
    bl FUN_800b365c
    lis r3,-0x7fb1
    lfs f0,-0x7cec(r3)	# = 34000000h, op 1: DAT_804e8314
    fadds f0,f0,f1
    fdivs f29,f29,f0
    b LAB_80248b6c
LAB_80248a24:
    lfs f0,0x20(r1)	# stack
    lfs f1,0x28(r1)	# stack
    fmuls f2,f0,f0
    lfs f0,-0x4f44(r2)	# = 0.0, op 1: FLOAT_804eee7c
    fmuls f1,f1,f1
    fadds f4,f2,f1
    fcmpo cr0,f4,f0
    ble LAB_80248a8c
    frsqrte f1,f4
    lfd f3,-0x4f40(r2)	# = 0.5, op 1: DOUBLE_804eee80
    lfd f2,-0x4f38(r2)	# = 3.0, op 1: DOUBLE_804eee88
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f4,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f4,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f4,f0,f2
    fmul f0,f1,f0
    fmul f4,f4,f0
    frsp f4,f4
    b LAB_80248b10
LAB_80248a8c:
    lfd f0,-0x4f30(r2)	# = 0.0, op 1: DOUBLE_804eee90
    fcmpo cr0,f4,f0
    bge LAB_80248aa4
    lis r3,-0x7fb1
    lfs f4,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_80248b10
LAB_80248aa4:
    stfs f4,0x10(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x10(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_80248acc
    bge LAB_80248afc
    cmpwi r3,0x0
    beq LAB_80248ae4
    b LAB_80248afc
LAB_80248acc:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80248adc
    li r0,0x1
    b LAB_80248b00
LAB_80248adc:
    li r0,0x2
    b LAB_80248b00
LAB_80248ae4:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80248af4
    li r0,0x5
    b LAB_80248b00
LAB_80248af4:
    li r0,0x3
    b LAB_80248b00
LAB_80248afc:
    li r0,0x4
LAB_80248b00:
    cmpwi r0,0x1
    bne LAB_80248b10
    lis r3,-0x7fb1
    lfs f4,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_80248b10:
    lis r3,-0x7fb1
    lfs f0,0x24(r1)	# stack
    lfs f2,-0x7cec(r3)	# = 34000000h, op 1: DAT_804e8314
    addi r3,r1,0x2c
    fneg f5,f0
    lfs f1,0x20(r1)	# stack
    fadds f3,f2,f4
    lfs f0,0x28(r1)	# stack
    addi r4,r1,0x20
    addi r5,r1,0x38
    fdivs f2,f5,f3
    stfs f3,0x30(r1)	# stack
    fmuls f1,f1,f2
    fmuls f0,f0,f2
    stfs f1,0x2c(r1)	# stack
    stfs f0,0x34(r1)	# stack
    bl FUN_800b36c0
    addi r3,r1,0x38
    bl FUN_800b365c
    lis r3,-0x7fb1
    lfs f0,-0x7cec(r3)	# = 34000000h, op 1: DAT_804e8314
    fadds f0,f0,f1
    fdivs f31,f31,f0
LAB_80248b6c:
    lfs f0,0x38(r1)	# stack
    fmuls f0,f31,f0
    stfs f0,0x0(r31)
    lfs f0,0x3c(r1)	# stack
    fmuls f0,f31,f0
    stfs f0,0x10(r31)
    lfs f0,0x40(r1)	# stack
    fmuls f0,f31,f0
    stfs f0,0x20(r31)
    lfs f0,0x2c(r1)	# stack
    fmuls f0,f29,f0
    stfs f0,0x4(r31)
    lfs f0,0x30(r1)	# stack
    fmuls f0,f29,f0
    stfs f0,0x14(r31)
    lfs f0,0x34(r1)	# stack
    fmuls f0,f29,f0
    stfs f0,0x24(r31)
    lfs f0,0x20(r1)	# stack
    fmuls f0,f30,f0
    stfs f0,0x8(r31)
    lfs f0,0x24(r1)	# stack
    fmuls f0,f30,f0
    stfs f0,0x18(r31)
    lfs f0,0x28(r1)	# stack
    fmuls f0,f30,f0
    stfs f0,0x28(r31)
    lfs f0,0x14(r1)	# stack
    stfs f0,0xc(r31)
    lfs f0,0x18(r1)	# stack
    stfs f0,0x1c(r31)
    lfs f0,0x1c(r1)	# stack
    stfs f0,0x2c(r31)
    psq_l f31,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x80(r1)	# stack
    psq_l f30,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x70(r1)	# stack
    psq_l f29,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x60(r1)	# stack
    lwz r31,0x5c(r1)	# stack
    lwz r30,0x58(r1)	# stack
    lwz r0,0x94(r1)	# stack
    lwz r29,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr
