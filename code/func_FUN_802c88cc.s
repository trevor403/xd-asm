# metadata: {"startAddress": "0x802c88cc", "size": 60, "inst": 15, "name": "FUN_802c88cc", "endAddress": "0x802c8907"}

#include "def.h"

### Function: undefined FUN_802c88cc(void)
.global FUN_802c88cc
FUN_802c88cc:	# 0x802c88cc - 0x802c8907
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    mr r3,r5
    bl FUN_801fe3b4
    mr r4,r3
    mr r3,r31
    bl FUN_802c8950
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
