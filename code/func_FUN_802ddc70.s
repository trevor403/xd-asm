# metadata: {"startAddress": "0x802ddc70", "size": 44, "inst": 11, "name": "FUN_802ddc70", "endAddress": "0x802ddc9b"}

#include "def.h"

### Function: undefined FUN_802ddc70(void)
.global FUN_802ddc70
FUN_802ddc70:	# 0x802ddc70 - 0x802ddc9b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r0,r4
    mr r4,r5
    mr r5,r0
    bl FUN_802ddca4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
