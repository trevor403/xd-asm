# metadata: {"startAddress": "0x8023078c", "size": 32, "inst": 8, "name": "FUN_8023078c", "endAddress": "0x802307ab"}

#include "def.h"

### Function: undefined FUN_8023078c(void)
.global FUN_8023078c
FUN_8023078c:	# 0x8023078c - 0x802307ab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8023152c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
