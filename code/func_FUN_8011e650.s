# metadata: {"startAddress": "0x8011e650", "size": 120, "inst": 30, "name": "FUN_8011e650", "endAddress": "0x8011e6c7"}

#include "def.h"

### Function: undefined FUN_8011e650(void)
.global FUN_8011e650
FUN_8011e650:	# 0x8011e650 - 0x8011e6c7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8005c070
    cmpwi r3,0x4
    beq LAB_8011e69c
    bge LAB_8011e67c
    cmpwi r3,0x2
    beq LAB_8011e68c
    bge LAB_8011e694
    b LAB_8011e6b4
LAB_8011e67c:
    cmpwi r3,0x6
    beq LAB_8011e6ac
    bge LAB_8011e6b4
    b LAB_8011e6a4
LAB_8011e68c:
    li r3,0xc
    b LAB_8011e6b8
LAB_8011e694:
    li r3,0xa99
    b LAB_8011e6b8
LAB_8011e69c:
    li r3,0xa9a
    b LAB_8011e6b8
LAB_8011e6a4:
    li r3,0xa9b
    b LAB_8011e6b8
LAB_8011e6ac:
    li r3,0xa9c
    b LAB_8011e6b8
LAB_8011e6b4:
    li r3,0xc
LAB_8011e6b8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
