# metadata: {"startAddress": "0x80062568", "size": 96, "inst": 24, "name": "FUN_80062568", "endAddress": "0x800625c7"}

#include "def.h"

### Function: undefined FUN_80062568(void)
.global FUN_80062568
FUN_80062568:	# 0x80062568 - 0x800625c7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r4
    bl FUN_8006140c
    mr r31,r3
    cmpwi r31,0x0
    ble LAB_800625ac
    mr r3,r30
    bl FUN_80061390
    divw r3,r3,r31
    cmpwi r3,0x63
    ble LAB_800625b0
    li r3,0x63
    b LAB_800625b0
LAB_800625ac:
    li r3,0x63
LAB_800625b0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
