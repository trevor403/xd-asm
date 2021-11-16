# metadata: {"startAddress": "0x8003f950", "size": 72, "inst": 18, "name": "FUN_8003f950", "endAddress": "0x8003f997"}

#include "def.h"

### Function: undefined FUN_8003f950(void)
.global FUN_8003f950
FUN_8003f950:	# 0x8003f950 - 0x8003f997
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r3,0x33c(r30)
    bl FUN_8028e61c
    mr r31,r3
    mr r3,r30
    bl FUN_8003f8f0
    add r3,r31,r3
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
