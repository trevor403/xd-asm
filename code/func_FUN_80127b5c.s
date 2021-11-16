# metadata: {"startAddress": "0x80127b5c", "size": 36, "inst": 9, "name": "FUN_80127b5c", "endAddress": "0x80127b7f"}

#include "def.h"

### Function: undefined FUN_80127b5c(void)
.global FUN_80127b5c
FUN_80127b5c:	# 0x80127b5c - 0x80127b7f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80127a1c
    bl FUN_80129d00
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
