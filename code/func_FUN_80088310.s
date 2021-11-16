# metadata: {"startAddress": "0x80088310", "size": 64, "inst": 16, "name": "FUN_80088310", "endAddress": "0x8008834f"}

#include "def.h"

### Function: undefined FUN_80088310(void)
.global FUN_80088310
FUN_80088310:	# 0x80088310 - 0x8008834f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    stw r4,0x338(r31)
    stw r4,0x33c(r31)
    bl FUN_8028cd60
    lwz r4,0x338(r31)
    bl FUN_8028d4d8
    stw r3,0x340(r31)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
