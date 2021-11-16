# metadata: {"startAddress": "0x802994c4", "size": 36, "inst": 9, "name": "FUN_802994c4", "endAddress": "0x802994e7"}

#include "def.h"

### Function: undefined FUN_802994c4(void)
.global FUN_802994c4
FUN_802994c4:	# 0x802994c4 - 0x802994e7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r8,0x0
    stw r0,0x14(r1)	# stack
    bl FUN_802994e8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
