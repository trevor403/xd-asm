# metadata: {"startAddress": "0x802dca0c", "size": 44, "inst": 11, "name": "FUN_802dca0c", "endAddress": "0x802dca37"}

#include "def.h"

### Function: undefined FUN_802dca0c(void)
.global FUN_802dca0c
FUN_802dca0c:	# 0x802dca0c - 0x802dca37
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
