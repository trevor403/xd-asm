# metadata: {"startAddress": "0x80103f70", "size": 76, "inst": 19, "name": "FUN_80103f70", "endAddress": "0x80103fbb"}

#include "def.h"

### Function: undefined FUN_80103f70(void)
.global FUN_80103f70
FUN_80103f70:	# 0x80103f70 - 0x80103fbb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r3,0x8(r1)	# stack
    stw r31,0x1c(r1)	# stack
    lwz r3,0x8(r1)	# stack
    stw r4,0xc(r1)	# stack
    bl GetPadLocation
    or. r31,r3,r3
    beq LAB_80103fa8
    lhz r3,0x34(r31)
    lwz r0,0xc(r1)	# stack
    andc r3,r3,r0
    sth r3,0x34(r31)
LAB_80103fa8:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
