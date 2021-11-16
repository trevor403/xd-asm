# metadata: {"startAddress": "0x800a24b8", "size": 36, "inst": 9, "name": "FUN_800a24b8", "endAddress": "0x800a24db"}

#include "def.h"

### Function: undefined FUN_800a24b8(void)
.global FUN_800a24b8
FUN_800a24b8:	# 0x800a24b8 - 0x800a24db
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_800a25c0
    bl FUN_80111708
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
