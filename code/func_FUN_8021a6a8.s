# metadata: {"startAddress": "0x8021a6a8", "size": 40, "inst": 10, "name": "FUN_8021a6a8", "endAddress": "0x8021a6cf"}

#include "def.h"

### Function: undefined FUN_8021a6a8(void)
.global FUN_8021a6a8
FUN_8021a6a8:	# 0x8021a6a8 - 0x8021a6cf
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
