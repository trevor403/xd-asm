# metadata: {"startAddress": "0x80183438", "size": 64, "inst": 16, "name": "FUN_80183438", "endAddress": "0x80183477"}

#include "def.h"

### Function: undefined FUN_80183438(void)
.global FUN_80183438
FUN_80183438:	# 0x80183438 - 0x80183477
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lfs f0,-0x5e90(r2)	# = 0.0, op 1: FLOAT_804edf30
    stw r0,0x24(r1)	# stack
    addi r3,r1,0x8
    stfs f0,0x8(r1)	# stack
    stfs f0,0xc(r1)	# stack
    stfs f0,0x10(r1)	# stack
    bl FUN_80184a28
    neg r0,r3
    or r0,r3,r0
    rlwinm r3,r0,0x1,0x1f,0x1f
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
