# metadata: {"startAddress": "0x8021ae68", "size": 60, "inst": 15, "name": "FUN_8021ae68", "endAddress": "0x8021aea3"}

#include "def.h"

### Function: undefined FUN_8021ae68(void)
.global FUN_8021ae68
FUN_8021ae68:	# 0x8021ae68 - 0x8021aea3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802236f8
    lhz r3,0x1(r3)
    li r4,0x0
    li r5,0xff
    li r6,0x0
    bl FUN_80185180
    li r3,0x3
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
