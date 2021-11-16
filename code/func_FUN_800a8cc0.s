# metadata: {"startAddress": "0x800a8cc0", "size": 56, "inst": 14, "name": "FUN_800a8cc0", "endAddress": "0x800a8cf7"}

#include "def.h"

### Function: undefined FUN_800a8cc0(void)
.global FUN_800a8cc0
FUN_800a8cc0:	# 0x800a8cc0 - 0x800a8cf7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    stw r4,0x8(r1)	# stack
    bl FUN_800a8cf8
    lwz r0,0x8(r1)	# stack
    stw r0,0x8(r31)
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
