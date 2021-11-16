# metadata: {"startAddress": "0x80248c24", "size": 1240, "inst": 310, "name": "FUN_80248c24", "endAddress": "0x802490fb"}

#include "def.h"

### Function: undefined FUN_80248c24(void)
.global FUN_80248c24
FUN_80248c24:	# 0x80248c24 - 0x802490fb
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
    stw r31,0x5c(r1)	# stack
    stw r30,0x58(r1)	# stack
    stw r29,0x54(r1)	# stack
    mr r30,r4
    mr r29,r3
    lfs f29,0xc(r4)
    mr r31,r5
    lfs f28,0x1c(r4)
    addi r3,r1,0x38
    lfs f27,0x2c(r4)
    lfs f0,0x0(r4)
    stfs f0,0x38(r1)	# stack
    lfs f0,0x10(r4)
    stfs f0,0x3c(r1)	# stack
    lfs f0,0x20(r4)
    stfs f0,0x40(r1)	# stack
    bl FUN_800b365c
    lis r3,-0x7fb1
    lfs f0,-0x4f24(r2)	# = 1.0, op 1: FLOAT_804eee9c
    subi r4,r3,0x7cec
    lfs f2,0x0(r4)	# = 34000000h, op 1: DAT_804e8314
    addi r3,r1,0x38
    addi r4,r1,0x14
    fadds f1,f2,f1
    fdivs f1,f0,f1
    bl PSQUATScale
    lfs f1,0x14(r30)
    lfs f0,0x4(r30)
    fmuls f2,f1,f1
    lfs f3,0x24(r30)
    fmuls f1,f0,f0
    lfs f0,-0x4f44(r2)	# = 0.0, op 1: FLOAT_804eee7c
    fmuls f3,f3,f3
    fadds f1,f2,f1
    fadds f31,f3,f1
    fcmpo cr0,f31,f0
    ble LAB_80248d34
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
    b LAB_80248db8
LAB_80248d34:
    lfd f0,-0x4f30(r2)	# = 0.0, op 1: DOUBLE_804eee90
    fcmpo cr0,f31,f0
    bge LAB_80248d4c
    lis r3,-0x7fb1
    lfs f31,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_80248db8
