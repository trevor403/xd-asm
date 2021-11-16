# metadata: {"startAddress": "0x802db288", "size": 32, "inst": 8, "name": "FUN_802db288", "endAddress": "0x802db2a7"}

#include "def.h"

### Function: undefined FUN_802db288(void)
.global FUN_802db288
FUN_802db288:	# 0x802db288 - 0x802db2a7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802db2c8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
