# metadata: {"startAddress": "0x80292b88", "size": 316, "inst": 79, "name": "FUN_80292b88", "endAddress": "0x80292cc3"}

#include "def.h"

### Function: undefined FUN_80292b88(void)
.global FUN_80292b88
FUN_80292b88:	# 0x80292b88 - 0x80292cc3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r4
    lbz r0,0x1(r3)
    extsb. r0,r0
    bne LAB_80292ca4
    bl FUN_80123174
    bl FUN_80122d3c
    bl FUN_80105aa4
    cmplw r3,r28
    beq LAB_80292ca4
    mr r3,r28
    bl FUN_800ee594
    mr r30,r3
    li r29,0xff
    li r3,0x1
    bl FUN_801041f4
    mr r31,r3
    li r3,0x1
    bl FUN_80104240
    and r0,r3,r31
    rlwinm. r0,r0,0x0,0x15,0x15
    beq LAB_80292c34
    cmpwi r30,0x0
    bne LAB_80292c08
    li r29,0x3
    b LAB_80292c34
LAB_80292c08:
    cmpwi r30,0x1
    bne LAB_80292c18
    li r29,0x0
    b LAB_80292c34
LAB_80292c18:
    cmpwi r30,0x2
    bne LAB_80292c28
    li r29,0x1
    b LAB_80292c34
LAB_80292c28:
    cmpwi r30,0x3
    bne LAB_80292c34
    li r29,0x2
LAB_80292c34:
    li r3,0x1
    bl FUN_801041f4
    mr r31,r3
    li r3,0x1
    bl FUN_80104240
    and r0,r3,r31
    rlwinm. r0,r0,0x0,0x14,0x14
    beq LAB_80292c90
    cmpwi r30,0x0
    bne LAB_80292c64
    li r29,0x1
    b LAB_80292c90
LAB_80292c64:
    cmpwi r30,0x1
    bne LAB_80292c74
    li r29,0x2
    b LAB_80292c90
LAB_80292c74:
    cmpwi r30,0x2
    bne LAB_80292c84
    li r29,0x3
    b LAB_80292c90
LAB_80292c84:
    cmpwi r30,0x3
    bne LAB_80292c90
    li r29,0x0
LAB_80292c90:
    cmpwi r29,0xff
    beq LAB_80292ca4
    mr r3,r28
    mr r4,r29
    bl FUN_800ee6d4
LAB_80292ca4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
