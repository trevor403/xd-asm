# metadata: {"startAddress": "0x8021b5ac", "size": 376, "inst": 94, "name": "FUN_8021b5ac", "endAddress": "0x8021b723"}

#include "def.h"

### Function: undefined FUN_8021b5ac(void)
.global FUN_8021b5ac
FUN_8021b5ac:	# 0x8021b5ac - 0x8021b723
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    bl FUN_802236f8
    lbz r31,0x2(r3)
    li r4,0x0
    lbz r3,0x1(r3)
    bl FUN_801efcac
    mr r30,r3
    bl FUN_80148670
    mr r0,r3
    mr r3,r30
    mr r26,r0
    bl FUN_80148e24
    mr r27,r3
    mr r4,r30
    li r3,0x0
    bl FUN_801f44b8
    mr r28,r3
    bl FUN_801fe268
    mr r0,r3
    mr r3,r27
    mr r29,r0
    li r4,0x4
    bl FUN_80202f48
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021b630
    mr r3,r27
    li r4,0x4
    li r5,0x1
    bl FUN_80202d00
LAB_8021b630:
    mr r3,r28
    mr r4,r26
    bl FUN_801f9b4c
    mr r4,r27
    bl FUN_80203c3c
    mr r3,r27
    li r4,0x0
    li r5,0x0
    bl FUN_80110a04
    mr r3,r27
    bl FUN_8013ff5c
    mr r0,r3
    mr r3,r30
    mr r5,r0
    mr r4,r27
    bl FUN_80204bec
    mr r3,r30
    bl FUN_80205894
    mr r3,r30
    mr r4,r29
    mr r5,r31
    bl FUN_8022ab90
    mr r3,r30
    bl FUN_80203548
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
    mr r3,r28
    bl FUN_801fe1d8
    or. r27,r3,r3
    beq LAB_8021b6c4
    mr r3,r30
    bl FUN_80148a80
    or. r4,r3,r3
    beq LAB_8021b6c4
    mr r3,r27
    bl FUN_801a35c4
LAB_8021b6c4:
    cmplwi r31,0x2
    beq LAB_8021b6dc
    mr r3,r28
    mr r4,r30
    li r5,0x0
    bl FUN_801fd6ac
LAB_8021b6dc:
    mr r3,r28
    mr r4,r30
    li r5,0x0
    bl FUN_802067c0
    bl FUN_801a2be4
    cmplwi r31,0x2
    beq LAB_8021b708
    mr r3,r28
    mr r4,r30
    li r5,0x1
    bl FUN_801fd6ac
LAB_8021b708:
    li r3,0x3
    bl FUN_802236dc
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
