# metadata: {"startAddress": "0x802a3df8", "size": 52, "inst": 13, "name": "FUN_802a3df8", "endAddress": "0x802a3e2b"}

#include "def.h"

### Function: undefined FUN_802a3df8(void)
.global FUN_802a3df8
FUN_802a3df8:	# 0x802a3df8 - 0x802a3e2b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lwz r3,0x8(r3)
    stw r0,0x14(r1)	# stack
    cmplwi r3,0x0
    bne LAB_802a3e18
    li r3,0x0
    b LAB_802a3e1c
LAB_802a3e18:
    bl FUN_800f3340
LAB_802a3e1c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
