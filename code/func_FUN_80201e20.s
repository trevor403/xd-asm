# metadata: {"startAddress": "0x80201e20", "size": 164, "inst": 41, "name": "FUN_80201e20", "endAddress": "0x80201ec3"}

#include "def.h"

### Function: undefined FUN_80201e20(void)
.global FUN_80201e20
FUN_80201e20:	# 0x80201e20 - 0x80201ec3
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
    beq LAB_80201e74
    mr r3,r31
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xc8
    beq LAB_80201e74
    mr r3,r31
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xcd
    bne LAB_80201e88
LAB_80201e74:
    mr r3,r30
    bl FUN_80148e0c
    mr r4,r31
    bl FUN_80202848
    b LAB_80201eb0
LAB_80201e88:
    mr r3,r31
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xd8
    beq LAB_80201ea4
    li r3,0x0
    b LAB_80201eb0
LAB_80201ea4:
    mr r3,r30
    mr r4,r31
    bl FUN_8013c65c
LAB_80201eb0:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
