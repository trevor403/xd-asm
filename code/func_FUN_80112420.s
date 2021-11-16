# metadata: {"startAddress": "0x80112420", "size": 36, "inst": 9, "name": "FUN_80112420", "endAddress": "0x80112443"}

#include "def.h"

### Function: undefined FUN_80112420(void)
.global FUN_80112420
FUN_80112420:	# 0x80112420 - 0x80112443
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r4,0x1
    bl FUN_80113d54
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
