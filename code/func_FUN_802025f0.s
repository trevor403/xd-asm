# metadata: {"startAddress": "0x802025f0", "size": 176, "inst": 44, "name": "FUN_802025f0", "endAddress": "0x8020269f"}

#include "def.h"

### Function: undefined FUN_802025f0(void)
.global FUN_802025f0
FUN_802025f0:	# 0x802025f0 - 0x8020269f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    or. r30,r3,r3
    mr r31,r4
    bne LAB_80202614
    li r3,0x0
    b LAB_8020268c
LAB_80202614:
    mr r3,r31
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x7c
    beq LAB_80202650
    mr r3,r31
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xc8
    beq LAB_80202650
    mr r3,r31
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xcd
    bne LAB_80202664
LAB_80202650:
    mr r3,r30
    bl FUN_80148e0c
    mr r4,r31
    bl FUN_80202f48
    b LAB_8020268c
LAB_80202664:
    mr r3,r31
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xd8
    beq LAB_80202680
    li r3,0x0
    b LAB_8020268c
LAB_80202680:
    mr r3,r30
    mr r4,r31
    bl FUN_8013cb90
LAB_8020268c:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
