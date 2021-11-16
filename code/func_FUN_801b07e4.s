# metadata: {"startAddress": "0x801b07e4", "size": 1088, "inst": 272, "name": "FUN_801b07e4", "endAddress": "0x801b0c23"}

#include "def.h"

### Function: undefined FUN_801b07e4(void)
.global FUN_801b07e4
FUN_801b07e4:	# 0x801b07e4 - 0x801b0c23
    stwu r1,-0x170(r1)	# stack
    mfspr r0,LR
    stw r0,0x174(r1)	# stack
    stfd f31,0x160(r1)	# stack
    psq_st f31,0x168(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x150(r1)	# stack
    psq_st f30,0x158(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x140(r1)	# stack
    psq_st f29,0x148(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x130(r1)	# stack
    psq_st f28,0x138(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x120(r1)	# stack
    psq_st f27,0x128(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0x110(r1)	# stack
    psq_st f26,0x118(r1),0x0,GQR0_INDEX	# stack
    stfd f25,0x100(r1)	# stack
    psq_st f25,0x108(r1),0x0,GQR0_INDEX	# stack
    stfd f24,0xf0(r1)	# stack
    psq_st f24,0xf8(r1),0x0,GQR0_INDEX	# stack
    stw r31,0xec(r1)	# stack
    stw r30,0xe8(r1)	# stack
    stw r29,0xe4(r1)	# stack
    fmr f27,f1
    mr r31,r3
    fmr f28,f2
    mr r29,r5
    fmr f29,f3
    fmr f30,f4
    fmr f24,f5
    fmr f31,f6
    fmr f25,f7
    fmr f26,f8
    bl FUN_801b6d50
    lfs f2,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    fmr f1,f26
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    addi r3,r1,0x8
    stfs f2,0x20(r1)	# stack
    addi r4,r1,0x20
    addi r5,r1,0x14
    stfs f2,0x24(r1)	# stack
    stfs f2,0x28(r1)	# stack
    stfs f0,0x14(r1)	# stack
    stfs f0,0x18(r1)	# stack
    stfs f0,0x1c(r1)	# stack
    bl FUN_800efbe8
    lfs f3,-0x5934(r2)	# = 255.0, op 1: FLOAT_804ee48c
    lis r0,0x4330
    lfs f0,0x8(r1)	# stack
    frsp f2,f24
    lfs f1,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    addi r3,r1,0x8c
    fmuls f3,f3,f0
    stw r0,0xc8(r1)	# stack
    lfd f5,-0x5920(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee4a0
    fsubs f0,f1,f25
    stfs f1,0x20(r1)	# stack
    fctiwz f4,f3
    fmr f3,f1
    stfs f24,0x24(r1)	# stack
    stfd f4,0xc0(r1)	# stack
    lwz r0,0xc4(r1)	# stack
    stfs f1,0x28(r1)	# stack
    xoris r0,r0,0x8000
    stw r0,0xcc(r1)	# stack
    lfd f4,0xc8(r1)	# stack
    fsubs f4,f4,f5
    fmuls f0,f4,f0
    fctiwz f0,f0
    stfd f0,0xd0(r1)	# stack
    lwz r30,0xd4(r1)	# stack
    bl PSMTXScale
    addi r3,r1,0x8c
    lfs f1,0x0(r29)
    lfs f2,0x4(r29)
    mr r4,r3
    lfs f3,0x8(r29)
    bl FUN_800b2e0c
    lfs f1,-0x581c(r2)	# = -0.5, op 1: FLOAT_804ee5a4
    addi r3,r1,0x5c
    lfs f3,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    fmr f2,f1
    bl PSMTXTrans
    lfs f0,-0x5884(r2)	# = 0.017453292, op 1: FLOAT_804ee53c
    addi r3,r1,0x2c
    li r4,0x5a
    fmuls f1,f0,f31
    bl FUN_800b2b98
    addi r4,r1,0x5c
    addi r3,r1,0x2c
    mr r5,r4
    bl PSMTXConcat
    lfs f1,-0x5948(r2)	# = 0.5, op 1: FLOAT_804ee478
    addi r3,r1,0x5c
    lfs f3,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    mr r4,r3
    fmr f2,f1
    bl FUN_800b2e0c
    mr r3,r31
    li r4,0x4
    bl FUN_802b706c
    lfs f2,-0x5880(r2)	# = -320.0, op 1: FLOAT_804ee540
    addi r3,r1,0x8c
    lfs f1,-0x587c(r2)	# = -240.0, op 1: FLOAT_804ee544
    addi r4,r1,0x20
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    addi r5,r1,0x14
    stfs f2,0x20(r1)	# stack
    stfs f1,0x24(r1)	# stack
    stfs f0,0x28(r1)	# stack
    bl FUN_800b32f0
    lfs f0,0x14(r1)	# stack
    lis r7,-0x33ff
    li r6,0xff
    rlwinm r0,r30,0x0,0x18,0x1f
    stfs f0,-0x8000(r7)	# op 1: DAT_cc008000
    addi r3,r1,0x5c
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    addi r4,r1,0x20
    lfs f1,0x18(r1)	# stack
    addi r5,r1,0x14
    stfs f1,-0x8000(r7)	# op 1: DAT_cc008000
    lfs f1,0x1c(r1)	# stack
    stfs f1,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r0,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f27,0x20(r1)	# stack
    stfs f28,0x24(r1)	# stack
    stfs f0,0x28(r1)	# stack
    bl FUN_800b32f0
    lfs f0,0x14(r1)	# stack
    lis r6,-0x33ff
    lfs f2,-0x5878(r2)	# = 321.0, op 1: FLOAT_804ee548
    addi r3,r1,0x8c
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    addi r4,r1,0x20
    lfs f1,-0x587c(r2)	# = -240.0, op 1: FLOAT_804ee544
    addi r5,r1,0x14
    lfs f3,0x18(r1)	# stack
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    stfs f3,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f2,0x20(r1)	# stack
    stfs f1,0x24(r1)	# stack
    stfs f0,0x28(r1)	# stack
    bl FUN_800b32f0
    lfs f0,0x14(r1)	# stack
    lis r7,-0x33ff
    li r6,0xff
    rlwinm r0,r30,0x0,0x18,0x1f
    stfs f0,-0x8000(r7)	# op 1: DAT_cc008000
    addi r3,r1,0x5c
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    addi r4,r1,0x20
    lfs f1,0x18(r1)	# stack
    addi r5,r1,0x14
    stfs f1,-0x8000(r7)	# op 1: DAT_cc008000
    lfs f1,0x1c(r1)	# stack
    stfs f1,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r0,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f29,0x20(r1)	# stack
    stfs f28,0x24(r1)	# stack
    stfs f0,0x28(r1)	# stack
    bl FUN_800b32f0
    lfs f0,0x14(r1)	# stack
    lis r6,-0x33ff
    lfs f2,-0x5880(r2)	# = -320.0, op 1: FLOAT_804ee540
    addi r3,r1,0x8c
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    addi r4,r1,0x20
    lfs f1,-0x5874(r2)	# = 241.0, op 1: FLOAT_804ee54c
    addi r5,r1,0x14
    lfs f3,0x18(r1)	# stack
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    stfs f3,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f2,0x20(r1)	# stack
    stfs f1,0x24(r1)	# stack
    stfs f0,0x28(r1)	# stack
    bl FUN_800b32f0
    lfs f0,0x14(r1)	# stack
    lis r7,-0x33ff
    li r6,0xff
    rlwinm r0,r30,0x0,0x18,0x1f
    stfs f0,-0x8000(r7)	# op 1: DAT_cc008000
    addi r3,r1,0x5c
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    addi r4,r1,0x20
    lfs f1,0x18(r1)	# stack
    addi r5,r1,0x14
    stfs f1,-0x8000(r7)	# op 1: DAT_cc008000
    lfs f1,0x1c(r1)	# stack
    stfs f1,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r0,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f27,0x20(r1)	# stack
    stfs f30,0x24(r1)	# stack
    stfs f0,0x28(r1)	# stack
    bl FUN_800b32f0
    lfs f0,0x14(r1)	# stack
    lis r6,-0x33ff
    lfs f2,-0x5878(r2)	# = 321.0, op 1: FLOAT_804ee548
    addi r3,r1,0x8c
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    addi r4,r1,0x20
    lfs f1,-0x5874(r2)	# = 241.0, op 1: FLOAT_804ee54c
    addi r5,r1,0x14
    lfs f3,0x18(r1)	# stack
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    stfs f3,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f2,0x20(r1)	# stack
    stfs f1,0x24(r1)	# stack
    stfs f0,0x28(r1)	# stack
    bl FUN_800b32f0
    lfs f0,0x14(r1)	# stack
    lis r7,-0x33ff
    li r6,0xff
    rlwinm r0,r30,0x0,0x18,0x1f
    stfs f0,-0x8000(r7)	# op 1: DAT_cc008000
    addi r3,r1,0x5c
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    addi r4,r1,0x20
    lfs f1,0x18(r1)	# stack
    addi r5,r1,0x14
    stfs f1,-0x8000(r7)	# op 1: DAT_cc008000
    lfs f1,0x1c(r1)	# stack
    stfs f1,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r0,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f29,0x20(r1)	# stack
    stfs f30,0x24(r1)	# stack
    stfs f0,0x28(r1)	# stack
    bl FUN_800b32f0
    lfs f0,0x14(r1)	# stack
    lis r4,-0x33ff
    mr r3,r31
    stfs f0,-0x8000(r4)	# op 1: DAT_cc008000
    lfs f0,0x18(r1)	# stack
    stfs f0,-0x8000(r4)	# op 1: DAT_cc008000
    bl FUN_802b7060
    mr r3,r31
    bl FUN_801b6a48
    psq_l f31,0x168(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x160(r1)	# stack
    psq_l f30,0x158(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x150(r1)	# stack
    psq_l f29,0x148(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x140(r1)	# stack
    psq_l f28,0x138(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x130(r1)	# stack
    psq_l f27,0x128(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x120(r1)	# stack
    psq_l f26,0x118(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0x110(r1)	# stack
    psq_l f25,0x108(r1),0x0,GQR0_INDEX	# stack
    lfd f25,0x100(r1)	# stack
    psq_l f24,0xf8(r1),0x0,GQR0_INDEX	# stack
    lfd f24,0xf0(r1)	# stack
    lwz r31,0xec(r1)	# stack
    lwz r30,0xe8(r1)	# stack
    lwz r0,0x174(r1)	# stack
    lwz r29,0xe4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x170
    blr
