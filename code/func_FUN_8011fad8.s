# metadata: {"startAddress": "0x8011fad8", "size": 224, "inst": 56, "name": "FUN_8011fad8", "endAddress": "0x8011fbb7"}

#include "def.h"

### Function: undefined FUN_8011fad8(void)
.global FUN_8011fad8
FUN_8011fad8:	# 0x8011fad8 - 0x8011fbb7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    li r30,0x0
    li r31,0x0
    b LAB_8011fb8c
LAB_8011fb00:
    lwz r0,-0x7514(r13)	# op 1: DAT_804e890c
    lhz r3,0x2(r29)
    add r4,r0,r31
    lhz r0,0xc(r4)
    cmplw r0,r3
    bne LAB_8011fb84
    lbz r0,0x7(r4)
    cmpwi r0,0x2
    beq LAB_8011fb78
    bge LAB_8011fb34
    cmpwi r0,0x1
    bge LAB_8011fb3c
    b LAB_8011fb84
LAB_8011fb34:
    cmpwi r0,0x7
    bge LAB_8011fb84
LAB_8011fb3c:
    lhz r3,0xe(r4)
    bl FUN_801a02f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8011fb64
    lhz r3,0x2(r29)
    mr r4,r30
    li r5,0x1
    bl FUN_80121ed8
    b LAB_8011fb84
LAB_8011fb64:
    lhz r3,0x2(r29)
    mr r4,r30
    li r5,0x3
    bl FUN_80121ed8
    b LAB_8011fb84
LAB_8011fb78:
    mr r4,r30
    li r5,0x3
    bl FUN_80121ed8
LAB_8011fb84:
    addi r31,r31,0x18
    addi r30,r30,0x1
LAB_8011fb8c:
    lwz r3,-0x7518(r13)	# op 1: DAT_804e8908
    lwz r0,0x0(r3)
    cmplw r30,r0
    blt LAB_8011fb00
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
