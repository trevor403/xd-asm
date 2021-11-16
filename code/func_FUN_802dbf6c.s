# metadata: {"startAddress": "0x802dbf6c", "size": 48, "inst": 12, "name": "FUN_802dbf6c", "endAddress": "0x802dbf9b"}

#include "def.h"

### Function: undefined FUN_802dbf6c(void)
.global FUN_802dbf6c
FUN_802dbf6c:	# 0x802dbf6c - 0x802dbf9b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r0,r4
    mr r4,r5
    mr r5,r0
    bl FUN_802dc1dc
    lwz r0,0x14(r1)	# stack
    mulli r3,r3,0x3
    mtspr LR,r0
    addi r1,r1,0x10
    blr
