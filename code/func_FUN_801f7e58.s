# metadata: {"startAddress": "0x801f7e58", "size": 96, "inst": 24, "name": "FUN_801f7e58", "endAddress": "0x801f7eb7"}

#include "def.h"

### Function: undefined FUN_801f7e58(void)
.global FUN_801f7e58
FUN_801f7e58:	# 0x801f7e58 - 0x801f7eb7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bne LAB_801f7e88
    bl FUN_801f6274
    cmplwi r3,0x0
    bne LAB_801f7e88
    li r3,0x0
    b LAB_801f7ea4
LAB_801f7e88:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x1
    blt LAB_801f7e9c
    li r3,0x0
    b LAB_801f7ea4
LAB_801f7e9c:
    rlwinm r0,r31,0x4,0xc,0x1b
    add r3,r3,r0
LAB_801f7ea4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
