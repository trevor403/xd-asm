# metadata: {"startAddress": "0x802026a0", "size": 160, "inst": 40, "name": "FUN_802026a0", "endAddress": "0x8020273f"}

#include "def.h"

### Function: undefined FUN_802026a0(void)
.global FUN_802026a0
FUN_802026a0:	# 0x802026a0 - 0x8020273f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_80202740
    mr r3,r31
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x7c
    beq LAB_802026f8
    mr r3,r31
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xc8
    beq LAB_802026f8
    mr r3,r31
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xcd
    bne LAB_8020270c
LAB_802026f8:
    mr r3,r30
    bl FUN_80148e0c
    mr r4,r31
    bl FUN_80202fe4
    b LAB_8020272c
LAB_8020270c:
    mr r3,r31
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xd8
    bne LAB_8020272c
    mr r3,r30
    mr r4,r31
    bl FUN_8013cc18
LAB_8020272c:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
