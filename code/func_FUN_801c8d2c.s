# metadata: {"startAddress": "0x801c8d2c", "size": 140, "inst": 35, "name": "FUN_801c8d2c", "endAddress": "0x801c8db7"}

#include "def.h"

### Function: undefined FUN_801c8d2c(void)
.global FUN_801c8d2c
FUN_801c8d2c:	# 0x801c8d2c - 0x801c8db7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    li r28,0x0
    li r3,0x0
    li r4,0x2
    bl FUN_801cefb4
    li r29,0x0
    mr r31,r3
    b LAB_801c8d94
LAB_801c8d58:
    mr r3,r31
    mr r4,r29
    bl FUN_8014e0e4
    mr r30,r3
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_801c8d90
    mr r3,r30
    bl FUN_801468b0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_801c8d90
    addi r28,r28,0x1
LAB_801c8d90:
    addi r29,r29,0x1
LAB_801c8d94:
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x6
    blt LAB_801c8d58
    rlwinm r3,r28,0x0,0x10,0x1f
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
