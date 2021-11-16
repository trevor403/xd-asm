# metadata: {"startAddress": "0x802135f4", "size": 140, "inst": 35, "name": "FUN_802135f4", "endAddress": "0x8021367f"}

#include "def.h"

### Function: undefined FUN_802135f4(void)
.global FUN_802135f4
FUN_802135f4:	# 0x802135f4 - 0x8021367f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    bl FUN_801f7854
    rlwinm r30,r3,0x0,0x18,0x1f
    bl FUN_802236f8
    lbz r3,0x1(r3)
    li r4,0x0
    bl FUN_801efcac
    mr r0,r3
    li r3,0x0
    mr r31,r0
    mr r4,r31
    bl FUN_801f44b8
    mr r3,r31
    li r4,0x2
    bl FUN_80206bf0
    mr r3,r31
    mr r4,r30
    li r5,0x0
    bl FUN_80238fb8
    mr r3,r31
    li r4,0x3
    bl FUN_80206bf0
    mr r3,r31
    bl FUN_8022ae48
    li r3,0x2
    bl FUN_802236dc
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
