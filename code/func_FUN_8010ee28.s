# metadata: {"startAddress": "0x8010ee28", "size": 44, "inst": 11, "name": "FUN_8010ee28", "endAddress": "0x8010ee53"}

#include "def.h"

### Function: undefined FUN_8010ee28(void)
.global FUN_8010ee28
FUN_8010ee28:	# 0x8010ee28 - 0x8010ee53
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801158f0
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
