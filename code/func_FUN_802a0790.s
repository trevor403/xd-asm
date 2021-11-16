# metadata: {"startAddress": "0x802a0790", "size": 116, "inst": 29, "name": "FUN_802a0790", "endAddress": "0x802a0803"}

#include "def.h"

### Function: undefined FUN_802a0790(void)
.global FUN_802a0790
FUN_802a0790:	# 0x802a0790 - 0x802a0803
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    fmr f31,f1
    addi r5,r1,0x8
    li r3,0xfa1
    li r4,0x0
    bl FUN_8029dd74
    lfs f0,-0x4508(r2)	# = 0.0, op 1: FLOAT_804ef8b8
    li r0,0x0
    stfs f31,-0x41e4(r13)	# op 1: FLOAT_804ebc3c
    addi r5,r1,0x8
    li r3,0xfa1
    li r4,0x0
    stfs f31,0xc(r1)	# stack
    stfs f0,-0x41f4(r13)	# op 1: FLOAT_804ebc2c
    stfs f0,-0x41f0(r13)	# op 1: FLOAT_804ebc30
    stfs f0,-0x41ec(r13)	# op 1: FLOAT_804ebc34
    stw r0,-0x41d8(r13)	# op 1: DAT_804ebc48
    stfs f0,-0x41e0(r13)	# op 1: FLOAT_804ebc40
    bl FUN_8029de58
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x34(r1)	# stack
    lfd f31,0x20(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
