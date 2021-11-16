# metadata: {"startAddress": "0x801296fc", "size": 60, "inst": 15, "name": "FUN_801296fc", "endAddress": "0x80129737"}

#include "def.h"

### Function: undefined FUN_801296fc(void)
.global FUN_801296fc
FUN_801296fc:	# 0x801296fc - 0x80129737
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_80127bd8
    bl FUN_80103578
    mr r3,r31
    bl FUN_80127a1c
    bl FUN_80129bd4
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
