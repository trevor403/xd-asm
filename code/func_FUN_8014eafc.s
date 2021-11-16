# metadata: {"startAddress": "0x8014eafc", "size": 80, "inst": 20, "name": "FUN_8014eafc", "endAddress": "0x8014eb4b"}

#include "def.h"

### Function: undefined FUN_8014eafc(void)
.global FUN_8014eafc
FUN_8014eafc:	# 0x8014eafc - 0x8014eb4b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_80146d60
    bl FUN_8014eac8
    mr r0,r3
    mr r3,r30
    mr r4,r0
    mr r5,r31
    bl FUN_80140208
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
