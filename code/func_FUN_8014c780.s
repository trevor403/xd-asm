# metadata: {"startAddress": "0x8014c780", "size": 120, "inst": 30, "name": "FUN_8014c780", "endAddress": "0x8014c7f7"}

#include "def.h"

### Function: undefined FUN_8014c780(void)
.global FUN_8014c780
FUN_8014c780:	# 0x8014c780 - 0x8014c7f7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r5,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    li r4,0xd
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_8014d6e0
    subf r5,r31,r3
    mr r3,r30
    li r4,0xd
    bl FUN_8014d538
    cmpwi r31,0x0
    bgt LAB_8014c7e0
    mr r3,r30
    li r4,0xe
    li r5,0x0
    bl FUN_8014d6e0
    subf r5,r31,r3
    mr r3,r30
    li r4,0xe
    bl FUN_8014d538
LAB_8014c7e0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
