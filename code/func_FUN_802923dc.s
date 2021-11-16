# metadata: {"startAddress": "0x802923dc", "size": 56, "inst": 14, "name": "FUN_802923dc", "endAddress": "0x80292413"}

#include "def.h"

### Function: undefined FUN_802923dc(void)
.global FUN_802923dc
FUN_802923dc:	# 0x802923dc - 0x80292413
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x10
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r3,0x0
    bl FUN_801cefb4
    lwz r0,0x14(r1)	# stack
    lbzx r3,r3,r31
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
