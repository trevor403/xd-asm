# metadata: {"startAddress": "0x8011ebf4", "size": 128, "inst": 32, "name": "FUN_8011ebf4", "endAddress": "0x8011ec73"}

#include "def.h"

### Function: undefined FUN_8011ebf4(void)
.global FUN_8011ebf4
FUN_8011ebf4:	# 0x8011ebf4 - 0x8011ec73
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r4
    bl unk_FindFloorByID
    mr r31,r3
    bl FUN_801262d8
    bl unk_FindFloorByID
    bl FUN_80126224
    cmplwi r3,0x0
    beq LAB_8011ec2c
    bl FUN_801be1a8
LAB_8011ec2c:
    mr r3,r31
    bl FUN_8011f0c4
    bl FUN_80125974
    cmpwi r30,0x1
    bne LAB_8011ec4c
    li r3,0x0
    bl FUN_8029e480
    b LAB_8011ec54
LAB_8011ec4c:
    li r3,0x1
    bl FUN_8029e480
LAB_8011ec54:
    bl FUN_8010ed60
    bl GCGComListener_X_Destroy
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
