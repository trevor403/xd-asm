# metadata: {"startAddress": "0x8011b530", "size": 264, "inst": 66, "name": "FUN_8011b530", "endAddress": "0x8011b637"}

#include "def.h"

### Function: undefined FUN_8011b530(void)
.global FUN_8011b530
FUN_8011b530:	# 0x8011b530 - 0x8011b637
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r24,0x20(r1)	# stack
    mr r24,r3
    mr r25,r4
    mr r26,r7
    addi r27,r1,0x14
    lfs f0,0x0(r6)
    stfs f0,0x8(r1)	# stack
    lfs f0,0x4(r6)
    stfs f0,0xc(r1)	# stack
    lfs f0,0x8(r6)
    stfs f0,0x10(r1)	# stack
    bl FUN_80117ef0
    mr r31,r3
    li r29,0x0
LAB_8011b574:
    addi r28,r31,0xa00
    li r30,0x0
LAB_8011b57c:
    cmpw r30,r25
    beq LAB_8011b5b4
    lhz r3,0x10(r28)
    rlwinm. r0,r3,0x0,0x1f,0x1f
    beq LAB_8011b5b4
    rlwinm. r0,r3,0x0,0x1e,0x1e
    bne LAB_8011b5b4
    mr r3,r28
    mr r4,r24
    mr r6,r27
    addi r5,r1,0x8
    bl FUN_8011b108
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8011b5c4
LAB_8011b5b4:
    addi r30,r30,0x1
    addi r28,r28,0x14
    cmpwi r30,0x30
    blt LAB_8011b57c
LAB_8011b5c4:
    cmpwi r30,0x30
    bge LAB_8011b5f0
    lfs f2,0x14(r1)	# stack
    addi r29,r29,0x1
    lfs f1,0x18(r1)	# stack
    cmpwi r29,0xa
    lfs f0,0x1c(r1)	# stack
    stfs f2,0x8(r1)	# stack
    stfs f1,0xc(r1)	# stack
    stfs f0,0x10(r1)	# stack
    blt LAB_8011b574
LAB_8011b5f0:
    cmpwi r29,0x0
    bgt LAB_8011b600
    li r3,0x0
    b LAB_8011b624
LAB_8011b600:
    cmplwi r26,0x0
    lfs f0,0x8(r1)	# stack
    lfs f1,0xc(r1)	# stack
    lfs f2,0x10(r1)	# stack
    beq LAB_8011b620
    stfs f0,0x0(r26)
    stfs f1,0x4(r26)
    stfs f2,0x8(r26)
LAB_8011b620:
    li r3,0x1
LAB_8011b624:
    lmw r24,0x20(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
