# metadata: {"startAddress": "0x802dda80", "size": 48, "inst": 12, "name": "FUN_802dda80", "endAddress": "0x802ddaaf"}

#include "def.h"

### Function: undefined FUN_802dda80(void)
.global FUN_802dda80
FUN_802dda80:	# 0x802dda80 - 0x802ddaaf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r0,r4
    mr r4,r5
    mr r5,r0
    bl FUN_802ddca4
    lwz r0,0x14(r1)	# stack
    mulli r3,r3,0x3
    mtspr LR,r0
    addi r1,r1,0x10
    blr
