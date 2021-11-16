# metadata: {"startAddress": "0x80129180", "size": 84, "inst": 21, "name": "FUN_80129180", "endAddress": "0x801291d3"}

#include "def.h"

### Function: undefined FUN_80129180(void)
.global FUN_80129180
FUN_80129180:	# 0x80129180 - 0x801291d3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_801292e8
    lwz r4,0x4(r31)
    bl FUN_8023d024
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801291bc
    li r0,0x0
    li r3,0x0
    stw r0,0x4(r31)
    b LAB_801291c0
LAB_801291bc:
    li r3,0x1
LAB_801291c0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
