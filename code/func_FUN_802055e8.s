# metadata: {"startAddress": "0x802055e8", "size": 60, "inst": 15, "name": "FUN_802055e8", "endAddress": "0x80205623"}

#include "def.h"

### Function: undefined FUN_802055e8(void)
.global FUN_802055e8
FUN_802055e8:	# 0x802055e8 - 0x80205623
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_80148a80
    cmplwi r3,0x0
    beq LAB_80205610
    mr r4,r31
    bl FUN_801d22c4
LAB_80205610:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
