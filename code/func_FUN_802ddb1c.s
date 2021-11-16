# metadata: {"startAddress": "0x802ddb1c", "size": 32, "inst": 8, "name": "FUN_802ddb1c", "endAddress": "0x802ddb3b"}

#include "def.h"

### Function: undefined FUN_802ddb1c(void)
.global FUN_802ddb1c
FUN_802ddb1c:	# 0x802ddb1c - 0x802ddb3b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802ddc70
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
