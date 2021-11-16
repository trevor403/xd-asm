# metadata: {"startAddress": "0x80187578", "size": 36, "inst": 9, "name": "FUN_80187578", "endAddress": "0x8018759b"}

#include "def.h"

### Function: undefined FUN_80187578(void)
.global FUN_80187578
FUN_80187578:	# 0x80187578 - 0x8018759b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r4,0x36(r3)
    bl FUN_8018759c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
