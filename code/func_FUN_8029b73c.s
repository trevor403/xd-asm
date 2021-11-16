# metadata: {"startAddress": "0x8029b73c", "size": 120, "inst": 30, "name": "FUN_8029b73c", "endAddress": "0x8029b7b3"}

#include "def.h"

### Function: undefined FUN_8029b73c(void)
.global FUN_8029b73c
FUN_8029b73c:	# 0x8029b73c - 0x8029b7b3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_802982d8
    or. r31,r3,r3
    bne LAB_8029b760
    li r3,0x0
    b LAB_8029b7a0
LAB_8029b760:
    li r0,0x3
    li r4,0x5
    stw r0,0x164(r31)
    li r5,0x8
    li r3,0x4
    li r0,0x7
    stw r4,0x168(r31)
    addi r4,r31,0x164
    stw r5,0x16c(r31)
    stw r3,0x170(r31)
    stw r0,0x174(r31)
    lwz r3,0x8(r31)
    bl FUN_8029b838
    mr r3,r31
    bl FUN_8029b8dc
    li r3,0x1
LAB_8029b7a0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
