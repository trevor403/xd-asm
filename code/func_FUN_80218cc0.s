# metadata: {"startAddress": "0x80218cc0", "size": 40, "inst": 10, "name": "FUN_80218cc0", "endAddress": "0x80218ce7"}

#include "def.h"

### Function: undefined FUN_80218cc0(void)
.global FUN_80218cc0
FUN_80218cc0:	# 0x80218cc0 - 0x80218ce7
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
