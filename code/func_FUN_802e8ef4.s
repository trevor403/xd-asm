# metadata: {"startAddress": "0x802e8ef4", "size": 68, "inst": 17, "name": "FUN_802e8ef4", "endAddress": "0x802e8f37"}

#include "def.h"

### Function: undefined FUN_802e8ef4(void)
.global FUN_802e8ef4
FUN_802e8ef4:	# 0x802e8ef4 - 0x802e8f37
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r5,0x65
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r3,0x0
    mr r4,r31
    bl FUN_802c88cc
    mr r4,r31
    li r5,0x66
    bl FUN_802c88cc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
