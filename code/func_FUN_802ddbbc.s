# metadata: {"startAddress": "0x802ddbbc", "size": 32, "inst": 8, "name": "FUN_802ddbbc", "endAddress": "0x802ddbdb"}

#include "def.h"

### Function: undefined FUN_802ddbbc(void)
.global FUN_802ddbbc
FUN_802ddbbc:	# 0x802ddbbc - 0x802ddbdb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802ddc70
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
