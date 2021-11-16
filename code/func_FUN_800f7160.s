# metadata: {"startAddress": "0x800f7160", "size": 380, "inst": 95, "name": "FUN_800f7160", "endAddress": "0x800f72db"}

#include "def.h"

### Function: undefined FUN_800f7160(void)
.global FUN_800f7160
FUN_800f7160:	# 0x800f7160 - 0x800f72db
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r4
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r5
    stw r28,0x10(r1)	# stack
    or. r28,r3,r3
    beq LAB_800f72bc
    lwz r0,0x0(r28)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800f72bc
    lbz r4,0x16a7(r31)
    lwz r0,0x2c(r31)
    neg r3,r4
    or r3,r3,r4
    cmpwi r0,0x1
    rlwinm r30,r3,0x1,0x1f,0x1f
    bne LAB_800f71d0
    li r3,0x0
    li r4,0x2
    li r5,0x2
    li r6,0x2
    li r7,0x3
    bl FUN_80261f38
    b LAB_800f71e8
LAB_800f71d0:
    li r3,0x0
    li r4,0x0
    li r5,0x1
    li r6,0x2
    li r7,0x3
    bl FUN_80261f38
LAB_800f71e8:
    li r3,0x1
    li r4,0x0
    li r5,0x1
    li r6,0x2
    li r7,0x3
    bl FUN_80261f38
    li r3,0x2
    li r4,0x0
    li r5,0x1
    li r6,0x2
    li r7,0x3
    bl FUN_80261f38
    li r3,0x3
    li r4,0x0
    li r5,0x1
    li r6,0x2
    li r7,0x3
    bl FUN_80261f38
    mr r3,r31
    mr r4,r29
    mr r5,r28
    bl FUN_800f72dc
    bl FUN_80261ea8
    stb r30,0x16a7(r31)
    cmplwi r30,0x0
    lwz r0,0x170c(r31)
    ori r0,r0,0x40
    stw r0,0x170c(r31)
    lwz r0,0x17c4(r31)
    ori r0,r0,0x40
    stw r0,0x17c4(r31)
    beq LAB_800f72a4
    lwz r0,0x170c(r31)
    ori r0,r0,0x200
    stw r0,0x170c(r31)
    lwz r0,0x17c4(r31)
    ori r0,r0,0x200
    stw r0,0x17c4(r31)
    lbz r0,0x16a6(r31)
    cmplwi r0,0x0
    beq LAB_800f72a4
    lwz r0,0x170c(r31)
    ori r0,r0,0x100
    stw r0,0x170c(r31)
    lwz r0,0x17c4(r31)
    ori r0,r0,0x100
    stw r0,0x17c4(r31)
LAB_800f72a4:
    lwz r0,0x16a8(r31)
    ori r0,r0,0x40
    stw r0,0x16a8(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x40
    stw r0,0x1760(r31)
LAB_800f72bc:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
