# metadata: {"startAddress": "0x8021f300", "size": 168, "inst": 42, "name": "FUN_8021f300", "endAddress": "0x8021f3a7"}

#include "def.h"

### Function: undefined FUN_8021f300(void)
.global FUN_8021f300
FUN_8021f300:	# 0x8021f300 - 0x8021f3a7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    bl FUN_802236f8
    mr r31,r3
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r30,r3
    bl FUN_80148da8
    mr r0,r3
    li r3,0x12
    mr r28,r0
    li r4,0x0
    bl FUN_801efcac
    li r4,0x18
    mr r29,r3
    bl FUN_8020254c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_8021f364
    lwz r3,0x1(r31)
    bl FUN_802236d4
    b LAB_8021f394
LAB_8021f364:
    mr r3,r29
    li r4,0x18
    li r5,0x0
    bl FUN_802024a4
    mr r3,r30
    li r4,0x2
    bl FUN_80203688
    rlwinm r4,r3,0x0,0x10,0x1f
    mr r3,r28
    bl FUN_8013e094
    li r3,0x5
    bl FUN_802236dc
LAB_8021f394:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
