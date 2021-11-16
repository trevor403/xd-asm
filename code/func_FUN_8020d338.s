# metadata: {"startAddress": "0x8020d338", "size": 48, "inst": 12, "name": "FUN_8020d338", "endAddress": "0x8020d367"}

#include "def.h"

### Function: undefined FUN_8020d338(void)
.global FUN_8020d338
FUN_8020d338:	# 0x8020d338 - 0x8020d367
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmpwi r3,0x2
    stw r0,0x14(r1)	# stack
    bne LAB_8020d358
    mr r3,r4
    mr r4,r5
    bl FUN_80236478
LAB_8020d358:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
