# metadata: {"startAddress": "0x8020c060", "size": 36, "inst": 9, "name": "FUN_8020c060", "endAddress": "0x8020c083"}

#include "def.h"

### Function: undefined FUN_8020c060(void)
.global FUN_8020c060
FUN_8020c060:	# 0x8020c060 - 0x8020c083
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8020c1c4
    bl FUN_8020c1ac
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
