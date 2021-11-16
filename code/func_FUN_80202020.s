# metadata: {"startAddress": "0x80202020", "size": 164, "inst": 41, "name": "FUN_80202020", "endAddress": "0x802020c3"}

#include "def.h"

### Function: undefined FUN_80202020(void)
.global FUN_80202020
FUN_80202020:	# 0x80202020 - 0x802020c3
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
    beq LAB_80202074
    mr r3,r31
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xc8
    beq LAB_80202074
    mr r3,r31
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xcd
    bne LAB_80202088
LAB_80202074:
    mr r3,r30
    bl FUN_80148e0c
    mr r4,r31
    bl FUN_802029d8
    b LAB_802020b0
LAB_80202088:
    mr r3,r31
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xd8
    beq LAB_802020a4
    li r3,0x0
    b LAB_802020b0
LAB_802020a4:
    mr r3,r30
    mr r4,r31
    bl FUN_8013c744
LAB_802020b0:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
