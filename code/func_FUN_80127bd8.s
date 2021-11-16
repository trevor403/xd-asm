# metadata: {"startAddress": "0x80127bd8", "size": 36, "inst": 9, "name": "FUN_80127bd8", "endAddress": "0x80127bfb"}

#include "def.h"

### Function: undefined FUN_80127bd8(void)
.global FUN_80127bd8
FUN_80127bd8:	# 0x80127bd8 - 0x80127bfb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80127a1c
    bl FUN_80127bfc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
