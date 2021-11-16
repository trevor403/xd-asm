# metadata: {"startAddress": "0x8011e110", "size": 128, "inst": 32, "name": "FUN_8011e110", "endAddress": "0x8011e18f"}

#include "def.h"

### Function: undefined FUN_8011e110(void)
.global FUN_8011e110
FUN_8011e110:	# 0x8011e110 - 0x8011e18f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r4,0x0(r7)
    lwz r0,0x4(r7)
    mtspr CTR,r0
    cmplwi r0,0x0
    beq LAB_8011e180
LAB_8011e130:
    lwz r0,0x0(r4)
    cmplw r5,r0
    bne LAB_8011e178
    lwz r0,0x4(r4)
    cmpwi r0,0x2
    beq LAB_8011e168
    bge LAB_8011e180
    cmpwi r0,0x1
    bge LAB_8011e158
    b LAB_8011e180
LAB_8011e158:
    mr r3,r6
    addi r4,r4,0x8
    bl FUN_800fc9d0
    b LAB_8011e180
LAB_8011e168:
    mr r3,r6
    addi r4,r4,0x8
    bl FUN_800edf2c
    b LAB_8011e180
LAB_8011e178:
    addi r4,r4,0x74
    bdnz LAB_8011e130
LAB_8011e180:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
