# metadata: {"startAddress": "0x80127a1c", "size": 32, "inst": 8, "name": "FUN_80127a1c", "endAddress": "0x80127a3b"}

#include "def.h"

### Function: undefined FUN_80127a1c(void)
.global FUN_80127a1c
FUN_80127a1c:	# 0x80127a1c - 0x80127a3b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80127a3c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
