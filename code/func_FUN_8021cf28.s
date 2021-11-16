# metadata: {"startAddress": "0x8021cf28", "size": 152, "inst": 38, "name": "FUN_8021cf28", "endAddress": "0x8021cfbf"}

#include "def.h"

### Function: undefined FUN_8021cf28(void)
.global FUN_8021cf28
FUN_8021cf28:	# 0x8021cf28 - 0x8021cfbf
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
    bl FUN_80148da8
    mr r0,r3
    mr r3,r30
    mr r30,r0
    bl FUN_8020489c
    bl FUN_80149410
    rlwinm r29,r3,0x0,0x10,0x1f
    li r3,0x12
    li r4,0x0
    bl FUN_801efcac
    bl FUN_8020489c
    bl FUN_80149410
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpw r0,r29
    bgt LAB_8021cf98
    lwz r3,0x1(r31)
    bl FUN_802236d4
    b LAB_8021cfac
LAB_8021cf98:
    mr r3,r30
    subf r4,r29,r0
    bl FUN_8013e094
    li r3,0x5
    bl FUN_802236dc
LAB_8021cfac:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
