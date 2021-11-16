# metadata: {"startAddress": "0x80117468", "size": 44, "inst": 11, "name": "FUN_80117468", "endAddress": "0x80117493"}

#include "def.h"

### Function: undefined FUN_80117468(void)
.global FUN_80117468
FUN_80117468:	# 0x80117468 - 0x80117493
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r7,0x0
    li r8,0x0
    li r9,0x0
    bl FUN_80117494
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
