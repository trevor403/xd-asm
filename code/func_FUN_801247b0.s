# metadata: {"startAddress": "0x801247b0", "size": 36, "inst": 9, "name": "FUN_801247b0", "endAddress": "0x801247d3"}

#include "def.h"

### Function: undefined FUN_801247b0(void)
.global FUN_801247b0
FUN_801247b0:	# 0x801247b0 - 0x801247d3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_800e63c0
    frsp f1,f1
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
