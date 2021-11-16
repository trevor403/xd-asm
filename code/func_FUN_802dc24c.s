# metadata: {"startAddress": "0x802dc24c", "size": 32, "inst": 8, "name": "FUN_802dc24c", "endAddress": "0x802dc26b"}

#include "def.h"

### Function: undefined FUN_802dc24c(void)
.global FUN_802dc24c
FUN_802dc24c:	# 0x802dc24c - 0x802dc26b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802ddc48
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
