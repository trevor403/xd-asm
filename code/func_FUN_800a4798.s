# metadata: {"startAddress": "0x800a4798", "size": 132, "inst": 33, "name": "FUN_800a4798", "endAddress": "0x800a481b"}

#include "def.h"

### Function: undefined FUN_800a4798(void)
.global FUN_800a4798
FUN_800a4798:	# 0x800a4798 - 0x800a481b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r4,r3
    li r3,0x2
    li r5,0x1
    li r6,0x0
    bl FUN_80117468
    li r3,0x0
    li r4,-0x1
    li r5,-0x1
    li r6,0x0
    bl FUN_80065180
    extsb r31,r3
    li r3,0x1
    bl FUN_801173a8
    cmpwi r31,0x1
    beq LAB_800a47fc
    bge LAB_800a4804
    cmpwi r31,0x0
    bge LAB_800a47f4
    b LAB_800a4804
LAB_800a47f4:
    li r3,0x0
    b LAB_800a4808
LAB_800a47fc:
    li r3,0x1
    b LAB_800a4808
LAB_800a4804:
    li r3,0x2
LAB_800a4808:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
