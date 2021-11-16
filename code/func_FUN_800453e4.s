# metadata: {"startAddress": "0x800453e4", "size": 184, "inst": 46, "name": "FUN_800453e4", "endAddress": "0x8004549b"}

#include "def.h"

### Function: undefined FUN_800453e4(void)
.global FUN_800453e4
FUN_800453e4:	# 0x800453e4 - 0x8004549b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lis r3,-0x7fbd
    li r0,0x0
    subi r4,r3,0x6608	# op 0: DAT_804299f8
    li r3,0x14
    addis r31,r4,0x1
    stw r0,-0x4f98(r31)	# op 1: DAT_80434a60
    stw r0,-0x4f2c(r31)	# op 1: DAT_80434acc
    stw r0,-0x4e6c(r31)	# op 1: DAT_80434b8c
    bl FUN_8007f580
    li r3,0xab
    li r4,0x1
    bl FUN_8010ee54
    li r3,0x15
    bl FUN_8007f580
    li r3,0xab
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    lwz r0,-0x4e6c(r31)	# op 1: DAT_80434b8c
    cmpwi r0,0x0
    bne LAB_80045454
    lwz r0,-0x4f98(r31)	# op 1: DAT_80434a60
    cmpwi r0,0x1
    bne LAB_80045464
LAB_80045454:
    bl FUN_80081724
    li r3,0xa9
    bl FUN_80049efc
    b LAB_80045488
LAB_80045464:
    lis r3,-0x7fbd
    subi r3,r3,0x6608	# op 0: DAT_804299f8
    lwz r0,0x8(r3)	# op 1: DAT_80429a00
    cmpwi r0,0x2
    beq LAB_80045484
    bl FUN_8004d45c
    li r3,0xb1
    b LAB_80045488
LAB_80045484:
    li r3,0xac
LAB_80045488:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
