# metadata: {"startAddress": "0x80184a28", "size": 108, "inst": 27, "name": "FUN_80184a28", "endAddress": "0x80184a93"}

#include "def.h"

### Function: undefined FUN_80184a28(void)
.global FUN_80184a28
FUN_80184a28:	# 0x80184a28 - 0x80184a93
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    lfs f1,-0x5e68(r2)	# = 250.0, op 1: FLOAT_804edf58
    li r7,0x7f
    stw r0,0x34(r1)	# stack
    addi r4,r1,0x20
    lfs f5,-0x5e78(r2)	# = 0.0, op 1: FLOAT_804edf48
    fmr f2,f1
    lfs f4,-0x5e70(r2)	# = -1.0, op 1: FLOAT_804edf50
    addi r5,r1,0x14
    lfs f0,-0x5e6c(r2)	# = 1.0, op 1: FLOAT_804edf54
    addi r6,r1,0x8
    stfs f5,0x20(r1)	# stack
    lfs f3,-0x5e64(r2)	# = 1000.0, op 1: FLOAT_804edf5c
    stfs f5,0x24(r1)	# stack
    stfs f5,0x28(r1)	# stack
    stfs f5,0x14(r1)	# stack
    stfs f5,0x18(r1)	# stack
    stfs f4,0x1c(r1)	# stack
    stfs f5,0x8(r1)	# stack
    stfs f0,0xc(r1)	# stack
    stfs f5,0x10(r1)	# stack
    bl FUN_80184a94
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
