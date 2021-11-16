# metadata: {"startAddress": "0x800a73b0", "size": 360, "inst": 90, "name": "FUN_800a73b0", "endAddress": "0x800a7517"}

#include "def.h"

### Function: undefined FUN_800a73b0(void)
.global FUN_800a73b0
FUN_800a73b0:	# 0x800a73b0 - 0x800a7517
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    li r31,0x0
    li r30,0x1
    bl FUN_800a75a0
LAB_800a73d8:
    cmpwi r31,0x64
    beq LAB_800a7464
    bge LAB_800a74d8
    cmpwi r31,0x0
    beq LAB_800a73f0
    b LAB_800a74d8
LAB_800a73f0:
    bl FUN_80185378
    mr r0,r3
    li r3,0x0
    mr r29,r0
    li r4,0x9
    bl FUN_80157d74
    mr r28,r3
LAB_800a740c:
    li r3,0x117
    li r4,0x1
    bl FUN_8010ee54
    mr r31,r3
    li r3,0x117
    bl FUN_801158f0
    cmpwi r31,0x0
    lha r0,0x9e(r3)
    bge LAB_800a744c
    mr r3,r29
    bl FUN_801853c4
    mr r5,r28
    li r3,0x0
    li r4,0x9
    bl FUN_80157c18
    b LAB_800a745c
LAB_800a744c:
    cmplwi r3,0x0
    beq LAB_800a745c
    cmpwi r0,0x2
    bne LAB_800a740c
LAB_800a745c:
    li r31,0x64
    b LAB_800a74d8
LAB_800a7464:
    li r3,0x0
    li r4,0x9
    bl FUN_80157d74
    cmpw r28,r3
    beq LAB_800a74d4
    bl FUN_801ce37c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800a74d4
    li r3,0x1
    li r4,0x4457
    li r5,0x1
    li r6,0x1
    bl FUN_80117468
    li r3,0x0
    li r4,0x3c
    li r5,0xdc
    li r6,0x1
    bl FUN_80065180
    extsb r0,r3
    cmpwi r0,0x0
    bne LAB_800a74cc
    li r3,0x7
    li r4,0x2
    li r5,0x0
    bl FUN_801ce5ac
LAB_800a74cc:
    li r3,0x1
    bl FUN_801173a8
LAB_800a74d4:
    li r30,0x0
LAB_800a74d8:
    cmpwi r30,0x0
    bne LAB_800a73d8
    bl FUN_800a3a1c
    li r3,0x117
    bl FUN_800a7574
    li r3,0x1
    bl FUN_801a770c
    bl FUN_800a759c
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