LAB_80248d4c:
    stfs f31,0xc(r1)	# stack
    lis r0,0x7f80
    lwz r4,0xc(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_80248d74
    bge LAB_80248da4
    cmpwi r3,0x0
    beq LAB_80248d8c
    b LAB_80248da4
LAB_80248d74:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80248d84
    li r0,0x1
    b LAB_80248da8
LAB_80248d84:
    li r0,0x2
    b LAB_80248da8
LAB_80248d8c:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80248d9c
    li r0,0x5
    b LAB_80248da8
LAB_80248d9c:
    li r0,0x3
    b LAB_80248da8
LAB_80248da4:
    li r0,0x4
LAB_80248da8:
    cmpwi r0,0x1
    bne LAB_80248db8
    lis r3,-0x7fb1
    lfs f31,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_80248db8:
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
    ble LAB_80248e2c
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
    b LAB_80248eb0
LAB_80248e2c:
    lfd f0,-0x4f30(r2)	# = 0.0, op 1: DOUBLE_804eee90
    fcmpo cr0,f30,f0
    bge LAB_80248e44
    lis r3,-0x7fb1
    lfs f30,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_80248eb0
LAB_80248e44:
    stfs f30,0x8(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x8(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_80248e6c
    bge LAB_80248e9c
    cmpwi r3,0x0
    beq LAB_80248e84
    b LAB_80248e9c
LAB_80248e6c:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80248e7c
    li r0,0x1
    b LAB_80248ea0
LAB_80248e7c:
    li r0,0x2
    b LAB_80248ea0
LAB_80248e84:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80248e94
    li r0,0x5
    b LAB_80248ea0
LAB_80248e94:
    li r0,0x3
    b LAB_80248ea0
LAB_80248e9c:
    li r0,0x4
LAB_80248ea0:
    cmpwi r0,0x1
    bne LAB_80248eb0
    lis r3,-0x7fb1
    lfs f30,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_80248eb0:
    lwz r0,0x14(r29)
    rlwinm. r0,r0,0x0,0x12,0x12
    beq LAB_80248fd4
    fmuls f1,f27,f27
    lfs f0,-0x4f44(r2)	# = 0.0, op 1: FLOAT_804eee7c
    fmadds f4,f29,f29,f1
    fcmpo cr0,f4,f0
    ble LAB_80248f18
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
    b LAB_80248f9c
LAB_80248f18:
    lfd f0,-0x4f30(r2)	# = 0.0, op 1: DOUBLE_804eee90
    fcmpo cr0,f4,f0
    bge LAB_80248f30
    lis r3,-0x7fb1
    lfs f4,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_80248f9c
LAB_80248f30:
    stfs f4,0x10(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x10(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_80248f58
    bge LAB_80248f88
    cmpwi r3,0x0
    beq LAB_80248f70
    b LAB_80248f88
LAB_80248f58:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80248f68
    li r0,0x1
    b LAB_80248f8c
LAB_80248f68:
    li r0,0x2
    b LAB_80248f8c
LAB_80248f70:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80248f80
    li r0,0x5
    b LAB_80248f8c
LAB_80248f80:
    li r0,0x3
    b LAB_80248f8c
LAB_80248f88:
    li r0,0x4
LAB_80248f8c:
    cmpwi r0,0x1
    bne LAB_80248f9c
    lis r3,-0x7fb1
    lfs f4,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_80248f9c:
    lis r4,-0x7fb1
    fneg f2,f28
    lfs f0,-0x7cec(r4)	# = 34000000h, op 1: DAT_804e8314
    addi r3,r1,0x2c
    mr r4,r3
    fadds f1,f0,f4
    fdivs f0,f2,f1
    stfs f1,0x30(r1)	# stack
    fmuls f1,f29,f0
    fmuls f0,f27,f0
    stfs f1,0x2c(r1)	# stack
    stfs f0,0x34(r1)	# stack
    bl FUN_800b3600
    b LAB_80248fe8
LAB_80248fd4:
    lfs f1,-0x4f44(r2)	# = 0.0, op 1: FLOAT_804eee7c
    lfs f0,-0x4f24(r2)	# = 1.0, op 1: FLOAT_804eee9c
    stfs f1,0x2c(r1)	# stack
    stfs f0,0x30(r1)	# stack
    stfs f1,0x34(r1)	# stack
LAB_80248fe8:
    addi r3,r1,0x14
    addi r4,r1,0x2c
    addi r5,r1,0x20
    bl FUN_800b36c0
    addi r3,r1,0x20
    bl FUN_800b365c
    lis r3,-0x7fb1
    lfs f0,-0x7cec(r3)	# = 34000000h, op 1: DAT_804e8314
    fcmpo cr0,f1,f0
    blt LAB_802490ac
    fdivs f30,f30,f1
    addi r3,r1,0x20
    addi r4,r1,0x14
    addi r5,r1,0x2c
    bl FUN_800b36c0
    addi r3,r1,0x2c
    bl FUN_800b365c
    lis r3,-0x7fb1
    lfs f0,0x38(r1)	# stack
    lfs f2,-0x7cec(r3)	# = 34000000h, op 1: DAT_804e8314
    fadds f1,f2,f1
    stfs f0,0x0(r31)
    lfs f0,0x3c(r1)	# stack
    fdivs f1,f31,f1
    stfs f0,0x10(r31)
    lfs f0,0x40(r1)	# stack
    stfs f0,0x20(r31)
    lfs f0,0x2c(r1)	# stack
    fmuls f0,f1,f0
    stfs f0,0x4(r31)
    lfs f0,0x30(r1)	# stack
    fmuls f0,f1,f0
    stfs f0,0x14(r31)
    lfs f0,0x34(r1)	# stack
    fmuls f0,f1,f0
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
    stfs f29,0xc(r31)
    stfs f28,0x1c(r31)
    stfs f27,0x2c(r31)
    b LAB_802490b8
LAB_802490ac:
    mr r3,r30
    mr r4,r31
    bl FUN_800b2888
LAB_802490b8:
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
    lwz r31,0x5c(r1)	# stack
    lwz r30,0x58(r1)	# stack
    lwz r0,0xb4(r1)	# stack
    lwz r29,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xb0
    blr
