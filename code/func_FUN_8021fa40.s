# metadata: {"startAddress": "0x8021fa40", "size": 176, "inst": 44, "name": "FUN_8021fa40", "endAddress": "0x8021faef"}

#include "def.h"

### Function: undefined FUN_8021fa40(void)
.global FUN_8021fa40
FUN_8021fa40:	# 0x8021fa40 - 0x8021faef
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    bl FUN_802236f8
    mr r31,r3
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r30,r3
    bl FUN_80148d64
    mr r0,r3
    li r3,0x12
    mr r29,r0
    li r4,0x0
    bl FUN_801efcac
    mr r0,r3
    mr r3,r29
    mr r5,r0
    mr r4,r30
    bl FUN_80217ecc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021faac
    lwz r3,0x1(r31)
    bl FUN_802236d4
    b LAB_8021fadc
LAB_8021faac:
    mr r3,r30
    li r4,0x15
    bl FUN_8020254c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_8021fad4
    mr r3,r30
    li r4,0x15
    li r5,0x0
    bl FUN_802024a4
LAB_8021fad4:
    li r3,0x5
    bl FUN_802236dc
LAB_8021fadc:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
