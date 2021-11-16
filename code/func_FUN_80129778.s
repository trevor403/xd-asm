# metadata: {"startAddress": "0x80129778", "size": 68, "inst": 17, "name": "FUN_80129778", "endAddress": "0x801297bb"}

#include "def.h"

### Function: undefined FUN_80129778(void)
.global FUN_80129778
FUN_80129778:	# 0x80129778 - 0x801297bb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r4
    mr r31,r5
    bl FUN_80127a1c
    mr r4,r30
    mr r5,r31
    bl FUN_80129c5c
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
