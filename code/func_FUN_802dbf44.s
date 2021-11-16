# metadata: {"startAddress": "0x802dbf44", "size": 32, "inst": 8, "name": "FUN_802dbf44", "endAddress": "0x802dbf63"}

#include "def.h"

### Function: undefined FUN_802dbf44(void)
.global FUN_802dbf44
FUN_802dbf44:	# 0x802dbf44 - 0x802dbf63
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802dc15c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
