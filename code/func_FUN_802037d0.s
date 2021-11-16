# metadata: {"startAddress": "0x802037d0", "size": 36, "inst": 9, "name": "FUN_802037d0", "endAddress": "0x802037f3"}

#include "def.h"

### Function: undefined FUN_802037d0(void)
.global FUN_802037d0
FUN_802037d0:	# 0x802037d0 - 0x802037f3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80148e0c
    bl FUN_802037f4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
