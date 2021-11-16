# metadata: {"startAddress": "0x80297a30", "size": 100, "inst": 25, "name": "FUN_80297a30", "endAddress": "0x80297a93"}

#include "def.h"

### Function: undefined FUN_80297a30(void)
.global FUN_80297a30
FUN_80297a30:	# 0x80297a30 - 0x80297a93
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lfs f0,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
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
