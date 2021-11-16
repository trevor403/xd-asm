# metadata: {"startAddress": "0x8011ada4", "size": 148, "inst": 37, "name": "FUN_8011ada4", "endAddress": "0x8011ae37"}

#include "def.h"

### Function: undefined FUN_8011ada4(void)
.global FUN_8011ada4
FUN_8011ada4:	# 0x8011ada4 - 0x8011ae37
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    or. r30,r3,r3
    blt LAB_8011adc8
    cmpwi r30,0x30
    blt LAB_8011add0
LAB_8011adc8:
    li r0,0x4
    b LAB_8011ae0c
LAB_8011add0:
    bl FUN_80117ef0
    cmplwi r3,0x0
    bne LAB_8011ade4
    li r0,0x1
    b LAB_8011ae0c
LAB_8011ade4:
    mulli r4,r30,0x14
    addi r4,r4,0xa00
    add r4,r3,r4
    lhz r0,0x10(r4)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    bne LAB_8011ae04
    li r0,0x4
    b LAB_8011ae0c
LAB_8011ae04:
    mr r31,r4
    li r0,0x0
LAB_8011ae0c:
    cmpwi r0,0x0
    beq LAB_8011ae1c
    lfs f1,-0x6630(r2)	# = 0.0, op 1: FLOAT_804ed790
    b LAB_8011ae20
LAB_8011ae1c:
    lfs f1,0x8(r31)
LAB_8011ae20:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
