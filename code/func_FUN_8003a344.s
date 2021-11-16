# metadata: {"startAddress": "0x8003a344", "size": 32, "inst": 8, "name": "FUN_8003a344", "endAddress": "0x8003a363"}

#include "def.h"

### Function: undefined FUN_8003a344(void)
.global FUN_8003a344
FUN_8003a344:	# 0x8003a344 - 0x8003a363
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8003a758
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
