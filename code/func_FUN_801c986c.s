# metadata: {"startAddress": "0x801c986c", "size": 180, "inst": 45, "name": "FUN_801c986c", "endAddress": "0x801c991f"}

#include "def.h"

### Function: undefined FUN_801c986c(void)
.global FUN_801c986c
FUN_801c986c:	# 0x801c986c - 0x801c991f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    li r30,0x0
    li r29,0x0
    b LAB_801c9900
LAB_801c9888:
    cmpwi r30,0x2
    beq LAB_801c9900
    bge LAB_801c98a0
    cmpwi r30,0x0
    beq LAB_801c98b0
    b LAB_801c9900
LAB_801c98a0:
    cmpwi r30,0x4
    beq LAB_801c98fc
    bge LAB_801c9900
    b LAB_801c98ec
LAB_801c98b0:
    li r3,0x2
    li r4,0x1
    li r5,0x1
    li r6,0x1
    bl FUN_80117468
    bl FUN_80065290
    extsb r31,r3
    li r3,0x1
    bl FUN_801173a8
    cmpwi r31,0x0
    beq LAB_801c98e4
    li r29,0x1
    b LAB_801c9900
LAB_801c98e4:
    li r30,0x2
    b LAB_801c9900
LAB_801c98ec:
    li r3,0x395
    bl FUN_80125b84
    li r30,0x4
    b LAB_801c9900
LAB_801c98fc:
    li r29,0x1
LAB_801c9900:
    cmpwi r29,0x0
    beq LAB_801c9888
    li r3,0x0
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
