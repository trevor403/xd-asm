# metadata: {"startAddress": "0x8012924c", "size": 52, "inst": 13, "name": "FUN_8012924c", "endAddress": "0x8012927f"}

#include "def.h"

### Function: undefined FUN_8012924c(void)
.global FUN_8012924c
FUN_8012924c:	# 0x8012924c - 0x8012927f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_801292e8
    lwz r4,0x4(r31)
    bl FUN_8023d064
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
