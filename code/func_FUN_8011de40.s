# metadata: {"startAddress": "0x8011de40", "size": 120, "inst": 30, "name": "FUN_8011de40", "endAddress": "0x8011deb7"}

#include "def.h"

### Function: undefined FUN_8011de40(void)
.global FUN_8011de40
FUN_8011de40:	# 0x8011de40 - 0x8011deb7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r7
    lwz r31,0x0(r30)
    cmpwi r3,0x2
    stw r5,0x0(r31)
    stw r3,0x4(r31)
    beq LAB_8011de8c
    bge LAB_8011de98
    cmpwi r3,0x1
    bge LAB_8011de7c
    b LAB_8011de98
LAB_8011de7c:
    mr r3,r6
    addi r4,r31,0x8
    bl FUN_800fcb10
    b LAB_8011de98
LAB_8011de8c:
    mr r3,r6
    addi r4,r31,0x8
    bl FUN_800ee210
LAB_8011de98:
    addi r0,r31,0x74
    stw r0,0x0(r30)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
