# metadata: {"startAddress": "0x8020c1f0", "size": 228, "inst": 57, "name": "FUN_8020c1f0", "endAddress": "0x8020c2d3"}

#include "def.h"

### Function: undefined FUN_8020c1f0(void)
.global FUN_8020c1f0
FUN_8020c1f0:	# 0x8020c1f0 - 0x8020c2d3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r28,r3
    mr r27,r4
    bl FUN_8020c2d4
    mr r0,r3
    mr r3,r28
    mr r30,r0
    bl FUN_8020c79c
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r28,r3
    bne LAB_8020c230
    mr r3,r30
    b LAB_8020c2c0
LAB_8020c230:
    mr r3,r28
    bl FUN_8020c5c4
    mr r4,r27
    mr r29,r3
    bl FUN_8020c2d4
    mr r31,r3
    mr r3,r29
    bl FUN_8020c5f8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r0,0x2
    beq LAB_8020c28c
    bge LAB_8020c2a8
    cmpwi r0,0x1
    bge LAB_8020c26c
    b LAB_8020c2a8
LAB_8020c26c:
    rlwinm. r0,r30,0x0,0x18,0x1f
    bne LAB_8020c27c
    rlwinm. r0,r31,0x0,0x18,0x1f
    beq LAB_8020c284
LAB_8020c27c:
    li r30,0x1
    b LAB_8020c2a8
LAB_8020c284:
    li r30,0x0
    b LAB_8020c2a8
LAB_8020c28c:
    rlwinm. r0,r30,0x0,0x18,0x1f
    beq LAB_8020c2a4
    rlwinm. r0,r31,0x0,0x18,0x1f
    beq LAB_8020c2a4
    li r30,0x1
    b LAB_8020c2a8
LAB_8020c2a4:
    li r30,0x0
LAB_8020c2a8:
    mr r3,r28
    bl FUN_8020c590
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r28,r3
    bne LAB_8020c230
    mr r3,r30
LAB_8020c2c0:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
