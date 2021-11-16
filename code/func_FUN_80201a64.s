# metadata: {"startAddress": "0x80201a64", "size": 164, "inst": 41, "name": "FUN_80201a64", "endAddress": "0x80201b07"}

#include "def.h"

### Function: undefined FUN_80201a64(void)
.global FUN_80201a64
FUN_80201a64:	# 0x80201a64 - 0x80201b07
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    mr r31,r6
    bl FUN_80148e0c
    cmplwi r3,0x0
    bne LAB_80201a98
    li r3,0x0
    b LAB_80201af4
LAB_80201a98:
    mr r4,r29
    mr r5,r30
    bl FUN_80201b08
    rlwinm r0,r31,0x0,0x18,0x1f
    mr r31,r3
    cmplwi r0,0x1
    bne LAB_80201af0
    rlwinm. r0,r30,0x0,0x18,0x1f
    bne LAB_80201ad0
    rlwinm. r0,r31,0x0,0x10,0x1f
    beq LAB_80201ad0
    mr r3,r28
    mr r4,r31
    bl FUN_80147404
LAB_80201ad0:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80201af0
    rlwinm. r0,r29,0x0,0x10,0x1f
    beq LAB_80201af0
    mr r3,r28
    li r4,0x0
    bl FUN_80147404
LAB_80201af0:
    mr r3,r31
LAB_80201af4:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
