# metadata: {"startAddress": "0x801292e8", "size": 60, "inst": 15, "name": "FUN_801292e8", "endAddress": "0x80129323"}

#include "def.h"

### Function: undefined FUN_801292e8(void)
.global FUN_801292e8
FUN_801292e8:	# 0x801292e8 - 0x80129323
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r0,0x0(r3)
    rlwinm r3,r0,0x0,0x0,0xf
    subis r0,r3,0x596
    cmplwi r0,0x0
    bne LAB_80129310
    bl FUN_801261f8
    b LAB_80129314
LAB_80129310:
    bl FUN_80126224
LAB_80129314:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
