# metadata: {"startAddress": "0x8011e190", "size": 96, "inst": 24, "name": "FUN_8011e190", "endAddress": "0x8011e1ef"}

#include "def.h"

### Function: undefined FUN_8011e190(void)
.global FUN_8011e190
FUN_8011e190:	# 0x8011e190 - 0x8011e1ef
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    mr r31,r4
    li r0,0x0
    lis r3,-0x7fee
    stw r0,0x8(r1)	# stack
    subi r3,r3,0x1e10	# op 0: LAB_8011e1f0
    addi r4,r1,0x8
    stw r0,0xc(r1)	# stack
    bl FUN_8011e224
    lwz r0,0x8(r1)	# stack
    stw r0,0x0(r30)
    lwz r0,0xc(r1)	# stack
    stw r0,0x0(r31)
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
