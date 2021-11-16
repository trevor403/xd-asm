# metadata: {"startAddress": "0x802307ac", "size": 32, "inst": 8, "name": "FUN_802307ac", "endAddress": "0x802307cb"}

#include "def.h"

### Function: undefined FUN_802307ac(void)
.global FUN_802307ac
FUN_802307ac:	# 0x802307ac - 0x802307cb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80230c98
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
