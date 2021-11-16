# metadata: {"startAddress": "0x8006c184", "size": 372, "inst": 93, "name": "FUN_8006c184", "endAddress": "0x8006c2f7"}

#include "def.h"

### Function: undefined FUN_8006c184(void)
.global FUN_8006c184
FUN_8006c184:	# 0x8006c184 - 0x8006c2f7
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    mr r30,r3
    mr r31,r4
    lbz r4,0x3(r31)
    lbz r0,0x2(r31)
    lbz r5,0x1(r31)
    rlwinm r4,r4,0x18,0x0,0x7
    rlwinm r0,r0,0x10,0x0,0xf
    lbz r6,0x0(r31)
    rlwinm r5,r5,0x8,0x0,0x17
    or r0,r4,r0
    or r0,r5,r0
    or r0,r6,r0
    rlwinm r0,r0,0x16,0x1c,0x1f
    cmpwi r0,0x3
    beq LAB_8006c20c
    bge LAB_8006c1e4
    cmpwi r0,0x1
    beq LAB_8006c1f4
    bge LAB_8006c200
    b LAB_8006c230
LAB_8006c1e4:
    cmpwi r0,0x5
    beq LAB_8006c224
    bge LAB_8006c230
    b LAB_8006c218
LAB_8006c1f4:
    li r4,0x1
    bl FUN_8014dc50
    b LAB_8006c23c
LAB_8006c200:
    li r4,0x1
    bl FUN_8014dc50
    b LAB_8006c23c
LAB_8006c20c:
    li r4,0x2
    bl FUN_8014dc50
    b LAB_8006c23c
LAB_8006c218:
    li r4,0x2
    bl FUN_8014dc50
    b LAB_8006c23c
LAB_8006c224:
    li r4,0x3
    bl FUN_8014dc50
    b LAB_8006c23c
LAB_8006c230:
    mr r3,r30
    li r4,0x1
    bl FUN_8014dc50
LAB_8006c23c:
    li r3,0x0
    li r4,0x5
    bl FUN_801585c8
    mr r6,r3
    addi r3,r1,0x8
    addi r4,r31,0x4
    li r5,0x7
    bl FUN_80106830
    mr r3,r30
    addi r4,r1,0x8
    bl FUN_8014df40
    lbz r4,0xc(r31)
    mr r3,r30
    bl FUN_8014df20
    lwz r3,0x10(r31)
    bl FUN_8006c2f8
    mr r4,r3
    mr r3,r30
    bl FUN_8014df30
    mr r29,r31
    li r28,0x0
LAB_8006c290:
    mr r3,r30
    rlwinm r4,r28,0x0,0x10,0x1f
    bl FUN_8014e0e4
    addi r4,r29,0x14
    mr r27,r3
    bl FUN_8002720c
    mr r3,r27
    rlwinm r4,r28,0x0,0x10,0x1f
    bl FUN_80144b48
    addi r29,r29,0x64
    addi r28,r28,0x1
    cmpwi r28,0x6
    blt LAB_8006c290
    li r29,0x0
LAB_8006c2c8:
    addi r0,r29,0x26c
    mr r3,r29
    lbzx r4,r31,r0
    bl FUN_8029238c
    addi r29,r29,0x1
    cmpwi r29,0xb
    blt LAB_8006c2c8
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
