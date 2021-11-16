# metadata: {"startAddress": "0x802ddbfc", "size": 32, "inst": 8, "name": "FUN_802ddbfc", "endAddress": "0x802ddc1b"}

#include "def.h"

### Function: undefined FUN_802ddbfc(void)
.global FUN_802ddbfc
FUN_802ddbfc:	# 0x802ddbfc - 0x802ddc1b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802ddc70
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
