# metadata: {"startAddress": "0x802dc050", "size": 44, "inst": 11, "name": "FUN_802dc050", "endAddress": "0x802dc07b"}

#include "def.h"

### Function: undefined FUN_802dc050(void)
.global FUN_802dc050
FUN_802dc050:	# 0x802dc050 - 0x802dc07b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r0,r4
    mr r4,r5
    mr r5,r0
    bl FUN_802dc1dc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
