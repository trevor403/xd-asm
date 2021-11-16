# metadata: {"startAddress": "0x8000ffc4", "size": 44, "inst": 11, "name": "FUN_8000ffc4", "endAddress": "0x8000ffef"}

#include "def.h"

### Function: undefined FUN_8000ffc4(void)
.global FUN_8000ffc4
FUN_8000ffc4:	# 0x8000ffc4 - 0x8000ffef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,0x1788
    li r4,0x1
    addi r3,r3,0x3000
    bl FUN_802770f0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
