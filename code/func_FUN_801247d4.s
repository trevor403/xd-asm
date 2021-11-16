# metadata: {"startAddress": "0x801247d4", "size": 36, "inst": 9, "name": "FUN_801247d4", "endAddress": "0x801247f7"}

#include "def.h"

### Function: undefined FUN_801247d4(void)
.global FUN_801247d4
FUN_801247d4:	# 0x801247d4 - 0x801247f7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_800e6ab8
    frsp f1,f1
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
