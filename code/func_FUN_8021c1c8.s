# metadata: {"startAddress": "0x8021c1c8", "size": 160, "inst": 40, "name": "FUN_8021c1c8", "endAddress": "0x8021c267"}

#include "def.h"

### Function: undefined FUN_8021c1c8(void)
.global FUN_8021c1c8
FUN_8021c1c8:	# 0x8021c1c8 - 0x8021c267
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    bl FUN_802236f8
    mr r30,r3
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r29,r3
    bl FUN_80203870
    mr r31,r3
    mr r3,r29
    bl FUN_80148960
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r28,r3
    beq LAB_8021c24c
    rlwinm. r0,r31,0x0,0x10,0x1f
    bne LAB_8021c24c
    mr r4,r28
    li r3,0x0
    bl FUN_801f65bc
    mr r3,r29
    mr r4,r28
    li r5,0x1
    li r6,0x1
    bl FUN_80201a64
    mr r3,r29
    li r4,0x82
    bl FUN_8022b1a4
    li r3,0x5
    bl FUN_802236dc
    b LAB_8021c254
LAB_8021c24c:
    lwz r3,0x1(r30)
    bl FUN_802236d4
LAB_8021c254:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
