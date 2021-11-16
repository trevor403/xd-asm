# metadata: {"startAddress": "0x800875d8", "size": 56, "inst": 14, "name": "FUN_800875d8", "endAddress": "0x8008760f"}

#include "def.h"

### Function: undefined FUN_800875d8(void)
.global FUN_800875d8
FUN_800875d8:	# 0x800875d8 - 0x8008760f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x7
    bl FUN_802a9d20
    li r3,0x112
    bl FUN_8010ed88
    li r3,0x112
    li r4,0x1
    bl FUN_8010ecc8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
