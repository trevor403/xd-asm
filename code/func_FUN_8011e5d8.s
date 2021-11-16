# metadata: {"startAddress": "0x8011e5d8", "size": 120, "inst": 30, "name": "FUN_8011e5d8", "endAddress": "0x8011e64f"}

#include "def.h"

### Function: undefined FUN_8011e5d8(void)
.global FUN_8011e5d8
FUN_8011e5d8:	# 0x8011e5d8 - 0x8011e64f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8005c070
    cmpwi r3,0x4
    beq LAB_8011e624
    bge LAB_8011e604
    cmpwi r3,0x2
    beq LAB_8011e614
    bge LAB_8011e61c
    b LAB_8011e63c
LAB_8011e604:
    cmpwi r3,0x6
    beq LAB_8011e634
    bge LAB_8011e63c
    b LAB_8011e62c
LAB_8011e614:
    li r3,0xb
    b LAB_8011e640
LAB_8011e61c:
    li r3,0xa95
    b LAB_8011e640
LAB_8011e624:
    li r3,0xa96
    b LAB_8011e640
LAB_8011e62c:
    li r3,0xa97
    b LAB_8011e640
LAB_8011e634:
    li r3,0xa98
    b LAB_8011e640
LAB_8011e63c:
    li r3,0xb
LAB_8011e640:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
