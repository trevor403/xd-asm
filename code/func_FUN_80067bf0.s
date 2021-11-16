# metadata: {"startAddress": "0x80067bf0", "size": 56, "inst": 14, "name": "FUN_80067bf0", "endAddress": "0x80067c27"}

#include "def.h"

### Function: undefined FUN_80067bf0(void)
.global FUN_80067bf0
FUN_80067bf0:	# 0x80067bf0 - 0x80067c27
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x1
    li r4,0x1
    li r5,0x0
    li r6,0x1
    li r7,0x0
    bl FUN_802aecc0
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
