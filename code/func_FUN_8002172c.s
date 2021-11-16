# metadata: {"startAddress": "0x8002172c", "size": 52, "inst": 13, "name": "FUN_8002172c", "endAddress": "0x8002175f"}

#include "def.h"

### Function: undefined FUN_8002172c(void)
.global FUN_8002172c
FUN_8002172c:	# 0x8002172c - 0x8002175f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r6
    bl FUN_80021960
    mr r4,r31
    bl FUN_8010e6a4
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
