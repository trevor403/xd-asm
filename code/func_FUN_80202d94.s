# metadata: {"startAddress": "0x80202d94", "size": 144, "inst": 36, "name": "FUN_80202d94", "endAddress": "0x80202e23"}

#include "def.h"

### Function: undefined FUN_80202d94(void)
.global FUN_80202d94
FUN_80202d94:	# 0x80202d94 - 0x80202e23
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
    beq LAB_80202dd4
    mr r3,r31
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xc8
    bne LAB_80202de8
LAB_80202dd4:
    mr r3,r30
    bl FUN_802048d0
    mr r4,r31
    bl FUN_8013fbf8
    b LAB_80202e10
LAB_80202de8:
    mr r3,r31
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xcd
    beq LAB_80202e04
    li r3,-0x1
    b LAB_80202e10
LAB_80202e04:
    mr r3,r30
    mr r4,r31
    bl FUN_8013ca6c
LAB_80202e10:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
