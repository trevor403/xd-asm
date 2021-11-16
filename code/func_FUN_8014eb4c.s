# metadata: {"startAddress": "0x8014eb4c", "size": 172, "inst": 43, "name": "FUN_8014eb4c", "endAddress": "0x8014ebf7"}

#include "def.h"

### Function: undefined FUN_8014eb4c(void)
.global FUN_8014eb4c
FUN_8014eb4c:	# 0x8014eb4c - 0x8014ebf7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    cmpwi r4,0x1
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    beq LAB_8014ebdc
    lis r3,-0x7fbc	# op 0: DAT_80440000
    addi r31,r3,0x79f0
    lwz r0,0x3a4(r31)	# op 1: DAT_80447d94
    add r0,r0,r5
    stw r0,0x3a4(r31)	# op 1: DAT_80447d94
    b LAB_8014ebd0
LAB_8014eb84:
    li r30,0x0
LAB_8014eb88:
    rlwinm r5,r30,0x0,0x10,0x1f
    li r3,0x0
    li r4,0x3
    bl FUN_8014d6e0
    or. r29,r3,r3
    beq LAB_8014ebb8
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8014ebb8
    mr r3,r29
    li r4,0x5
    bl FUN_8014eafc
LAB_8014ebb8:
    addi r30,r30,0x1
    cmpwi r30,0x6
    blt LAB_8014eb88
    lwz r3,0x3a4(r31)	# op 1: DAT_80447d94
    subi r0,r3,0x100
    stw r0,0x3a4(r31)	# op 1: DAT_80447d94
LAB_8014ebd0:
    lwz r0,0x3a4(r31)	# op 1: DAT_80447d94
    cmpwi r0,0x100
    bgt LAB_8014eb84
LAB_8014ebdc:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
