# metadata: {"startAddress": "0x8011b8c4", "size": 356, "inst": 89, "name": "FUN_8011b8c4", "endAddress": "0x8011ba27"}

#include "def.h"

### Function: undefined FUN_8011b8c4(void)
.global FUN_8011b8c4
FUN_8011b8c4:	# 0x8011b8c4 - 0x8011ba27
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    stw r30,0x8(r1)	# stack
    mr r30,r4
    bl FUN_80117ef0
    cmplwi r3,0x0
    bne LAB_8011b8f4
    li r3,0x1
    b LAB_8011ba10
LAB_8011b8f4:
    li r0,0x6
    mr r4,r3
    li r6,0x0
    mtspr CTR,r0
LAB_8011b904:
    lhz r0,0xa10(r4)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_8011b98c
    lhz r0,0xa24(r4)
    addi r6,r6,0x1
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_8011b98c
    lhz r0,0xa38(r4)
    addi r6,r6,0x1
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_8011b98c
    lhz r0,0xa4c(r4)
    addi r6,r6,0x1
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_8011b98c
    lhz r0,0xa60(r4)
    addi r6,r6,0x1
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_8011b98c
    lhz r0,0xa74(r4)
    addi r6,r6,0x1
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_8011b98c
    lhz r0,0xa88(r4)
    addi r6,r6,0x1
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_8011b98c
    lhz r0,0xa9c(r4)
    addi r6,r6,0x1
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_8011b98c
    addi r4,r4,0xa0
    addi r6,r6,0x1
    bdnz LAB_8011b904
LAB_8011b98c:
    cmpwi r6,0x30
    blt LAB_8011b99c
    li r3,0x5
    b LAB_8011ba10
LAB_8011b99c:
    mulli r5,r6,0x14
    lwz r0,0x0(r30)
    add r4,r3,r5
    stw r0,0xa00(r4)
    lwz r0,0x4(r30)
    stw r0,0xa04(r4)
    lwz r0,0x4(r30)
    cmplwi r0,0x65
    beq LAB_8011b9d0
    cmplwi r0,0x68
    beq LAB_8011b9d0
    cmplwi r0,0x69
    bne LAB_8011b9e0
LAB_8011b9d0:
    lfs f0,-0x65e4(r2)	# = 3.0, op 1: FLOAT_804ed7dc
    add r4,r3,r5
    stfs f0,0xa08(r4)
    b LAB_8011b9e8
LAB_8011b9e0:
    lfs f0,0x8(r30)
    stfs f0,0xa08(r4)
LAB_8011b9e8:
    lfs f0,0xc(r30)
    add r4,r3,r5
    li r0,0x0
    li r3,0x0
    stfs f0,0xa0c(r4)
    sth r0,0xa10(r4)
    lhz r0,0xa10(r4)
    ori r0,r0,0x1
    sth r0,0xa10(r4)
    stw r6,0x0(r31)
LAB_8011ba10:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
