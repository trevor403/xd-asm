# metadata: {"startAddress": "0x802dbe24", "size": 44, "inst": 11, "name": "FUN_802dbe24", "endAddress": "0x802dbe4f"}

#include "def.h"

### Function: undefined FUN_802dbe24(void)
.global FUN_802dbe24
FUN_802dbe24:	# 0x802dbe24 - 0x802dbe4f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r0,r4
    mr r4,r5
    mr r5,r0
    bl FUN_802dc1dc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
