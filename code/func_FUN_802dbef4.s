# metadata: {"startAddress": "0x802dbef4", "size": 32, "inst": 8, "name": "FUN_802dbef4", "endAddress": "0x802dbf13"}

#include "def.h"

### Function: undefined FUN_802dbef4(void)
.global FUN_802dbef4
FUN_802dbef4:	# 0x802dbef4 - 0x802dbf13
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802dc15c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
