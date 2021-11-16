# metadata: {"startAddress": "0x802dbecc", "size": 32, "inst": 8, "name": "FUN_802dbecc", "endAddress": "0x802dbeeb"}

#include "def.h"

### Function: undefined FUN_802dbecc(void)
.global FUN_802dbecc
FUN_802dbecc:	# 0x802dbecc - 0x802dbeeb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802dc15c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
