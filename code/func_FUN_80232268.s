# metadata: {"startAddress": "0x80232268", "size": 44, "inst": 11, "name": "FUN_80232268", "endAddress": "0x80232293"}

#include "def.h"

### Function: undefined FUN_80232268(void)
.global FUN_80232268
FUN_80232268:	# 0x80232268 - 0x80232293
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80232294
    li r3,0x70
    bl FUN_80231ab4
    stw r3,-0x44a0(r13)	# op 1: DAT_804eb980
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
