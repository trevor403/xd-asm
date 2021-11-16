# metadata: {"startAddress": "0x802351f4", "size": 52, "inst": 13, "name": "FUN_802351f4", "endAddress": "0x80235227"}

#include "def.h"

### Function: undefined FUN_802351f4(void)
.global FUN_802351f4
FUN_802351f4:	# 0x802351f4 - 0x80235227
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_80235260
    mr r3,r31
    bl FUN_80235228
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
