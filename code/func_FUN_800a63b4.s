# metadata: {"startAddress": "0x800a63b4", "size": 40, "inst": 10, "name": "FUN_800a63b4", "endAddress": "0x800a63db"}

#include "def.h"

### Function: undefined FUN_800a63b4(void)
.global FUN_800a63b4
FUN_800a63b4:	# 0x800a63b4 - 0x800a63db
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802a49f0
    bl FUN_8013dfec
    bl FUN_8013dfd4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
