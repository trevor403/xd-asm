# metadata: {"startAddress": "0x8001c530", "size": 552, "inst": 138, "name": "FUN_8001c530", "endAddress": "0x8001c757"}

#include "def.h"

### Function: undefined FUN_8001c530(void)
.global FUN_8001c530
FUN_8001c530:	# 0x8001c530 - 0x8001c757
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r26,0x18(r1)	# stack
    mr r29,r3
    mr r30,r4
    bl FUN_80114d30
    mr r28,r3
    mr r3,r29
    mr r4,r30
    bl FUN_8006484c
    mr r0,r3
    lwz r3,0x4(r29)
    mr r31,r0
    bl FUN_8011578c
    stw r3,0x8(r1)	# stack
    li r3,0x42c4
    lha r27,0xa(r1)	# stack
    bl FUN_80107554
    rlwinm r3,r3,0x10,0x10,0x1f
    lha r0,0x54(r30)
    extsh r4,r3
    mr r3,r29
    mulli r5,r4,0x5
    mr r4,r30
    subf r0,r5,r0
    extsh r26,r0
    bl FUN_8010e820
    mr r4,r26
    mr r6,r31
    li r5,0x0
    li r7,0x42c4
    bl FUN_80108464
    cmpwi r27,0x0
    blt LAB_8001c744
    cmpwi r27,0x4
    bge LAB_8001c744
    mulli r27,r27,0xc
    add r3,r28,r27
    lwz r0,0x4(r3)
    cmplwi r0,0x0
    beq LAB_8001c744
    lwz r3,0x40(r28)
    bl FUN_8020489c
    cmplwi r3,0x0
    beq LAB_8001c604
    lha r0,0x9e(r29)
    li r4,0x0
    li r5,0x7f
    rlwinm r6,r0,0x0,0x10,0x1f
    bl FUN_80142e7c
    rlwinm r0,r3,0x0,0x10,0x1f
    b LAB_8001c608
LAB_8001c604:
    li r0,0x0
LAB_8001c608:
    rlwinm r0,r0,0x0,0x10,0x1f
    cmpwi r0,0x164
    bge LAB_8001c620
    cmpwi r0,0x0
    beq LAB_8001c62c
    b LAB_8001c6d4
LAB_8001c620:
    cmpwi r0,0x176
    beq LAB_8001c680
    bge LAB_8001c6d4
LAB_8001c62c:
    mr r3,r29
    mr r4,r30
    bl FUN_8010e820
    lha r7,0x56(r30)
    mr r6,r26
    mr r8,r31
    li r4,0x0
    li r5,0x0
    li r9,0x3af5
    bl FUN_80108494
    mr r3,r29
    mr r4,r30
    bl FUN_8010e820
    lha r6,0x54(r30)
    mr r8,r31
    lha r7,0x56(r30)
    li r4,0x0
    li r5,0x0
    li r9,0x3af5
    bl FUN_80108494
    b LAB_8001c744
LAB_8001c680:
    mr r3,r29
    mr r4,r30
    bl FUN_8010e820
    lha r7,0x56(r30)
    mr r6,r26
    mr r8,r31
    li r4,0x0
    li r5,0x0
    li r9,0x3ad1
    bl FUN_80108494
    mr r3,r29
    mr r4,r30
    bl FUN_8010e820
    lha r6,0x54(r30)
    mr r8,r31
    lha r7,0x56(r30)
    li r4,0x0
    li r5,0x0
    li r9,0x3ad1
    bl FUN_80108494
    b LAB_8001c744
LAB_8001c6d4:
    add r4,r28,r27
    li r3,0x5f
    lbz r4,0xf(r4)
    bl FUN_80155144
    mr r3,r29
    mr r4,r30
    bl FUN_8010e820
    lha r7,0x56(r30)
    mr r6,r26
    mr r8,r31
    li r4,0x0
    li r5,0x0
    li r9,0x4351
    bl FUN_80108494
    add r4,r28,r27
    li r3,0x5f
    lbz r4,0xe(r4)
    bl FUN_80155144
    mr r3,r29
    mr r4,r30
    bl FUN_8010e820
    lha r6,0x54(r30)
    mr r8,r31
    lha r7,0x56(r30)
    li r4,0x0
    li r5,0x0
    li r9,0x4351
    bl FUN_80108494
LAB_8001c744:
    lmw r26,0x18(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
