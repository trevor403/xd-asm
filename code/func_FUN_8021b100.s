# metadata: {"startAddress": "0x8021b100", "size": 124, "inst": 31, "name": "FUN_8021b100", "endAddress": "0x8021b17b"}

#include "def.h"

### Function: undefined FUN_8021b100(void)
.global FUN_8021b100
FUN_8021b100:	# 0x8021b100 - 0x8021b17b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_802236f8
    mr r31,r3
    li r4,0x0
    lbz r3,0x1(r3)
    bl FUN_801efcac
    lbz r0,0x2(r31)
    mr r31,r3
    cmpwi r0,0x2
    beq LAB_8021b13c
    bge LAB_8021b160
    b LAB_8021b160
LAB_8021b13c:
    bl FUN_80203548
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
    mr r3,r31
    bl FUN_802034e8
    mr r4,r3
    li r3,0xe
    bl FUN_802370ec
LAB_8021b160:
    li r3,0x3
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
