# metadata: {"startAddress": "0x801c8650", "size": 128, "inst": 32, "name": "FUN_801c8650", "endAddress": "0x801c86cf"}

#include "def.h"

### Function: undefined FUN_801c8650(void)
.global FUN_801c8650
FUN_801c8650:	# 0x801c8650 - 0x801c86cf
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
    b LAB_801c86ac
LAB_801c867c:
    mr r3,r31
    mr r4,r29
    bl FUN_8014e0e4
    mr r30,r3
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_801c86a8
    mr r3,r30
    bl FUN_802922fc
    addi r28,r28,0x1
LAB_801c86a8:
    addi r29,r29,0x1
LAB_801c86ac:
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x6
    blt LAB_801c867c
    rlwinm r3,r28,0x0,0x10,0x1f
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
