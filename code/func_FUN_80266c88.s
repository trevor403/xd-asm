# metadata: {"startAddress": "0x80266c88", "size": 144, "inst": 36, "name": "FUN_80266c88", "endAddress": "0x80266d17"}

#include "def.h"

### Function: undefined FUN_80266c88(void)
.global FUN_80266c88
FUN_80266c88:	# 0x80266c88 - 0x80266d17
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    stw r30,0x8(r1)	# stack
    li r30,0x0
    bl FUN_80265a48
    cmpwi r3,0x1
    beq LAB_80266cb8
    li r3,0x0
    b LAB_80266d00
LAB_80266cb8:
    mr r3,r31
    bl FUN_80268fcc
    cmpwi r3,0x0
    beq LAB_80266ccc
    li r30,0x1
LAB_80266ccc:
    mr r3,r31
    bl FUN_8026878c
    cmpwi r3,0x0
    beq LAB_80266ce0
    li r30,0x1
LAB_80266ce0:
    mr r3,r31
    bl FUN_80266fcc
    cmpwi r3,0x0
    beq LAB_80266cf4
    li r30,0x1
LAB_80266cf4:
    mr r3,r31
    bl FUN_80266d18
    mr r3,r30
LAB_80266d00:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
