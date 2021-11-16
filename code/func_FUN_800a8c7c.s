# metadata: {"startAddress": "0x800a8c7c", "size": 68, "inst": 17, "name": "FUN_800a8c7c", "endAddress": "0x800a8cbf"}

#include "def.h"

### Function: undefined FUN_800a8c7c(void)
.global FUN_800a8c7c
FUN_800a8c7c:	# 0x800a8c7c - 0x800a8cbf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    stw r4,0x8(r1)	# stack
    lwz r31,0xc(r3)
    lwz r3,0x8(r1)	# stack
    bl FUN_800a8e60
    lwz r0,0x24(r1)	# stack
    add r3,r31,r3
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
