# metadata: {"startAddress": "0x802db2a8", "size": 32, "inst": 8, "name": "FUN_802db2a8", "endAddress": "0x802db2c7"}

#include "def.h"

### Function: undefined FUN_802db2a8(void)
.global FUN_802db2a8
FUN_802db2a8:	# 0x802db2a8 - 0x802db2c7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802db2c8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
