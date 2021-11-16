# metadata: {"startAddress": "0x8004fac0", "size": 64, "inst": 16, "name": "FUN_8004fac0", "endAddress": "0x8004faff"}

#include "def.h"

### Function: undefined FUN_8004fac0(void)
.global FUN_8004fac0
FUN_8004fac0:	# 0x8004fac0 - 0x8004faff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    addi r4,r4,0x1
    li r3,0x2f
    bl FUN_80155144
    mr r3,r31
    li r4,0x0
    bl FUN_80049de8
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
