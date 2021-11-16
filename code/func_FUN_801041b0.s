# metadata: {"startAddress": "0x801041b0", "size": 68, "inst": 17, "name": "FUN_801041b0", "endAddress": "0x801041f3"}

#include "def.h"

### Function: undefined FUN_801041b0(void)
.global FUN_801041b0
FUN_801041b0:	# 0x801041b0 - 0x801041f3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r3,0x8(r1)	# stack
    stw r31,0x1c(r1)	# stack
    lwz r3,0x8(r1)	# stack
    bl GetPadLocation
    or. r31,r3,r3
    bne LAB_801041dc
    li r3,0x0
    b LAB_801041e0
LAB_801041dc:
    lwz r3,0x20(r31)
LAB_801041e0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
