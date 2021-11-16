# metadata: {"startAddress": "0x8011e414", "size": 84, "inst": 21, "name": "FUN_8011e414", "endAddress": "0x8011e467"}

#include "def.h"

### Function: undefined FUN_8011e414(void)
.global FUN_8011e414
FUN_8011e414:	# 0x8011e414 - 0x8011e467
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    addis r0,r3,0x1
    li r31,0x0
    cmplwi r0,0xffff
    beq LAB_8011e450
    bl unk_FindFloorByID
    bl FUN_801230d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r0,0x2
    beq LAB_8011e44c
    b LAB_8011e450
LAB_8011e44c:
    li r31,0x1
LAB_8011e450:
    mr r3,r31
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
