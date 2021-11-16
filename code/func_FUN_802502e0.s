# metadata: {"startAddress": "0x802502e0", "size": 44, "inst": 11, "name": "FUN_802502e0", "endAddress": "0x8025030b"}

#include "def.h"

### Function: undefined FUN_802502e0(void)
.global FUN_802502e0
FUN_802502e0:	# 0x802502e0 - 0x8025030b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r5,r4
    mr r4,r3
    stw r0,0x14(r1)	# stack
    li r3,0x0
    bl FUN_8024c1b8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
