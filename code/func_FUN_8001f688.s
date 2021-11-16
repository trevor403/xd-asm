# metadata: {"startAddress": "0x8001f688", "size": 36, "inst": 9, "name": "FUN_8001f688", "endAddress": "0x8001f6ab"}

#include "def.h"

### Function: undefined FUN_8001f688(void)
.global FUN_8001f688
FUN_8001f688:	# 0x8001f688 - 0x8001f6ab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    addi r3,r3,0x20
    bl FUN_8014ac54
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
