# metadata: {"startAddress": "0x802dab7c", "size": 32, "inst": 8, "name": "FUN_802dab7c", "endAddress": "0x802dab9b"}

#include "def.h"

### Function: undefined FUN_802dab7c(void)
.global FUN_802dab7c
FUN_802dab7c:	# 0x802dab7c - 0x802dab9b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802dc15c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
