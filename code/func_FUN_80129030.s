# metadata: {"startAddress": "0x80129030", "size": 60, "inst": 15, "name": "FUN_80129030", "endAddress": "0x8012906b"}

#include "def.h"

### Function: undefined FUN_80129030(void)
.global FUN_80129030
FUN_80129030:	# 0x80129030 - 0x8012906b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_8012924c
    addi r3,r31,0x8
    bl FUN_8012924c
    addi r3,r31,0x10
    bl FUN_8012924c
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
