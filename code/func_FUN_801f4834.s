# metadata: {"startAddress": "0x801f4834", "size": 72, "inst": 18, "name": "FUN_801f4834", "endAddress": "0x801f487b"}

#include "def.h"

### Function: undefined FUN_801f4834(void)
.global FUN_801f4834
FUN_801f4834:	# 0x801f4834 - 0x801f487b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_801f79c4
    mr r0,r3
    mr r3,r31
    mr r31,r0
    addi r0,r31,0x1
    extsh r4,r0
    bl FUN_801f6520
    lwz r0,0x14(r1)	# stack
    mr r3,r31
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
