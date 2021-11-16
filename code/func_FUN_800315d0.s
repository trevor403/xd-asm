# metadata: {"startAddress": "0x800315d0", "size": 140, "inst": 35, "name": "FUN_800315d0", "endAddress": "0x8003165b"}

#include "def.h"

### Function: undefined FUN_800315d0(void)
.global FUN_800315d0
FUN_800315d0:	# 0x800315d0 - 0x8003165b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r3,0x1d
    bl FUN_80185154
    mr r4,r31
    li r3,0x4d
    bl FUN_80155144
    li r3,0x2
    li r4,0x3b1a
    li r5,0x1
    li r6,0x0
    bl FUN_80117468
    li r3,0x0
    li r4,0x2c
    li r5,0xc0
    li r6,0x0
    bl FUN_80065180
    extsb r31,r3
    li r3,0x1
    bl FUN_801173a8
    cmpwi r31,0x1
    beq LAB_8003163c
    cmpwi r31,-0x1
    bne LAB_80031644
LAB_8003163c:
    li r3,0x0
    b LAB_80031648
LAB_80031644:
    li r3,0x1
LAB_80031648:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
