# metadata: {"startAddress": "0x800133ac", "size": 32, "inst": 8, "name": "FUN_800133ac", "endAddress": "0x800133cb"}

#include "def.h"

### Function: undefined FUN_800133ac(void)
.global FUN_800133ac
FUN_800133ac:	# 0x800133ac - 0x800133cb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8000e910
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
