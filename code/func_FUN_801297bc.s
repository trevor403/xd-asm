# metadata: {"startAddress": "0x801297bc", "size": 52, "inst": 13, "name": "FUN_801297bc", "endAddress": "0x801297ef"}

#include "def.h"

### Function: undefined FUN_801297bc(void)
.global FUN_801297bc
FUN_801297bc:	# 0x801297bc - 0x801297ef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_80127a1c
    mr r4,r31
    bl FUN_80127c14
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
