# metadata: {"startAddress": "0x80021760", "size": 64, "inst": 16, "name": "FUN_80021760", "endAddress": "0x8002179f"}

#include "def.h"

### Function: undefined FUN_80021760(void)
.global FUN_80021760
FUN_80021760:	# 0x80021760 - 0x8002179f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    mr r3,r4
    bl FUN_8007ca48
    mr r0,r3
    mr r3,r31
    mr r4,r0
    bl FUN_800217a0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
