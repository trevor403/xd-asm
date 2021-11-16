# metadata: {"startAddress": "0x801290a8", "size": 60, "inst": 15, "name": "FUN_801290a8", "endAddress": "0x801290e3"}

#include "def.h"

### Function: undefined FUN_801290a8(void)
.global FUN_801290a8
FUN_801290a8:	# 0x801290a8 - 0x801290e3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_801292b4
    addi r3,r31,0x8
    bl FUN_801292b4
    addi r3,r31,0x10
    bl FUN_801292b4
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
