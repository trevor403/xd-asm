# metadata: {"startAddress": "0x8002efd0", "size": 40, "inst": 10, "name": "FUN_8002efd0", "endAddress": "0x8002eff7"}

#include "def.h"

### Function: undefined FUN_8002efd0(void)
.global FUN_8002efd0
FUN_8002efd0:	# 0x8002efd0 - 0x8002eff7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r3,r5
    bl FUN_802776cc
    li r3,0x1
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
