# metadata: {"startAddress": "0x801c8db8", "size": 124, "inst": 31, "name": "FUN_801c8db8", "endAddress": "0x801c8e33"}

#include "def.h"

### Function: undefined FUN_801c8db8(void)
.global FUN_801c8db8
FUN_801c8db8:	# 0x801c8db8 - 0x801c8e33
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    li r29,0x0
    li r3,0x0
    li r4,0x2
    bl FUN_801cefb4
    li r30,0x0
    mr r31,r3
    b LAB_801c8e10
LAB_801c8de4:
    mr r3,r31
    mr r4,r30
    bl FUN_8014e0e4
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_801c8e0c
    rlwinm r3,r29,0x0,0x10,0x1f
    addi r0,r3,0x1
    rlwinm r29,r0,0x0,0x10,0x1f
LAB_801c8e0c:
    addi r30,r30,0x1
LAB_801c8e10:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x6
    blt LAB_801c8de4
    rlwinm r3,r29,0x0,0x10,0x1f
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
