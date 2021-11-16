# metadata: {"startAddress": "0x802050e8", "size": 44, "inst": 11, "name": "FUN_802050e8", "endAddress": "0x80205113"}

#include "def.h"

### Function: undefined FUN_802050e8(void)
.global FUN_802050e8
FUN_802050e8:	# 0x802050e8 - 0x80205113
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    stw r0,0x14(r1)	# stack
    bl FUN_8014863c
    li r4,0x4
    bl FUN_802081dc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
