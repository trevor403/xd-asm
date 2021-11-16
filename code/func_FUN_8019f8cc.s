# metadata: {"startAddress": "0x8019f8cc", "size": 452, "inst": 113, "name": "FUN_8019f8cc", "endAddress": "0x8019fa8f"}

#include "def.h"

### Function: undefined FUN_8019f8cc(void)
.global FUN_8019f8cc
FUN_8019f8cc:	# 0x8019f8cc - 0x8019fa8f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    stw r29,0x14(r1)	# stack
    bl FUN_8019ce20
    or. r31,r3,r3
    bne LAB_8019f8fc
    li r3,0x0
    b LAB_8019fa74
LAB_8019f8fc:
    bl OSDisableInterrupts
    lwz r5,0x40(r31)
    addis r0,r5,0x0
    cmplwi r0,0xffff
    beq LAB_8019f920
    lis r4,0x1
    stw r5,0x3c(r31)
    subi r0,r4,0x1
    stw r0,0x40(r31)
LAB_8019f920:
    bl OSRestoreInterrupts
    lwz r0,0xc(r31)
    rlwinm. r0,r0,0x0,0x1c,0x1c
    bne LAB_8019fa44
    lwz r0,0x3c(r31)
    cmpwi r0,0x3
    beq LAB_8019f95c
    bge LAB_8019f94c
    cmpwi r0,0x2
    bge LAB_8019fa18
    b LAB_8019fa3c
LAB_8019f94c:
    cmpwi r0,0x5
    beq LAB_8019f994
    bge LAB_8019fa3c
    b LAB_8019f96c
LAB_8019f95c:
    mr r3,r30
    mr r4,r31
    bl FUN_8019c7b8
    b LAB_8019fa3c
LAB_8019f96c:
    mr r3,r30
    mr r4,r31
    bl FUN_8019cfbc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8019fa3c
    mr r3,r30
    mr r4,r31
    bl FUN_8019c7b8
    b LAB_8019fa3c
LAB_8019f994:
    lbz r0,0x2c(r30)
    cmplwi r0,0x1
    bne LAB_8019f9bc
    mr r3,r30
    li r4,0xa
    bl FUN_8019fcb4
    mr r3,r31
    li r4,0x1
    bl FUN_8019fc74
    b LAB_8019fa3c
LAB_8019f9bc:
    li r3,0x2
    bl FUN_8019fa90
    mr r29,r3
    li r3,0x1
    bl FUN_8019fa90
    add. r0,r3,r29
    bne LAB_8019f9f8
    bl FUN_8019b294
    lwz r0,0x44(r31)
    cmplw r0,r3
    bgt LAB_8019fa3c
    mr r3,r30
    mr r4,r31
    bl FUN_8019c7b8
    b LAB_8019fa3c
LAB_8019f9f8:
    bl FUN_8019b28c
    lwz r0,0x44(r31)
    cmplw r0,r3
    bgt LAB_8019fa3c
    mr r3,r30
    mr r4,r31
    bl FUN_8019c7b8
    b LAB_8019fa3c
LAB_8019fa18:
    lbz r0,0x2c(r30)
    cmplwi r0,0x1
    bne LAB_8019fa3c
    mr r3,r30
    li r4,0xa
    bl FUN_8019fcb4
    mr r3,r31
    li r4,0x1
    bl FUN_8019fc74
LAB_8019fa3c:
    li r29,0x0
    b LAB_8019fa48
LAB_8019fa44:
    li r29,0x1
LAB_8019fa48:
    bl OSDisableInterrupts
    lwz r5,0x40(r31)
    addis r0,r5,0x0
    cmplwi r0,0xffff
    beq LAB_8019fa6c
    lis r4,0x1
    stw r5,0x3c(r31)
    subi r0,r4,0x1
    stw r0,0x40(r31)
LAB_8019fa6c:
    bl OSRestoreInterrupts
    mr r3,r29
LAB_8019fa74:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
