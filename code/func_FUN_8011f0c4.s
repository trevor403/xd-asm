# metadata: {"startAddress": "0x8011f0c4", "size": 80, "inst": 20, "name": "FUN_8011f0c4", "endAddress": "0x8011f113"}

#include "def.h"

### Function: undefined FUN_8011f0c4(void)
.global FUN_8011f0c4
FUN_8011f0c4:	# 0x8011f0c4 - 0x8011f113
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801230d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r0,0x3
    beq LAB_8011f104
    bge LAB_8011f0f0
    cmpwi r0,0x1
    bge LAB_8011f0f8
    b LAB_8011f104
LAB_8011f0f0:
    cmpwi r0,0x7
    bge LAB_8011f104
LAB_8011f0f8:
    bl FUN_801a5ae8
    bl FUN_801a2ba8
    bl FUN_801d3098
LAB_8011f104:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
