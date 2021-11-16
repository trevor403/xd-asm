# metadata: {"startAddress": "0x802394e4", "size": 32, "inst": 8, "name": "FUN_802394e4", "endAddress": "0x80239503"}

#include "def.h"

### Function: undefined FUN_802394e4(void)
.global FUN_802394e4
FUN_802394e4:	# 0x802394e4 - 0x80239503
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8001e96c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
