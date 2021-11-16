# metadata: {"startAddress": "0x802022b8", "size": 164, "inst": 41, "name": "FUN_802022b8", "endAddress": "0x8020235b"}

#include "def.h"

### Function: undefined FUN_802022b8(void)
.global FUN_802022b8
FUN_802022b8:	# 0x802022b8 - 0x8020235b
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
    beq LAB_8020230c
    mr r3,r31
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xc8
    beq LAB_8020230c
    mr r3,r31
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xcd
    bne LAB_80202320
LAB_8020230c:
    mr r3,r30
    bl FUN_80148e0c
    mr r4,r31
    bl FUN_80202be0
    b LAB_80202348
LAB_80202320:
    mr r3,r31
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xd8
    beq LAB_8020233c
    li r3,-0x1
    b LAB_80202348
LAB_8020233c:
    mr r3,r30
    mr r4,r31
    bl FUN_8013c910
LAB_80202348:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
