# metadata: {"startAddress": "0x801298d0", "size": 96, "inst": 24, "name": "FUN_801298d0", "endAddress": "0x8012992f"}

#include "def.h"

### Function: undefined FUN_801298d0(void)
.global FUN_801298d0
FUN_801298d0:	# 0x801298d0 - 0x8012992f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r4
    lwz r4,0x4(r3)
    addi r0,r4,0x1
    stw r0,0x4(r3)
    bl FUN_80127a1c
    mr r31,r3
    bl FUN_80129d14
    mr r3,r31
    bl FUN_80129d00
    mr r3,r31
    mr r4,r30
    bl FUN_80129c9c
    mr r3,r31
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
