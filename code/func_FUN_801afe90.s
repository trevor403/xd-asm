# metadata: {"startAddress": "0x801afe90", "size": 604, "inst": 151, "name": "FUN_801afe90", "endAddress": "0x801b00eb"}

#include "def.h"

### Function: undefined FUN_801afe90(void)
.global FUN_801afe90
FUN_801afe90:	# 0x801afe90 - 0x801b00eb
    stwu r1,-0xa0(r1)	# stack
    mfspr r0,LR
    stw r0,0xa4(r1)	# stack
    stfd f31,0x90(r1)	# stack
    psq_st f31,0x98(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x8c(r1)	# stack
    stw r30,0x88(r1)	# stack
    stw r29,0x84(r1)	# stack
    fmr f0,f1
    mr r29,r3
    fmr f31,f2
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
    fmuls f1,f0,f31
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
    lfs f1,-0x5848(r2)	# = -65.0, op 1: FLOAT_804ee578
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
    lfs f1,-0x5844(r2)	# = 65.0, op 1: FLOAT_804ee57c
    stfs f0,-0x8000(r7)	# op 1: DAT_cc008000
    lfs f0,-0x5848(r2)	# = -65.0, op 1: FLOAT_804ee578
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
    lfs f1,-0x5848(r2)	# = -65.0, op 1: FLOAT_804ee578
    lfs f4,0x10(r1)	# stack
    lfs f0,-0x5844(r2)	# = 65.0, op 1: FLOAT_804ee57c
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
    lfs f0,-0x5844(r2)	# = 65.0, op 1: FLOAT_804ee57c
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
    bl FUN_802b7060
    psq_l f31,0x98(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0xa4(r1)	# stack
    lfd f31,0x90(r1)	# stack
    lwz r31,0x8c(r1)	# stack
    lwz r30,0x88(r1)	# stack
    lwz r29,0x84(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xa0
    blr
