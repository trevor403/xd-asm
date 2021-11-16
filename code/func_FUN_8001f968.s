# metadata: {"startAddress": "0x8001f968", "size": 56, "inst": 14, "name": "FUN_8001f968", "endAddress": "0x8001f99f"}

#include "def.h"

### Function: undefined FUN_8001f968(void)
.global FUN_8001f968
FUN_8001f968:	# 0x8001f968 - 0x8001f99f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r4,r3
    li r0,0x0
    lfs f0,-0x7d50(r2)	# = 0.0, op 1: FLOAT_804ec070
    stw r0,0x4(r4)
    addi r3,r4,0x118
    stfs f0,0x8(r4)
    bl FUN_80291420
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
