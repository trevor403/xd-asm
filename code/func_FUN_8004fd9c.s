# metadata: {"startAddress": "0x8004fd9c", "size": 48, "inst": 12, "name": "FUN_8004fd9c", "endAddress": "0x8004fdcb"}

#include "def.h"

### Function: undefined FUN_8004fd9c(void)
.global FUN_8004fd9c
FUN_8004fd9c:	# 0x8004fd9c - 0x8004fdcb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_8004fe38
    mr r3,r31
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
