# metadata: {"startAddress": "0x801b6620", "size": 804, "inst": 201, "name": "FUN_801b6620", "endAddress": "0x801b6943"}

#include "def.h"

### Function: undefined FUN_801b6620(void)
.global FUN_801b6620
FUN_801b6620:	# 0x801b6620 - 0x801b6943
    stwu r1,-0x100(r1)	# stack
    mfspr r0,LR
    stw r0,0x104(r1)	# stack
    stfd f31,0xf0(r1)	# stack
    psq_st f31,0xf8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xe0(r1)	# stack
    psq_st f30,0xe8(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0xd0(r1)	# stack
    psq_st f29,0xd8(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0xc0(r1)	# stack
    psq_st f28,0xc8(r1),0x0,GQR0_INDEX	# stack
    stw r31,0xbc(r1)	# stack
    stw r30,0xb8(r1)	# stack
    stw r29,0xb4(r1)	# stack
    fmr f28,f1
    mr r31,r3
    fmr f29,f2
    mr r29,r5
    fmr f30,f3
    fmr f31,f4
    bl FUN_801b6d50
    lfs f2,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    fmr f1,f31
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    addi r3,r1,0x20
    stfs f2,0x14(r1)	# stack
    addi r4,r1,0x14
    addi r5,r1,0x8
    stfs f2,0x18(r1)	# stack
    stfs f2,0x1c(r1)	# stack
    stfs f0,0x8(r1)	# stack
    stfs f0,0xc(r1)	# stack
    stfs f0,0x10(r1)	# stack
    bl FUN_800efbe8
    lfs f3,-0x5934(r2)	# = 255.0, op 1: FLOAT_804ee48c
    frsp f1,f28
    lfs f2,0x20(r1)	# stack
    lis r0,0x4330
    lfs f0,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    addi r3,r1,0x5c
    fmuls f3,f3,f2
    stw r0,0x98(r1)	# stack
    fsubs f0,f0,f30
    lfd f5,-0x5920(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee4a0
    fmr f2,f1
    fctiwz f4,f3
    fmr f3,f1
    stfs f28,0x14(r1)	# stack
    stfd f4,0x90(r1)	# stack
    lwz r0,0x94(r1)	# stack
    stfs f28,0x18(r1)	# stack
    xoris r0,r0,0x8000
    stw r0,0x9c(r1)	# stack
    lfd f4,0x98(r1)	# stack
    stfs f28,0x1c(r1)	# stack
    fsubs f4,f4,f5
    fmuls f0,f4,f0
    fctiwz f0,f0
    stfd f0,0xa0(r1)	# stack
    lwz r30,0xa4(r1)	# stack
    bl PSMTXScale
    lfs f0,-0x5884(r2)	# = 0.017453292, op 1: FLOAT_804ee53c
    addi r3,r1,0x2c
    li r4,0x5a
    fmuls f1,f0,f29
    bl FUN_800b2b98
    addi r4,r1,0x5c
    addi r3,r1,0x2c
    mr r5,r4
    bl PSMTXConcat
    addi r3,r1,0x5c
    lfs f1,0x0(r29)
    lfs f2,0x4(r29)
    mr r4,r3
    lfs f3,0x8(r29)
    bl FUN_800b2e0c
    mr r3,r31
    li r4,0x4
    bl FUN_802b706c
    lfs f2,-0x5880(r2)	# = -320.0, op 1: FLOAT_804ee540
    addi r3,r1,0x5c
    lfs f1,-0x587c(r2)	# = -240.0, op 1: FLOAT_804ee544
    addi r4,r1,0x14
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    addi r5,r1,0x8
    stfs f2,0x14(r1)	# stack
    stfs f1,0x18(r1)	# stack
    stfs f0,0x1c(r1)	# stack
    bl FUN_800b32f0
    lfs f0,0x8(r1)	# stack
    lis r7,-0x33ff
    li r6,0xff
    rlwinm r0,r30,0x0,0x18,0x1f
    stfs f0,-0x8000(r7)	# op 1: DAT_cc008000
    addi r3,r1,0x5c
    lfs f2,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    addi r4,r1,0x14
    lfs f0,0xc(r1)	# stack
    addi r5,r1,0x8
    lfs f1,-0x5770(r2)	# = 320.1, op 1: FLOAT_804ee650
    stfs f0,-0x8000(r7)	# op 1: DAT_cc008000
    lfs f0,-0x587c(r2)	# = -240.0, op 1: FLOAT_804ee544
    lfs f3,0x10(r1)	# stack
    stfs f3,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r0,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f1,0x14(r1)	# stack
    stfs f0,0x18(r1)	# stack
    stfs f2,0x1c(r1)	# stack
    bl FUN_800b32f0
    lfs f0,0x8(r1)	# stack
    lis r7,-0x33ff
    li r6,0xff
    rlwinm r0,r30,0x0,0x18,0x1f
    stfs f0,-0x8000(r7)	# op 1: DAT_cc008000
    addi r3,r1,0x5c
    lfs f3,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    addi r4,r1,0x14
    lfs f0,0xc(r1)	# stack
    addi r5,r1,0x8
    lfs f2,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    stfs f0,-0x8000(r7)	# op 1: DAT_cc008000
    lfs f1,-0x5880(r2)	# = -320.0, op 1: FLOAT_804ee540
    lfs f4,0x10(r1)	# stack
    lfs f0,-0x576c(r2)	# = 240.1, op 1: FLOAT_804ee654
    stfs f4,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r0,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f1,0x14(r1)	# stack
    stfs f0,0x18(r1)	# stack
    stfs f2,0x1c(r1)	# stack
    bl FUN_800b32f0
    lfs f0,0x8(r1)	# stack
    lis r7,-0x33ff
    li r6,0xff
    rlwinm r0,r30,0x0,0x18,0x1f
    stfs f0,-0x8000(r7)	# op 1: DAT_cc008000
    addi r3,r1,0x5c
    lfs f3,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    addi r4,r1,0x14
    lfs f0,0xc(r1)	# stack
    addi r5,r1,0x8
    lfs f2,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    stfs f0,-0x8000(r7)	# op 1: DAT_cc008000
    lfs f1,-0x5770(r2)	# = 320.1, op 1: FLOAT_804ee650
    lfs f4,0x10(r1)	# stack
    lfs f0,-0x576c(r2)	# = 240.1, op 1: FLOAT_804ee654
    stfs f4,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r0,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f1,0x14(r1)	# stack
    stfs f0,0x18(r1)	# stack
    stfs f3,0x1c(r1)	# stack
    bl FUN_800b32f0
    lfs f0,0x8(r1)	# stack
    lis r5,-0x33ff
    li r4,0xff
    rlwinm r0,r30,0x0,0x18,0x1f
    stfs f0,-0x8000(r5)	# op 1: DAT_cc008000
    mr r3,r31
    lfs f0,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    lfs f1,0xc(r1)	# stack
    stfs f1,-0x8000(r5)	# op 1: DAT_cc008000
    lfs f1,0x10(r1)	# stack
    stfs f1,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r5)	# op 1: DAT_cc008000
    bl FUN_802b7060
    mr r3,r31
    bl FUN_801b6a48
    psq_l f31,0xf8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xf0(r1)	# stack
    psq_l f30,0xe8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xe0(r1)	# stack
    psq_l f29,0xd8(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0xd0(r1)	# stack
    psq_l f28,0xc8(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0xc0(r1)	# stack
    lwz r31,0xbc(r1)	# stack
    lwz r30,0xb8(r1)	# stack
    lwz r0,0x104(r1)	# stack
    lwz r29,0xb4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x100
    blr
