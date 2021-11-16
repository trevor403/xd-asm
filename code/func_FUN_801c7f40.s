# metadata: {"startAddress": "0x801c7f40", "size": 316, "inst": 79, "name": "FUN_801c7f40", "endAddress": "0x801c807b"}

#include "def.h"

### Function: undefined FUN_801c7f40(void)
.global FUN_801c7f40
FUN_801c7f40:	# 0x801c7f40 - 0x801c807b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r26,r3
    mr r27,r4
    mr r28,r5
    li r30,0x0
    li r3,0x323
    bl FUN_801a031c
    mr r3,r26
    bl FUN_801f19cc
    mr r0,r3
    li r3,0x30d
    mr r29,r0
    bl FUN_801a0364
    cmplwi r3,0x0
    beq LAB_801c7fc4
    li r3,0x323
    bl FUN_801a031c
    li r3,0x30d
    bl FUN_801a0364
    cmplwi r3,0x0
    beq LAB_801c7fa8
    bl FUN_8011e7f8
    b LAB_801c805c
LAB_801c7fa8:
    li r3,0x0
    bl FUN_801c9920
    lis r4,0x596
    li r3,0x0
    addi r4,r4,0x8
    bl FUN_8011e954
    b LAB_801c805c
LAB_801c7fc4:
    rlwinm r0,r27,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801c7fd8
    cmpwi r28,0x0
    beq LAB_801c7fe0
LAB_801c7fd8:
    li r3,0x323
    bl FUN_801a0340
LAB_801c7fe0:
    mr r3,r26
    bl fightEncDebugThread
    mr r0,r3
    mr r3,r29
    mr r31,r0
    bl FUN_801f16b8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_801c8030
    bl FUN_8020d83c
    mr r4,r3
    li r3,0x0
    bl FUN_801f2434
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801c8030
    bl FUN_801034e8
    bl FUN_801034e8
    bl FUN_801034e8
    li r30,0x1
LAB_801c8030:
    cmpwi r28,0x0
    bne LAB_801c805c
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801c805c
    rlwinm r0,r27,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_801c805c
    lfs f1,-0x567c(r2)	# = 0.5, op 1: FLOAT_804ee744
    li r3,0x2
    bl FUN_801a7854
LAB_801c805c:
    li r3,0x323
    bl FUN_801a031c
    rlwinm r3,r31,0x0,0x10,0x1f
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
