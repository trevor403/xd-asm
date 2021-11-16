# metadata: {"startAddress": "0x801b0c24", "size": 896, "inst": 224, "name": "FUN_801b0c24", "endAddress": "0x801b0fa3"}

#include "def.h"

### Function: undefined FUN_801b0c24(void)
.global FUN_801b0c24
FUN_801b0c24:	# 0x801b0c24 - 0x801b0fa3
    stwu r1,-0xb0(r1)	# stack
    mfspr r0,LR
    stw r0,0xb4(r1)	# stack
    stfd f31,0xa0(r1)	# stack
    psq_st f31,0xa8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x90(r1)	# stack
    psq_st f30,0x98(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x8c(r1)	# stack
    stw r30,0x88(r1)	# stack
    stw r29,0x84(r1)	# stack
    fmr f31,f1
    mr r30,r3
    fmr f30,f2
    mr r29,r4
    mr r31,r5
    lfs f1,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    addi r3,r1,0x50
    fmr f2,f1
    stfs f1,0x14(r1)	# stack
    fmr f3,f1
    stfs f1,0x18(r1)	# stack
    stfs f1,0x1c(r1)	# stack
    bl PSMTXScale
    lfs f0,-0x5884(r2)	# = 0.017453292, op 1: FLOAT_804ee53c
    addi r3,r1,0x20
    li r4,0x5a
    fmuls f1,f0,f30
    bl FUN_800b2b98
    addi r4,r1,0x50
    addi r3,r1,0x20
    mr r5,r4
    bl PSMTXConcat
    addi r3,r1,0x50
    lfs f1,0x0(r29)
    lfs f2,0x4(r29)
    mr r4,r3
    lfs f3,0x8(r29)
    bl FUN_800b2e0c
    mr r3,r30
    li r4,0x4
    bl FUN_802b706c
    lfs f1,0x4(r29)
    lis r3,0x6666
    lfs f5,-0x5818(r2)	# = 60.0, op 1: FLOAT_804ee5a8
    addi r0,r3,0x6667
    lfs f2,0x8(r29)
    lis r6,-0x33ff
    lfs f0,0x0(r29)
    fsubs f1,f1,f5
    mulhw r3,r0,r31
    li r5,0xff
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    li r0,0x0
    lfs f4,-0x5948(r2)	# = 0.5, op 1: FLOAT_804ee478
    stfs f1,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    srawi r3,r3,0x1
    rlwinm r4,r3,0x1,0x1f,0x1f
    lfs f3,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    stb r5,-0x8000(r6)	# op 1: DAT_cc008000
    add r3,r3,r4
    rlwinm r3,r3,0x0,0x18,0x1f
    lfs f1,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    stb r5,-0x8000(r6)	# op 1: DAT_cc008000
    stb r5,-0x8000(r6)	# op 1: DAT_cc008000
    stb r3,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f4,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f2,0x4(r29)
    lfs f6,0x8(r29)
    lfs f0,0x0(r29)
    fadds f2,f5,f2
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f6,-0x8000(r6)	# op 1: DAT_cc008000
    stb r5,-0x8000(r6)	# op 1: DAT_cc008000
    stb r5,-0x8000(r6)	# op 1: DAT_cc008000
    stb r5,-0x8000(r6)	# op 1: DAT_cc008000
    stb r3,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f4,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f0,0x4(r29)
    lfs f2,0x8(r29)
    fsubs f0,f0,f5
    stfs f31,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    stb r5,-0x8000(r6)	# op 1: DAT_cc008000
    stb r5,-0x8000(r6)	# op 1: DAT_cc008000
    stb r5,-0x8000(r6)	# op 1: DAT_cc008000
    stb r0,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f4,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r6)	# op 1: DAT_cc008000
    lfs f0,0x4(r29)
    lfs f2,0x8(r29)
    fadds f0,f5,f0
    stfs f31,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    stb r5,-0x8000(r6)	# op 1: DAT_cc008000
    mr r3,r30
    stb r5,-0x8000(r6)	# op 1: DAT_cc008000
    stb r5,-0x8000(r6)	# op 1: DAT_cc008000
    stb r0,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f4,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r6)	# op 1: DAT_cc008000
    bl FUN_802b7060
    mr r3,r30
    li r4,0x4
    bl FUN_802b706c
    lfs f1,-0x5814(r2)	# = -60.0, op 1: FLOAT_804ee5ac
    addi r3,r1,0x50
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    addi r4,r1,0x14
    stfs f1,0x14(r1)	# stack
    addi r5,r1,0x8
    stfs f1,0x18(r1)	# stack
    stfs f0,0x1c(r1)	# stack
    bl FUN_800b32f0
    lfs f0,0x8(r1)	# stack
    lis r7,-0x33ff
    li r6,0xff
    rlwinm r0,r31,0x0,0x18,0x1f
    stfs f0,-0x8000(r7)	# op 1: DAT_cc008000
    addi r3,r1,0x50
    lfs f2,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    addi r4,r1,0x14
    lfs f0,0xc(r1)	# stack
    addi r5,r1,0x8
    lfs f1,-0x5818(r2)	# = 60.0, op 1: FLOAT_804ee5a8
    stfs f0,-0x8000(r7)	# op 1: DAT_cc008000
    lfs f0,-0x5814(r2)	# = -60.0, op 1: FLOAT_804ee5ac
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
    rlwinm r0,r31,0x0,0x18,0x1f
    stfs f0,-0x8000(r7)	# op 1: DAT_cc008000
    addi r3,r1,0x50
    lfs f3,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    addi r4,r1,0x14
    lfs f0,0xc(r1)	# stack
    addi r5,r1,0x8
    lfs f2,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    stfs f0,-0x8000(r7)	# op 1: DAT_cc008000
    lfs f1,-0x5814(r2)	# = -60.0, op 1: FLOAT_804ee5ac
    lfs f4,0x10(r1)	# stack
    lfs f0,-0x5818(r2)	# = 60.0, op 1: FLOAT_804ee5a8
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
    rlwinm r0,r31,0x0,0x18,0x1f
    stfs f0,-0x8000(r7)	# op 1: DAT_cc008000
    addi r3,r1,0x50
    lfs f2,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    addi r4,r1,0x14
    lfs f0,0xc(r1)	# stack
    addi r5,r1,0x8
    lfs f1,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    stfs f0,-0x8000(r7)	# op 1: DAT_cc008000
    lfs f0,-0x5818(r2)	# = 60.0, op 1: FLOAT_804ee5a8
    lfs f3,0x10(r1)	# stack
    stfs f3,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r0,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f0,0x14(r1)	# stack
    stfs f0,0x18(r1)	# stack
    stfs f2,0x1c(r1)	# stack
    bl FUN_800b32f0
    lfs f0,0x8(r1)	# stack
    lis r5,-0x33ff
    li r4,0xff
    rlwinm r0,r31,0x0,0x18,0x1f
    stfs f0,-0x8000(r5)	# op 1: DAT_cc008000
    mr r3,r30
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
    psq_l f31,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xa0(r1)	# stack
    psq_l f30,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x90(r1)	# stack
    lwz r31,0x8c(r1)	# stack
    lwz r30,0x88(r1)	# stack
    lwz r0,0xb4(r1)	# stack
    lwz r29,0x84(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xb0
    blr
