# metadata: {"startAddress": "0x802dd384", "size": 44, "inst": 11, "name": "FUN_802dd384", "endAddress": "0x802dd3af"}

#include "def.h"

### Function: undefined FUN_802dd384(void)
.global FUN_802dd384
FUN_802dd384:	# 0x802dd384 - 0x802dd3af
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r3,r5
    stw r0,0x14(r1)	# stack
    bl FUN_80148da8
    li r4,0x14
    bl FUN_8013e074
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
