# metadata: {"startAddress": "0x802db1b4", "size": 32, "inst": 8, "name": "FUN_802db1b4", "endAddress": "0x802db1d3"}

#include "def.h"

### Function: undefined FUN_802db1b4(void)
.global FUN_802db1b4
FUN_802db1b4:	# 0x802db1b4 - 0x802db1d3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802dc15c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
