# metadata: {"startAddress": "0x801b1eb8", "size": 736, "inst": 184, "name": "FUN_801b1eb8", "endAddress": "0x801b2197"}

#include "def.h"

### Function: undefined FUN_801b1eb8(void)
.global FUN_801b1eb8
FUN_801b1eb8:	# 0x801b1eb8 - 0x801b2197
    stwu r1,-0xd0(r1)	# stack
    mfspr r0,LR
    stw r0,0xd4(r1)	# stack
    stfd f31,0xc0(r1)	# stack
    psq_st f31,0xc8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xb0(r1)	# stack
    psq_st f30,0xb8(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0xa0(r1)	# stack
    psq_st f29,0xa8(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x90(r1)	# stack
    psq_st f28,0x98(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x8c(r1)	# stack
    stw r30,0x88(r1)	# stack
    stw r29,0x84(r1)	# stack
    fmr f0,f1
    mr r29,r3
    fmr f28,f2
    mr r30,r4
    mr r31,r5
    frsp f1,f0
    stfs f0,0x14(r1)	# stack
    addi r3,r1,0x50
    stfs f0,0x18(r1)	# stack
    fmr f2,f1
    fmr f3,f1
    stfs f0,0x1c(r1)	# stack
    bl PSMTXScale
    lfs f0,-0x5884(r2)	# = 0.017453292, op 1: FLOAT_804ee53c
    addi r3,r1,0x20
    li r4,0x5a
    fmuls f1,f0,f28
    bl FUN_800b2b98
    addi r4,r1,0x50
    addi r3,r1,0x20
    mr r5,r4
    bl PSMTXConcat
    addi r3,r1,0x50
    lfs f1,0x0(r30)
    lfs f2,0x4(r30)
    mr r4,r3
    lfs f3,0x8(r30)
    bl FUN_800b2e0c
    mr r3,r29
    li r4,0x4
    bl FUN_802b706c
    lfs f1,0x0(r30)
    addi r3,r1,0x50
    lfs f0,-0x5808(r2)	# = 32.0, op 1: FLOAT_804ee5b8
    addi r4,r1,0x14
    lfs f2,0x4(r30)
    addi r5,r1,0x8
    fsubs f7,f1,f0
    lfs f6,-0x592c(r2)	# = 640.0, op 1: FLOAT_804ee494
    fsubs f3,f2,f0
    lfs f4,-0x5930(r2)	# = 480.0, op 1: FLOAT_804ee490
    fadds f5,f0,f1
    lfs f1,-0x57fc(r2)	# = -32.0, op 1: FLOAT_804ee5c4
    fadds f2,f0,f2
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    fdivs f31,f7,f6
    stfs f1,0x14(r1)	# stack
    stfs f1,0x18(r1)	# stack
    stfs f0,0x1c(r1)	# stack
    fdivs f29,f5,f4
    fdivs f30,f3,f6
    fdivs f28,f2,f4
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
    lfs f1,-0x5808(r2)	# = 32.0, op 1: FLOAT_804ee5b8
    stfs f0,-0x8000(r7)	# op 1: DAT_cc008000
    lfs f0,-0x57fc(r2)	# = -32.0, op 1: FLOAT_804ee5c4
    lfs f3,0x10(r1)	# stack
    stfs f3,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r0,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f30,-0x8000(r7)	# op 1: DAT_cc008000
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
    lfs f1,-0x57fc(r2)	# = -32.0, op 1: FLOAT_804ee5c4
    lfs f4,0x10(r1)	# stack
    lfs f0,-0x5808(r2)	# = 32.0, op 1: FLOAT_804ee5b8
    stfs f4,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r0,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f29,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f30,-0x8000(r7)	# op 1: DAT_cc008000
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
    lfs f0,-0x5808(r2)	# = 32.0, op 1: FLOAT_804ee5b8
    lfs f3,0x10(r1)	# stack
    stfs f3,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r0,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f28,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f0,0x14(r1)	# stack
    stfs f0,0x18(r1)	# stack
    stfs f2,0x1c(r1)	# stack
    bl FUN_800b32f0
    lfs f0,0x8(r1)	# stack
    lis r5,-0x33ff
    li r4,0xff
    rlwinm r0,r31,0x0,0x18,0x1f
    stfs f0,-0x8000(r5)	# op 1: DAT_cc008000
    mr r3,r29
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
    stfs f29,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f28,-0x8000(r5)	# op 1: DAT_cc008000
    bl FUN_802b7060
    psq_l f31,0xc8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xc0(r1)	# stack
    psq_l f30,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xb0(r1)	# stack
    psq_l f29,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0xa0(r1)	# stack
    psq_l f28,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x90(r1)	# stack
    lwz r31,0x8c(r1)	# stack
    lwz r30,0x88(r1)	# stack
    lwz r0,0xd4(r1)	# stack
    lwz r29,0x84(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xd0
    blr
