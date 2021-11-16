# metadata: {"startAddress": "0x801f795c", "size": 104, "inst": 26, "name": "FUN_801f795c", "endAddress": "0x801f79c3"}

#include "def.h"

### Function: undefined FUN_801f795c(void)
.global FUN_801f795c
FUN_801f795c:	# 0x801f795c - 0x801f79c3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bne LAB_801f798c
    bl FUN_801f6274
    cmplwi r3,0x0
    bne LAB_801f798c
    li r3,0x0
    b LAB_801f79b0
LAB_801f798c:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x8
    blt LAB_801f79a0
    li r3,0x0
    b LAB_801f79b0
LAB_801f79a0:
    addis r3,r3,0x1
    rlwinm r0,r31,0x2,0xe,0x1d
    add r3,r3,r0
    lwz r3,-0x21bc(r3)
LAB_801f79b0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
