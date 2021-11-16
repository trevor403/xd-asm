# metadata: {"startAddress": "0x801fe0f4", "size": 108, "inst": 27, "name": "FUN_801fe0f4", "endAddress": "0x801fe15f"}

#include "def.h"

### Function: undefined FUN_801fe0f4(void)
.global FUN_801fe0f4
FUN_801fe0f4:	# 0x801fe0f4 - 0x801fe15f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r5
    bne LAB_801fe118
    li r3,0x0
    b LAB_801fe14c
LAB_801fe118:
    bl FUN_801fd310
    cmplwi r3,0x0
    bne LAB_801fe12c
    li r3,0x0
    b LAB_801fe14c
LAB_801fe12c:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_801fe140
    li r3,0x0
    b LAB_801fe14c
LAB_801fe140:
    rlwinm r0,r31,0x1,0x17,0x1e
    add r3,r3,r0
    lhz r3,0x4(r3)
LAB_801fe14c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
