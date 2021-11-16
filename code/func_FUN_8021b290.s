# metadata: {"startAddress": "0x8021b290", "size": 180, "inst": 45, "name": "FUN_8021b290", "endAddress": "0x8021b343"}

#include "def.h"

### Function: undefined FUN_8021b290(void)
.global FUN_8021b290
FUN_8021b290:	# 0x8021b290 - 0x8021b343
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    bl FUN_802236f8
    mr r31,r3
    li r4,0x0
    lbz r3,0x1(r3)
    bl FUN_801efcac
    mr r0,r3
    li r3,0x0
    mr r30,r0
    mr r4,r30
    bl FUN_801f44b8
    lbz r0,0x6(r31)
    mr r29,r3
    cmplwi r0,0x1
    bne LAB_8021b300
    mr r4,r30
    li r3,0x0
    li r5,0x0
    bl FUN_801f2604
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021b300
    lwz r3,0x2(r31)
    bl FUN_802236d4
    b LAB_8021b330
LAB_8021b300:
    li r0,0x0
    mr r3,r29
    sth r0,0x8(r1)	# stack
    addi r4,r1,0x8
    bl FUN_801f9898
    cmplwi r3,0x0
    bne LAB_8021b328
    lwz r3,0x2(r31)
    bl FUN_802236d4
    b LAB_8021b330
LAB_8021b328:
    li r3,0x7
    bl FUN_802236dc
LAB_8021b330:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
