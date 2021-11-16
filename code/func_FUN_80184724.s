# metadata: {"startAddress": "0x80184724", "size": 64, "inst": 16, "name": "FUN_80184724", "endAddress": "0x80184763"}

#include "def.h"

### Function: undefined FUN_80184724(void)
.global FUN_80184724
FUN_80184724:	# 0x80184724 - 0x80184763
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lfs f2,-0x5e78(r2)	# = 0.0, op 1: FLOAT_804edf48
    li r6,0x7f
    stw r0,0x24(r1)	# stack
    addi r5,r1,0x8
    lfs f1,-0x5e74(r2)	# = 10000.0, op 1: FLOAT_804edf4c
    li r7,0x0
    stfs f2,0x8(r1)	# stack
    stfs f2,0xc(r1)	# stack
    stfs f2,0x10(r1)	# stack
    bl FUN_80184764
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
