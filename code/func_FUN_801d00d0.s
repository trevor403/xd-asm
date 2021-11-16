# metadata: {"startAddress": "0x801d00d0", "size": 112, "inst": 28, "name": "FUN_801d00d0", "endAddress": "0x801d013f"}

#include "def.h"

### Function: undefined FUN_801d00d0(void)
.global FUN_801d00d0
FUN_801d00d0:	# 0x801d00d0 - 0x801d013f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    li r3,0x0
    li r4,0xa
    bl FUN_801cefb4
    cmpwi r30,0x0
    mr r31,r3
    blt LAB_801d0118
    li r3,0x0
    li r4,0xa
    bl FUN_801cefb4
    lhz r0,0x40(r3)
    cmpw r30,r0
    blt LAB_801d0120
LAB_801d0118:
    li r3,-0x1
    b LAB_801d0128
LAB_801d0120:
    rlwinm r0,r30,0x1,0x0,0x1e
    lhzx r3,r31,r0
LAB_801d0128:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
