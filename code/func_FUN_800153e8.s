# metadata: {"startAddress": "0x800153e8", "size": 60, "inst": 15, "name": "FUN_800153e8", "endAddress": "0x80015423"}

#include "def.h"

### Function: undefined FUN_800153e8(void)
.global FUN_800153e8
FUN_800153e8:	# 0x800153e8 - 0x80015423
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lhz r3,0x0(r31)
    bl FUN_80015fa8
    lhz r4,0x0(r31)
    addi r0,r4,0x1
    sth r0,0x0(r31)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
