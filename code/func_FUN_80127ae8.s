# metadata: {"startAddress": "0x80127ae8", "size": 44, "inst": 11, "name": "FUN_80127ae8", "endAddress": "0x80127b13"}

#include "def.h"

### Function: undefined FUN_80127ae8(void)
.global FUN_80127ae8
FUN_80127ae8:	# 0x80127ae8 - 0x80127b13
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80127a1c
    li r4,0x0
    li r5,0x0
    bl FUN_80129c5c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
