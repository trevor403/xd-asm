# metadata: {"startAddress": "0x8020d368", "size": 48, "inst": 12, "name": "FUN_8020d368", "endAddress": "0x8020d397"}

#include "def.h"

### Function: undefined FUN_8020d368(void)
.global FUN_8020d368
FUN_8020d368:	# 0x8020d368 - 0x8020d397
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmpwi r3,0x2
    stw r0,0x14(r1)	# stack
    bne LAB_8020d388
    mr r3,r4
    mr r4,r5
    bl FUN_80236380
LAB_8020d388:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
