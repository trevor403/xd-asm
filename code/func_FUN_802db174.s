# metadata: {"startAddress": "0x802db174", "size": 32, "inst": 8, "name": "FUN_802db174", "endAddress": "0x802db193"}

#include "def.h"

### Function: undefined FUN_802db174(void)
.global FUN_802db174
FUN_802db174:	# 0x802db174 - 0x802db193
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802dc15c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
