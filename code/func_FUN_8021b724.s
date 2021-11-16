# metadata: {"startAddress": "0x8021b724", "size": 92, "inst": 23, "name": "FUN_8021b724", "endAddress": "0x8021b77f"}

#include "def.h"

### Function: undefined FUN_8021b724(void)
.global FUN_8021b724
FUN_8021b724:	# 0x8021b724 - 0x8021b77f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_802236f8
    lbz r3,0x1(r3)
    li r4,0x0
    bl FUN_801efcac
    mr r0,r3
    li r3,0x0
    mr r31,r0
    mr r4,r31
    bl FUN_801f44b8
    bl FUN_801fe268
    mr r4,r31
    bl FUN_80207010
    li r3,0x2
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
