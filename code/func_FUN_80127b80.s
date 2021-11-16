# metadata: {"startAddress": "0x80127b80", "size": 52, "inst": 13, "name": "FUN_80127b80", "endAddress": "0x80127bb3"}

#include "def.h"

### Function: undefined FUN_80127b80(void)
.global FUN_80127b80
FUN_80127b80:	# 0x80127b80 - 0x80127bb3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_80127a1c
    mr r4,r31
    bl FUN_80129c9c
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
