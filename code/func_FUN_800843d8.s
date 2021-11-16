# metadata: {"startAddress": "0x800843d8", "size": 204, "inst": 51, "name": "FUN_800843d8", "endAddress": "0x800844a3"}

#include "def.h"

### Function: undefined FUN_800843d8(void)
.global FUN_800843d8
FUN_800843d8:	# 0x800843d8 - 0x800844a3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x1(r31)
    extsb r0,r0
    cmpwi r0,0x3
    beq LAB_80084434
    bge LAB_80084490
    cmpwi r0,0x0
    beq LAB_8008440c
    b LAB_80084490
LAB_8008440c:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80084490
    lwz r3,0x4(r31)
    li r4,0x189
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
    b LAB_80084490
LAB_80084434:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80084490
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r0,-0x4e7c(r3)	# op 1: DAT_80434b7c
    cmpwi r0,0x0
    bne LAB_8008447c
    lwz r3,0x4(r31)
    li r4,0x18d
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
    lwz r3,0x1c(r31)
    bl FUN_8010b458
    b LAB_80084490
LAB_8008447c:
    li r0,0x1
    li r4,0x0
    stb r0,0x2(r31)
    lwz r3,0x4(r31)
    bl FUN_8010eb18
LAB_80084490:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
