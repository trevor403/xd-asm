# metadata: {"startAddress": "0x800b38d8", "size": 140, "inst": 35, "name": "FUN_800b38d8", "endAddress": "0x800b3963"}

#include "def.h"

### Function: undefined FUN_800b38d8(void)
.global FUN_800b38d8
FUN_800b38d8:	# 0x800b38d8 - 0x800b3963
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x38(r1)	# stack
    stfd f31,0x30(r1)	# stack
    stfd f30,0x28(r1)	# stack
    fmr f30,f1
    stw r31,0x24(r1)	# stack
    addi r31,r3,0x0
    addi r3,r4,0x0
    addi r4,r1,0x14
    bl FUN_800b3600
    lfs f0,-0x7264(r2)	# = 0.5, op 1: FLOAT_804ecb5c
    fmuls f30,f0,f30
    fmr f1,f30
    bl FUN_800e6e8c
    fmr f31,f1
    fmr f1,f30
    bl FUN_800e6eb0
    lfs f0,0x14(r1)	# stack
    fmuls f0,f31,f0
    stfs f0,0x0(r31)
    lfs f0,0x18(r1)	# stack
    fmuls f0,f31,f0
    stfs f0,0x4(r31)
    lfs f0,0x1c(r1)	# stack
    fmuls f0,f31,f0
    stfs f0,0x8(r31)
    stfs f1,0xc(r31)
    lwz r0,0x3c(r1)	# stack
    lfd f31,0x30(r1)	# stack
    lfd f30,0x28(r1)	# stack
    lwz r31,0x24(r1)	# stack
    addi r1,r1,0x38
    mtspr LR,r0
    blr
