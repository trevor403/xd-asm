# metadata: {"startAddress": "0x800a481c", "size": 200, "inst": 50, "name": "FUN_800a481c", "endAddress": "0x800a48e3"}

#include "def.h"

### Function: undefined FUN_800a481c(void)
.global FUN_800a481c
FUN_800a481c:	# 0x800a481c - 0x800a48e3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lis r3,0x1
    subi r0,r3,0x3c8f
    cmpw r31,r0
    bge LAB_800a485c
    subi r0,r3,0x3c96
    cmpw r31,r0
    bge LAB_800a4870
    subi r0,r3,0x3c98
    cmpw r31,r0
    bge LAB_800a4868
    b LAB_800a4870
LAB_800a485c:
    subi r0,r3,0x3c8d
    cmpw r31,r0
    bge LAB_800a4870
LAB_800a4868:
    li r3,0x13
    bl FUN_80185154
LAB_800a4870:
    li r3,0x4c
    bl FUN_801158f0
    cmplwi r3,0x0
    bne LAB_800a4898
    mr r4,r31
    li r3,0x2
    li r5,0x1
    li r6,0x0
    bl FUN_80117468
    b LAB_800a48c8
LAB_800a4898:
    mr r4,r31
    li r3,0x2
    li r5,0x0
    li r6,0x0
    bl FUN_80117468
LAB_800a48ac:
    li r3,0x0
    bl FUN_80114b8c
    bl FUN_801034e8
    bl FUN_80117350
    extsb r0,r3
    cmpwi r0,0x0
    bne LAB_800a48ac
LAB_800a48c8:
    li r3,0x1
    bl FUN_801173a8
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
