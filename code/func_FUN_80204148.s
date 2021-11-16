# metadata: {"startAddress": "0x80204148", "size": 164, "inst": 41, "name": "FUN_80204148", "endAddress": "0x802041eb"}

#include "def.h"

### Function: undefined FUN_80204148(void)
.global FUN_80204148
FUN_80204148:	# 0x80204148 - 0x802041eb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    li r3,0x0
    bl FUN_801f7854
    cmplwi r30,0x0
    bne LAB_80204174
    li r3,0x0
    b LAB_802041d8
LAB_80204174:
    mr r3,r30
    bl FUN_801488e4
    or. r31,r3,r3
    bne LAB_8020418c
    li r3,0x0
    b LAB_802041d8
LAB_8020418c:
    bl FUN_80208918
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802041a0
    li r3,0x0
    b LAB_802041d8
LAB_802041a0:
    mr r3,r31
    bl FUN_802084d8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x12
    beq LAB_802041bc
    li r3,0x0
    b LAB_802041d8
LAB_802041bc:
    mr r3,r30
    bl FUN_80148b58
    cmplwi r3,0x0
    bne LAB_802041d4
    li r3,0x0
    b LAB_802041d8
LAB_802041d4:
    bl FUN_801612f0
LAB_802041d8:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
