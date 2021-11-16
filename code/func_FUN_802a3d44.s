# metadata: {"startAddress": "0x802a3d44", "size": 44, "inst": 11, "name": "FUN_802a3d44", "endAddress": "0x802a3d6f"}

#include "def.h"

### Function: undefined FUN_802a3d44(void)
.global FUN_802a3d44
FUN_802a3d44:	# 0x802a3d44 - 0x802a3d6f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,0x8(r3)
    cmplwi r3,0x0
    beq LAB_802a3d60
    bl FUN_800f399c
LAB_802a3d60:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
