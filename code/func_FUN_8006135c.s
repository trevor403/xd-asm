# metadata: {"startAddress": "0x8006135c", "size": 52, "inst": 13, "name": "FUN_8006135c", "endAddress": "0x8006138f"}

#include "def.h"

### Function: undefined FUN_8006135c(void)
.global FUN_8006135c
FUN_8006135c:	# 0x8006135c - 0x8006138f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r0,r4
    mr r4,r3
    rlwinm r5,r0,0x0,0x10,0x1f
    li r3,0x0
    li r6,-0x1
    bl FUN_8014cae8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
