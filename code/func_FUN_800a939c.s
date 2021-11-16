# metadata: {"startAddress": "0x800a939c", "size": 128, "inst": 32, "name": "FUN_800a939c", "endAddress": "0x800a941b"}

#include "def.h"

### Function: undefined FUN_800a939c(void)
.global FUN_800a939c
FUN_800a939c:	# 0x800a939c - 0x800a941b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    or. r29,r4,r4
    stw r28,0x10(r1)	# stack
    beq LAB_800a93fc
    lwz r0,0x18(r31)
    subi r29,r29,0x4
    mr r30,r29
    stw r0,0x0(r29)
    lwz r3,0x0(r31)
    subi r0,r3,0x1
    stw r0,0x0(r31)
    bl FUN_800a956c
    mr r28,r3
    li r3,0x0
    bl FUN_800a9568
    stw r30,0x18(r31)
    mr r3,r28
    bl FUN_800a9568
LAB_800a93fc:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
