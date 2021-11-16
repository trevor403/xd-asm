# metadata: {"startAddress": "0x802034e8", "size": 36, "inst": 9, "name": "FUN_802034e8", "endAddress": "0x8020350b"}

#include "def.h"

### Function: undefined FUN_802034e8(void)
.global FUN_802034e8
FUN_802034e8:	# 0x802034e8 - 0x8020350b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80148e0c
    bl FUN_8020350c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
