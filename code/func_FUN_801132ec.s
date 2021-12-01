# metadata: {"startAddress": "0x801132ec", "size": 632, "inst": 158, "name": "FUN_801132ec", "endAddress": "0x80113563"}

#include "def.h"

### Function: undefined FUN_801132ec(void)
.global FUN_801132ec
FUN_801132ec:	# 0x801132ec - 0x80113563
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r31,r3
    cmplwi r31,0x0
    bne LAB_80113314
    li r3,0x0
    b LAB_8011354c
LAB_80113314:
    lfs f0,-0x671c(r2)	# = 0.0, op 1: FLOAT_804ed6a4
    stfs f0,0xc(r31)
    lbz r0,0x1(r31)
    cmplwi r0,0x0
    bne LAB_80113338
    li r3,0x0
    b LAB_8011354c
    b LAB_80113338
LAB_80113334:
    bl FUN_801034e8
LAB_80113338:
    bl FUN_80110f1c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80113334
    li r3,0x0
    bl FUN_801d2ec4
    mr r3,r31
    bl FUN_801127e0
    lhz r0,0x26(r31)
    cmplwi r0,0x0
    beq LAB_8011336c
    mr r3,r31
    bl FUN_801129c0
LAB_8011336c:
    lwz r3,0x30(r31)
    lwz r0,0x38(r31)
    cmplw r3,r0
    beq LAB_80113384
    mr r3,r31
    bl FUN_80112928
LAB_80113384:
    li r3,0x1
    li r0,0x0
    stb r3,0x0(r31)
    stb r0,0x1(r31)
    lbz r0,0x10(r31)
    stb r0,0x20(r31)
    lwz r0,0x14(r31)
    stw r0,0x24(r31)
    lwz r0,0x18(r31)
    stw r0,0x28(r31)
    lhz r0,0x1c(r31)
    sth r0,0x2c(r31)
    lbz r0,0x1e(r31)
    stb r0,0x2e(r31)
    lbz r0,0x1f(r31)
    stb r0,0x2f(r31)
    lbz r0,0x20(r31)
    cmplwi r0,0x0
    beq LAB_80113464
    lhz r3,0x24(r31)
    lwz r4,0x28(r31)
    lbz r5,0x2e(r31)
    bl FUN_801d28f8
    stw r3,0x38(r31)
    lwz r3,0x38(r31)
    cmplwi r3,0x0
    bne LAB_80113400
    li r0,0x0
    li r3,0x0
    stb r0,0x0(r31)
    b LAB_8011354c
LAB_80113400:
    bl FUN_801d21c0
    mr r30,r3
    cmplwi r30,0x0
    bne LAB_80113420
    li r0,0x0
    li r3,0x0
    stb r0,0x0(r31)
    b LAB_8011354c
LAB_80113420:
    lhz r4,0x26(r31)
    cmplwi r4,0x0
    beq LAB_80113454
    lwz r3,0x38(r31)
    li r5,0x4
    li r6,0x0
    bl FUN_801d0298
    cmplwi r3,0x0
    stw r3,0x3c(r31)
    beq LAB_80113454
    lwz r3,0x3c(r31)
    li r4,0x0
    bl FUN_801d06e8
LAB_80113454:
    lwz r3,0x38(r31)
    lbz r4,0x2f(r31)
    bl FUN_801d24ac
    b LAB_801134b8
LAB_80113464:
    lwz r3,0x24(r31)
    bl floorOpenObject
    stw r3,0x38(r31)
    lwz r3,0x38(r31)
    cmplwi r3,0x0
    bne LAB_80113484
    li r3,0x0
    b LAB_8011354c
LAB_80113484:
    bl FUN_800f213c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_801134b4
    lwz r3,0x38(r31)
    lwz r4,0x28(r31)
    bl FUN_800f399c
    lwz r3,0x38(r31)
    lfs f1,-0x6724(r2)	# = 0.5, op 1: FLOAT_804ed69c
    bl FUN_800f33d0
    lwz r3,0x38(r31)
    bl FUN_800f3384
LAB_801134b4:
    lwz r30,0x38(r31)
LAB_801134b8:
    mr r3,r30
    li r4,0x0
    bl FUN_800f7cbc
    mr r3,r30
    li r4,0x1
    bl FUN_800f3770
    mr r3,r30
    li r4,0x1
    subi r5,r13,0x7ac8	# op 0: DAT_804e8358
    bl FUN_800f7664
    mr r3,r30
    li r4,0x0
    bl FUN_800f7aac
    lbz r0,0x1(r31)
    cmplwi r0,0x1
    beq LAB_8011336c
    mr r3,r31
    bl FUN_80112a14
    li r3,0x1
    li r0,0x0
    stb r3,0x0(r31)
    mr r3,r31
    li r4,0x0
    stw r0,0x80(r31)
    lwz r0,0x38(r31)
    stw r0,0x30(r31)
    lwz r0,0x3c(r31)
    stw r0,0x34(r31)
    bl FUN_80113d54
    li r4,0x0
    li r0,0x2
    stb r4,0xc4(r31)
    li r3,0x1
    stw r4,0x38(r31)
    stw r4,0x3c(r31)
    stb r0,0x0(r31)
    stw r4,0x58(r31)
LAB_8011354c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
