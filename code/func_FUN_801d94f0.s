# metadata: {"startAddress": "0x801d94f0", "size": 32, "inst": 8, "name": "FUN_801d94f0", "endAddress": "0x801d950f"}

#include "def.h"

### Function: undefined FUN_801d94f0(void)
.global FUN_801d94f0
FUN_801d94f0:	# 0x801d94f0 - 0x801d950f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801d93c8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
