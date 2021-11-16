# metadata: {"startAddress": "0x801d28f8", "size": 32, "inst": 8, "name": "FUN_801d28f8", "endAddress": "0x801d2917"}

#include "def.h"

### Function: undefined FUN_801d28f8(void)
.global FUN_801d28f8
FUN_801d28f8:	# 0x801d28f8 - 0x801d2917
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801d9510
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
