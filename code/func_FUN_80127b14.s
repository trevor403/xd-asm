# metadata: {"startAddress": "0x80127b14", "size": 36, "inst": 9, "name": "FUN_80127b14", "endAddress": "0x80127b37"}

#include "def.h"

### Function: undefined FUN_80127b14(void)
.global FUN_80127b14
FUN_80127b14:	# 0x80127b14 - 0x80127b37
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80127a1c
    bl FUN_80127ae0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
