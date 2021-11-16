# metadata: {"startAddress": "0x8021c0dc", "size": 40, "inst": 10, "name": "FUN_8021c0dc", "endAddress": "0x8021c103"}

#include "def.h"

### Function: undefined FUN_8021c0dc(void)
.global FUN_8021c0dc
FUN_8021c0dc:	# 0x8021c0dc - 0x8021c103
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802236f8
    li r3,0x5
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
