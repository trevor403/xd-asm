# metadata: {"startAddress": "0x80062990", "size": 124, "inst": 31, "name": "FUN_80062990", "endAddress": "0x80062a0b"}

#include "def.h"

### Function: undefined FUN_80062990(void)
.global FUN_80062990
FUN_80062990:	# 0x80062990 - 0x80062a0b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r4,-0x7fc4
    li r3,0x0
    addi r4,r4,0x25cc	# op 0: DAT_803c25cc
    li r5,0x4
    li r6,0x46
    li r7,0x3c
    li r8,0x0
    bl FUN_80064ba0
    cmpwi r3,0x1
    beq LAB_800629e8
    bge LAB_800629d4
    cmpwi r3,0x0
    bge LAB_800629e0
    b LAB_800629f8
LAB_800629d4:
    cmpwi r3,0x3
    bge LAB_800629f8
    b LAB_800629f0
LAB_800629e0:
    li r3,0x0
    b LAB_800629fc
LAB_800629e8:
    li r3,0x1
    b LAB_800629fc
LAB_800629f0:
    li r3,0x2
    b LAB_800629fc
LAB_800629f8:
    li r3,0x3
LAB_800629fc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
