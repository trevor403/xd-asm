# metadata: {"startAddress": "0x8020254c", "size": 164, "inst": 41, "name": "FUN_8020254c", "endAddress": "0x802025ef"}

#include "def.h"

### Function: undefined FUN_8020254c(void)
.global FUN_8020254c
FUN_8020254c:	# 0x8020254c - 0x802025ef
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
    beq LAB_802025a0
    mr r3,r31
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xc8
    beq LAB_802025a0
    mr r3,r31
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xcd
    bne LAB_802025b4
LAB_802025a0:
    mr r3,r30
    bl FUN_80148e0c
    mr r4,r31
    bl FUN_80202eb8
    b LAB_802025dc
LAB_802025b4:
    mr r3,r31
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xd8
    beq LAB_802025d0
    li r3,0x0
    b LAB_802025dc
LAB_802025d0:
    mr r3,r30
    mr r4,r31
    bl FUN_8013cb3c
LAB_802025dc:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
