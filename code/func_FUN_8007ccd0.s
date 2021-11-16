# metadata: {"startAddress": "0x8007ccd0", "size": 64, "inst": 16, "name": "FUN_8007ccd0", "endAddress": "0x8007cd0f"}

#include "def.h"

### Function: undefined FUN_8007ccd0(void)
.global FUN_8007ccd0
FUN_8007ccd0:	# 0x8007ccd0 - 0x8007cd0f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r4
    mr r31,r5
    bl FUN_8007cd34
    sth r30,0x8(r3)
    sth r31,0xa(r3)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
