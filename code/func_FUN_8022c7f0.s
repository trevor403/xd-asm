# metadata: {"startAddress": "0x8022c7f0", "size": 108, "inst": 27, "name": "FUN_8022c7f0", "endAddress": "0x8022c85b"}

#include "def.h"

### Function: undefined FUN_8022c7f0(void)
.global FUN_8022c7f0
FUN_8022c7f0:	# 0x8022c7f0 - 0x8022c85b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r4
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    bl FUN_801ff0e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022c844
    mr r3,r31
    addi r4,r1,0x8
    bl FUN_802219e0
    rlwinm r3,r3,0x0,0x18,0x1f
    li r0,0x1
    subfc r0,r0,r3
    li r0,-0x1
    subfze r0,r0
    rlwinm r3,r0,0x0,0x18,0x1f
    b LAB_8022c848
LAB_8022c844:
    li r3,0x1
LAB_8022c848:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
