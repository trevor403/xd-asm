# metadata: {"startAddress": "0x802b1e10", "size": 60, "inst": 15, "name": "cFielder::SetAction", "endAddress": "0x802b1e4b"}

#include "def.h"

### Function: undefined cFielder::SetAction(void)
.global cFielder::SetAction
cFielder_X_SetAction:	# 0x802b1e10 - 0x802b1e4b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_802b1e4c
    stw r31,0x199c(r30)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
