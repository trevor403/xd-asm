# metadata: {"startAddress": "0x802db13c", "size": 32, "inst": 8, "name": "FUN_802db13c", "endAddress": "0x802db15b"}

#include "def.h"

### Function: undefined FUN_802db13c(void)
.global FUN_802db13c
FUN_802db13c:	# 0x802db13c - 0x802db15b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802dbe50
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
