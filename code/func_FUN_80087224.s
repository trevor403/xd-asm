# metadata: {"startAddress": "0x80087224", "size": 48, "inst": 12, "name": "FUN_80087224", "endAddress": "0x80087253"}

#include "def.h"

### Function: undefined FUN_80087224(void)
.global FUN_80087224
FUN_80087224:	# 0x80087224 - 0x80087253
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801034e8
    li r3,0x1
    bl FUN_801a770c
    lfs f1,-0x7604(r2)	# = 2.0, op 1: FLOAT_804ec7bc
    bl FUN_80087a6c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
