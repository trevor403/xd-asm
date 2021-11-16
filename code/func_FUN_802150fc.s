# metadata: {"startAddress": "0x802150fc", "size": 48, "inst": 12, "name": "FUN_802150fc", "endAddress": "0x8021512b"}

#include "def.h"

### Function: undefined FUN_802150fc(void)
.global FUN_802150fc
FUN_802150fc:	# 0x802150fc - 0x8021512b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802236f8
    lhz r3,0x1(r3)
    bl FUN_8020f568
    li r3,0x3
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
