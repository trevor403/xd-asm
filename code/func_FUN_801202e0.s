# metadata: {"startAddress": "0x801202e0", "size": 36, "inst": 9, "name": "FUN_801202e0", "endAddress": "0x80120303"}

#include "def.h"

### Function: undefined FUN_801202e0(void)
.global FUN_801202e0
FUN_801202e0:	# 0x801202e0 - 0x80120303
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r5,0x0
    bl FUN_80120304
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
