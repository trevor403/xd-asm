# metadata: {"startAddress": "0x802de720", "size": 168, "inst": 42, "name": "FUN_802de720", "endAddress": "0x802de7c7"}

#include "def.h"

### Function: undefined FUN_802de720(void)
.global FUN_802de720
FUN_802de720:	# 0x802de720 - 0x802de7c7
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    li r6,0x0
    li r7,0x1
    stw r0,0x44(r1)	# stack
    addi r5,r1,0x8
    stmw r28,0x30(r1)	# stack
    mr r28,r3
    mr r29,r4
    li r30,0x0
    mr r4,r28
    li r3,0x0
    bl FUN_801f2298
    mr r31,r3
    mr r3,r29
    bl FUN_80148a98
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_802de7a8
    mr r4,r28
    li r3,0x0
    li r5,0x285
    bl FUN_802c88cc
    mr r30,r3
    b LAB_802de7a8
LAB_802de780:
    lwz r3,0x8(r1)	# stack
    bl FUN_80148a98
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_802de7b0
    mr r3,r30
    mr r4,r28
    li r5,0x286
    bl FUN_802c88cc
    mr r30,r3
    b LAB_802de7b0
LAB_802de7a8:
    rlwinm. r0,r31,0x0,0x10,0x1f
    bgt LAB_802de780
LAB_802de7b0:
    mr r3,r30
    lmw r28,0x30(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
