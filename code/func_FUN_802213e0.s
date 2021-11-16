# metadata: {"startAddress": "0x802213e0", "size": 168, "inst": 42, "name": "FUN_802213e0", "endAddress": "0x80221487"}

#include "def.h"

### Function: undefined FUN_802213e0(void)
.global FUN_802213e0
FUN_802213e0:	# 0x802213e0 - 0x80221487
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    bl FUN_802236f8
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r31,r3
    bl FUN_80148d64
    mr r30,r3
    mr r3,r31
    bl FUN_80148da8
    mr r0,r3
    li r3,0x12
    mr r28,r0
    li r4,0x0
    bl FUN_801efcac
    li r4,0x1
    mr r29,r3
    bl FUN_8020362c
    mr r31,r3
    mr r3,r29
    li r4,0x2
    bl FUN_8020362c
    rlwinm r0,r30,0x0,0x10,0x1f
    rlwinm r4,r3,0x0,0x10,0x1f
    cmplwi r0,0x175
    bne LAB_80221464
    rlwinm r0,r31,0x0,0x10,0x1f
    cmpw r0,r4
    bne LAB_80221464
    li r4,0x0
LAB_80221464:
    mr r3,r28
    bl FUN_8013e094
    li r3,0x1
    bl FUN_802236dc
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
