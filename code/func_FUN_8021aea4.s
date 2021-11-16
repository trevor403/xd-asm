# metadata: {"startAddress": "0x8021aea4", "size": 40, "inst": 10, "name": "FUN_8021aea4", "endAddress": "0x8021aecb"}

#include "def.h"

### Function: undefined FUN_8021aea4(void)
.global FUN_8021aea4
FUN_8021aea4:	# 0x8021aea4 - 0x8021aecb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802236f8
    li r3,0x2
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
