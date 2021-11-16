# metadata: {"startAddress": "0x801d2918", "size": 32, "inst": 8, "name": "FUN_801d2918", "endAddress": "0x801d2937"}

#include "def.h"

### Function: undefined FUN_801d2918(void)
.global FUN_801d2918
FUN_801d2918:	# 0x801d2918 - 0x801d2937
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801d95c8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
