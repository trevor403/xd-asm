# metadata: {"startAddress": "0x80202400", "size": 164, "inst": 41, "name": "FUN_80202400", "endAddress": "0x802024a3"}

#include "def.h"

### Function: undefined FUN_80202400(void)
.global FUN_80202400
FUN_80202400:	# 0x80202400 - 0x802024a3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r31,r4
    mr r30,r3
    mr r3,r31
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x7c
    beq LAB_80202454
    mr r3,r31
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xc8
    beq LAB_80202454
    mr r3,r31
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xcd
    bne LAB_80202468
LAB_80202454:
    mr r3,r30
    bl FUN_80148e0c
    mr r4,r31
    bl FUN_80202d94
    b LAB_80202490
LAB_80202468:
    mr r3,r31
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xd8
    beq LAB_80202484
    li r3,-0x1
    b LAB_80202490
LAB_80202484:
    mr r3,r30
    mr r4,r31
    bl FUN_8013ca6c
LAB_80202490:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
