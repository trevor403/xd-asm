# metadata: {"startAddress": "0x8011e6c8", "size": 120, "inst": 30, "name": "FUN_8011e6c8", "endAddress": "0x8011e73f"}

#include "def.h"

### Function: undefined FUN_8011e6c8(void)
.global FUN_8011e6c8
FUN_8011e6c8:	# 0x8011e6c8 - 0x8011e73f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_8019e764
    cmpwi r3,0x0
    beq LAB_8011e71c
    bge LAB_8011e6f4
    cmpwi r3,-0x1
    b LAB_8011e72c
LAB_8011e6f4:
    cmpwi r3,0x2
    bge LAB_8011e72c
    b LAB_8011e704
LAB_8011e700:
    bl FUN_801034e8
LAB_8011e704:
    mr r3,r31
    bl FUN_8019e764
    cmpwi r3,0x1
    beq LAB_8011e700
    b LAB_8011e71c
    b LAB_8011e72c
LAB_8011e71c:
    mr r3,r31
    bl FUN_801059c0
    mr r3,r31
    bl FUN_8019da00
LAB_8011e72c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
