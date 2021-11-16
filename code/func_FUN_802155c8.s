# metadata: {"startAddress": "0x802155c8", "size": 124, "inst": 31, "name": "FUN_802155c8", "endAddress": "0x80215643"}

#include "def.h"

### Function: undefined FUN_802155c8(void)
.global FUN_802155c8
FUN_802155c8:	# 0x802155c8 - 0x80215643
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_802236f8
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    bl FUN_80148da8
    mr r31,r3
    bl FUN_8013e1ac
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_80215628
    mr r3,r31
    bl FUN_801f04fc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80215628
    li r3,0x0
    li r4,0x4f1a
    bl FUN_801f66cc
    li r3,0x4f1a
    bl FUN_8020f568
LAB_80215628:
    li r3,0x1
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
