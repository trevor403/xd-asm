# metadata: {"startAddress": "0x80232710", "size": 32, "inst": 8, "name": "FUN_80232710", "endAddress": "0x8023272f"}

#include "def.h"

### Function: undefined FUN_80232710(void)
.global FUN_80232710
FUN_80232710:	# 0x80232710 - 0x8023272f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80232294
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
