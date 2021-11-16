# metadata: {"startAddress": "0x802dad3c", "size": 44, "inst": 11, "name": "FUN_802dad3c", "endAddress": "0x802dad67"}

#include "def.h"

### Function: undefined FUN_802dad3c(void)
.global FUN_802dad3c
FUN_802dad3c:	# 0x802dad3c - 0x802dad67
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
