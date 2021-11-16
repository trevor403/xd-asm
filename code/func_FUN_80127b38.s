# metadata: {"startAddress": "0x80127b38", "size": 36, "inst": 9, "name": "FUN_80127b38", "endAddress": "0x80127b5b"}

#include "def.h"

### Function: undefined FUN_80127b38(void)
.global FUN_80127b38
FUN_80127b38:	# 0x80127b38 - 0x80127b5b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80127a1c
    bl FUN_80129c00
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
