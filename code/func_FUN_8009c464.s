# metadata: {"startAddress": "0x8009c464", "size": 36, "inst": 9, "name": "FUN_8009c464", "endAddress": "0x8009c487"}

#include "def.h"

### Function: undefined FUN_8009c464(void)
.global FUN_8009c464
FUN_8009c464:	# 0x8009c464 - 0x8009c487
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lfs f1,-0x74d0(r2)	# = 0.3, op 1: FLOAT_804ec8f0
    bl FUN_8009c390
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
