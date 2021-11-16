# metadata: {"startAddress": "0x8007ca70", "size": 72, "inst": 18, "name": "FUN_8007ca70", "endAddress": "0x8007cab7"}

#include "def.h"

### Function: undefined FUN_8007ca70(void)
.global FUN_8007ca70
FUN_8007ca70:	# 0x8007ca70 - 0x8007cab7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r5
    mr r31,r6
    bl FUN_8007cb7c
    cmplwi r3,0x0
    beq LAB_8007caa0
    sth r30,0x6(r3)
    sth r31,0x8(r3)
LAB_8007caa0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
