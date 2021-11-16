# metadata: {"startAddress": "0x800b319c", "size": 204, "inst": 51, "name": "FUN_800b319c", "endAddress": "0x800b3267"}

#include "def.h"

### Function: undefined FUN_800b319c(void)
.global FUN_800b319c
FUN_800b319c:	# 0x800b319c - 0x800b3267
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x58(r1)	# stack
    stfd f31,0x50(r1)	# stack
    stfd f30,0x48(r1)	# stack
    stfd f29,0x40(r1)	# stack
    stfd f28,0x38(r1)	# stack
    stfd f27,0x30(r1)	# stack
    stw r31,0x2c(r1)	# stack
    fmr f27,f2
    mr r31,r3
    fmr f28,f3
    fmr f29,f4
    fmr f30,f5
    fmr f31,f6
    lfs f2,-0x72d0(r2)	# = 0.5, op 1: FLOAT_804ecaf0
    lfs f0,-0x72c0(r2)	# = 0.017453292, op 1: FLOAT_804ecb00
    fmuls f1,f2,f1
    fmuls f1,f0,f1
    bl FUN_800e6e68
    lfs f3,-0x72d8(r2)	# = 1.0, op 1: FLOAT_804ecae8
    fneg f2,f30
    fneg f0,f31
    fdivs f4,f3,f1
    fdivs f1,f4,f27
    fmuls f3,f28,f1
    fmuls f1,f4,f29
    stfs f3,0x0(r31)
    lfs f3,-0x72d4(r2)	# = 0.0, op 1: FLOAT_804ecaec
    stfs f3,0x4(r31)
    stfs f2,0x8(r31)
    stfs f3,0xc(r31)
    stfs f3,0x10(r31)
    stfs f1,0x14(r31)
    stfs f0,0x18(r31)
    stfs f3,0x1c(r31)
    stfs f3,0x20(r31)
    stfs f3,0x24(r31)
    lfs f0,-0x72c4(r2)	# = -1.0, op 1: FLOAT_804ecafc
    stfs f0,0x28(r31)
    stfs f3,0x2c(r31)
    lwz r0,0x5c(r1)	# stack
    lfd f31,0x50(r1)	# stack
    lfd f30,0x48(r1)	# stack
    lfd f29,0x40(r1)	# stack
    lfd f28,0x38(r1)	# stack
    lfd f27,0x30(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    addi r1,r1,0x58
    mtspr LR,r0
    blr
