# metadata: {"startAddress": "0x8019c3e8", "size": 160, "inst": 40, "name": "FUN_8019c3e8", "endAddress": "0x8019c487"}

#include "def.h"

### Function: undefined FUN_8019c3e8(void)
.global FUN_8019c3e8
FUN_8019c3e8:	# 0x8019c3e8 - 0x8019c487
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r3,r4
    bl FUN_801a00f8
    or. r31,r3,r3
    beq LAB_8019c470
    cmpwi r30,0x0
    bge LAB_8019c424
    li r4,-0x3e4
    bl FUN_8019fcb4
    b LAB_8019c470
LAB_8019c424:
    lwz r5,0x1c(r31)
    lis r4,0x1
    lwz r6,0x3c(r31)
    subi r4,r4,0x1
    lwz r5,0x8(r5)
    bl FUN_8019d190
    or. r6,r3,r3
    beq LAB_8019c468
    lwz r4,0x1c(r31)
    lis r3,-0x7fe6
    subi r9,r3,0x3b78	# = 4Eh    N, op 0: DAT_8019c488
    lwz r5,0x20(r31)
    lwz r7,0x8(r4)
    mr r3,r31
    li r4,0x0
    li r8,0x0
    bl FUN_8019b6b4
LAB_8019c468:
    mr r3,r31
    bl FUN_8019c48c
LAB_8019c470:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
