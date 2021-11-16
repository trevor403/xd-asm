# metadata: {"startAddress": "0x801b2ca0", "size": 828, "inst": 207, "name": "FUN_801b2ca0", "endAddress": "0x801b2fdb"}

#include "def.h"

### Function: undefined FUN_801b2ca0(void)
.global FUN_801b2ca0
FUN_801b2ca0:	# 0x801b2ca0 - 0x801b2fdb
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
    stfd f27,0xb0(r1)	# stack
    psq_st f27,0xb8(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0xa0(r1)	# stack
    psq_st f26,0xa8(r1),0x0,GQR0_INDEX	# stack
    stfd f25,0x90(r1)	# stack
    psq_st f25,0x98(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x8c(r1)	# stack
    fmr f25,f1
    mr r31,r4
    fmr f26,f2
    fmr f27,f4
    lfs f4,-0x57f0(r2)	# = 26.0, op 1: FLOAT_804ee5d0
    lis r6,-0x33ff
    lis r3,0x6666
    stfs f25,-0x8000(r6)	# op 1: DAT_cc008000
    fsubs f29,f26,f4
    addi r0,r3,0x6667
    mulhw r3,r0,r31
    li r5,0xff
    lfs f2,-0x5948(r2)	# = 0.5, op 1: FLOAT_804ee478
    fadds f31,f4,f26
    stfs f29,-0x8000(r6)	# op 1: DAT_cc008000
    li r0,0x0
    stb r5,-0x8000(r6)	# op 1: DAT_cc008000
    srawi r3,r3,0x1
    rlwinm r4,r3,0x1,0x1f,0x1f
    lfs f1,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    stb r5,-0x8000(r6)	# op 1: DAT_cc008000
    add r3,r3,r4
    rlwinm r3,r3,0x0,0x18,0x1f
    lfs f0,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    stb r5,-0x8000(r6)	# op 1: DAT_cc008000
    fsubs f30,f25,f4
    stb r3,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f25,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r6)	# op 1: DAT_cc008000
    stb r5,-0x8000(r6)	# op 1: DAT_cc008000
    stb r5,-0x8000(r6)	# op 1: DAT_cc008000
    stb r5,-0x8000(r6)	# op 1: DAT_cc008000
    stb r3,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r6)	# op 1: DAT_cc008000
    stb r5,-0x8000(r6)	# op 1: DAT_cc008000
    stb r5,-0x8000(r6)	# op 1: DAT_cc008000
    stb r5,-0x8000(r6)	# op 1: DAT_cc008000
    stb r0,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f29,-0x8000(r6)	# op 1: DAT_cc008000
    stb r5,-0x8000(r6)	# op 1: DAT_cc008000
    stb r5,-0x8000(r6)	# op 1: DAT_cc008000
    stb r5,-0x8000(r6)	# op 1: DAT_cc008000
    stb r0,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r6)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r6)	# op 1: DAT_cc008000
    fneg f2,f25
    stfs f1,0x1c(r1)	# stack
    fneg f0,f26
    addi r3,r1,0x50
    fmr f3,f1
    fadds f28,f4,f25
    frsp f1,f2
    stfs f2,0x14(r1)	# stack
    frsp f2,f0
    stfs f0,0x18(r1)	# stack
    bl PSMTXTrans
    lfs f0,-0x5884(r2)	# = 0.017453292, op 1: FLOAT_804ee53c
    addi r3,r1,0x20
    li r4,0x5a
    fmuls f1,f0,f27
    bl FUN_800b2b98
    addi r4,r1,0x50
    addi r3,r1,0x20
    mr r5,r4
    bl PSMTXConcat
    lfs f3,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    addi r3,r1,0x50
    frsp f1,f25
    stfs f25,0x14(r1)	# stack
    frsp f2,f26
    mr r4,r3
    stfs f26,0x18(r1)	# stack
    stfs f3,0x1c(r1)	# stack
    bl FUN_800b2e0c
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    addi r3,r1,0x50
    stfs f30,0x14(r1)	# stack
    addi r4,r1,0x14
    addi r5,r1,0x8
    stfs f29,0x18(r1)	# stack
    stfs f0,0x1c(r1)	# stack
    bl FUN_800b32f0
    lfs f0,0x8(r1)	# stack
    lis r7,-0x33ff
    li r6,0xff
    rlwinm r0,r31,0x0,0x18,0x1f
    stfs f0,-0x8000(r7)	# op 1: DAT_cc008000
    addi r3,r1,0x50
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    addi r4,r1,0x14
    lfs f1,0xc(r1)	# stack
    addi r5,r1,0x8
    stfs f1,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r0,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f28,0x14(r1)	# stack
    stfs f29,0x18(r1)	# stack
    stfs f0,0x1c(r1)	# stack
    bl FUN_800b32f0
    lfs f0,0x8(r1)	# stack
    lis r7,-0x33ff
    li r6,0xff
    rlwinm r0,r31,0x0,0x18,0x1f
    stfs f0,-0x8000(r7)	# op 1: DAT_cc008000
    addi r3,r1,0x50
    lfs f1,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    addi r4,r1,0x14
    lfs f2,0xc(r1)	# stack
    addi r5,r1,0x8
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    stfs f2,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r0,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f28,0x14(r1)	# stack
    stfs f31,0x18(r1)	# stack
    stfs f0,0x1c(r1)	# stack
    bl FUN_800b32f0
    lfs f0,0x8(r1)	# stack
    lis r7,-0x33ff
    li r6,0xff
    rlwinm r0,r31,0x0,0x18,0x1f
    stfs f0,-0x8000(r7)	# op 1: DAT_cc008000
    addi r3,r1,0x50
    lfs f1,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    addi r4,r1,0x14
    lfs f2,0xc(r1)	# stack
    addi r5,r1,0x8
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    stfs f2,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r0,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r7)	# op 1: DAT_cc008000
    stfs f30,0x14(r1)	# stack
    stfs f31,0x18(r1)	# stack
    stfs f0,0x1c(r1)	# stack
    bl FUN_800b32f0
    lfs f0,0x8(r1)	# stack
    lis r4,-0x33ff
    li r3,0xff
    rlwinm r0,r31,0x0,0x18,0x1f
    stfs f0,-0x8000(r4)	# op 1: DAT_cc008000
    lfs f1,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    lfs f2,0xc(r1)	# stack
    lfs f0,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    stfs f2,-0x8000(r4)	# op 1: DAT_cc008000
    stb r3,-0x8000(r4)	# op 1: DAT_cc008000
    stb r3,-0x8000(r4)	# op 1: DAT_cc008000
    stb r3,-0x8000(r4)	# op 1: DAT_cc008000
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r4)	# op 1: DAT_cc008000
    psq_l f31,0xf8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xf0(r1)	# stack
    psq_l f30,0xe8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xe0(r1)	# stack
    psq_l f29,0xd8(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0xd0(r1)	# stack
    psq_l f28,0xc8(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0xc0(r1)	# stack
    psq_l f27,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0xb0(r1)	# stack
    psq_l f26,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0xa0(r1)	# stack
    psq_l f25,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f25,0x90(r1)	# stack
    lwz r0,0x104(r1)	# stack
    lwz r31,0x8c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x100
    blr
