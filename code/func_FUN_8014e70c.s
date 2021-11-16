# metadata: {"startAddress": "0x8014e70c", "size": 100, "inst": 25, "name": "FUN_8014e70c", "endAddress": "0x8014e76f"}

#include "def.h"

### Function: undefined FUN_8014e70c(void)
.global FUN_8014e70c
FUN_8014e70c:	# 0x8014e70c - 0x8014e76f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lfs f0,-0x6204(r2)	# = 0.0, op 1: FLOAT_804edbbc
    stw r0,0x24(r1)	# stack
    lfs f1,0x0(r3)
    stfs f1,0x14(r1)	# stack
    lfs f1,0x4(r3)
    stfs f1,0x18(r1)	# stack
    lfs f1,0x8(r3)
    addi r3,r1,0x14
    stfs f1,0x1c(r1)	# stack
    lfs f1,0x0(r4)
    stfs f1,0x8(r1)	# stack
    lfs f1,0x4(r4)
    stfs f1,0xc(r1)	# stack
    lfs f1,0x8(r4)
    addi r4,r1,0x8
    stfs f1,0x10(r1)	# stack
    stfs f0,0x18(r1)	# stack
    stfs f0,0xc(r1)	# stack
    bl ScriptFunction_distanceBetween
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
