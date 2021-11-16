# metadata: {"startAddress": "0x802a3c50", "size": 44, "inst": 11, "name": "FUN_802a3c50", "endAddress": "0x802a3c7b"}

#include "def.h"

### Function: undefined FUN_802a3c50(void)
.global FUN_802a3c50
FUN_802a3c50:	# 0x802a3c50 - 0x802a3c7b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,0x8(r3)
    cmplwi r3,0x0
    beq LAB_802a3c6c
    bl FUN_800f3770
LAB_802a3c6c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
