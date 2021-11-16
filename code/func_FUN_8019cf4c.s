# metadata: {"startAddress": "0x8019cf4c", "size": 112, "inst": 28, "name": "FUN_8019cf4c", "endAddress": "0x8019cfbb"}

#include "def.h"

### Function: undefined FUN_8019cf4c(void)
.global FUN_8019cf4c
FUN_8019cf4c:	# 0x8019cf4c - 0x8019cfbb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_8019ce84
    lwz r4,0x28(r31)
    lwz r0,0xc(r3)
    cmplw r4,r0
    blt LAB_8019cf7c
    li r3,0x0
    b LAB_8019cfa8
LAB_8019cf7c:
    mr r3,r31
    bl FUN_8019ce20
    or. r4,r3,r3
    bne LAB_8019cf94
    li r3,0x0
    b LAB_8019cfa8
LAB_8019cf94:
    lwz r5,0x28(r31)
    mr r3,r31
    addi r0,r5,0x1
    stw r0,0x28(r31)
    bl FUN_8019cfbc
LAB_8019cfa8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
