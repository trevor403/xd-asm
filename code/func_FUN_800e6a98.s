# metadata: {"startAddress": "0x800e6a98", "size": 32, "inst": 8, "name": "FUN_800e6a98", "endAddress": "0x800e6ab7"}

#include "def.h"

### Function: undefined FUN_800e6a98(void)
.global FUN_800e6a98
FUN_800e6a98:	# 0x800e6a98 - 0x800e6ab7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_800e35cc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
