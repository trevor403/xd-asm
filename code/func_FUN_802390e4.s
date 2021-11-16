# metadata: {"startAddress": "0x802390e4", "size": 40, "inst": 10, "name": "FUN_802390e4", "endAddress": "0x8023910b"}

#include "def.h"

### Function: undefined FUN_802390e4(void)
.global FUN_802390e4
FUN_802390e4:	# 0x802390e4 - 0x8023910b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r6,0x1
    li r7,0x1
    stw r0,0x14(r1)	# stack
    bl FUN_80239134
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
