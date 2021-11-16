# metadata: {"startAddress": "0x80020228", "size": 44, "inst": 11, "name": "FUN_80020228", "endAddress": "0x80020253"}

#include "def.h"

### Function: undefined FUN_80020228(void)
.global FUN_80020228
FUN_80020228:	# 0x80020228 - 0x80020253
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801034e8
    lfs f1,-0x7d50(r2)	# = 0.0, op 1: FLOAT_804ec070
    li r3,0x3
    bl FUN_801a7854
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
