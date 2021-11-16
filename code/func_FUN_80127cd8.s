# metadata: {"startAddress": "0x80127cd8", "size": 36, "inst": 9, "name": "FUN_80127cd8", "endAddress": "0x80127cfb"}

#include "def.h"

### Function: undefined FUN_80127cd8(void)
.global FUN_80127cd8
FUN_80127cd8:	# 0x80127cd8 - 0x80127cfb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80127a1c
    bl FUN_80127c04
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
