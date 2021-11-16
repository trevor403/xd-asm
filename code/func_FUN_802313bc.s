# metadata: {"startAddress": "0x802313bc", "size": 32, "inst": 8, "name": "FUN_802313bc", "endAddress": "0x802313db"}

#include "def.h"

### Function: undefined FUN_802313bc(void)
.global FUN_802313bc
FUN_802313bc:	# 0x802313bc - 0x802313db
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8023152c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
