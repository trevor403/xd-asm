# metadata: {"startAddress": "0x8011f114", "size": 80, "inst": 20, "name": "FUN_8011f114", "endAddress": "0x8011f163"}

#include "def.h"

### Function: undefined FUN_8011f114(void)
.global FUN_8011f114
FUN_8011f114:	# 0x8011f114 - 0x8011f163
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801230d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r0,0x3
    beq LAB_8011f154
    bge LAB_8011f140
    cmpwi r0,0x1
    bge LAB_8011f148
    b LAB_8011f154
LAB_8011f140:
    cmpwi r0,0x7
    bge LAB_8011f154
LAB_8011f148:
    bl FUN_801d3e6c
    bl FUN_801a59dc
    bl FUN_80198100
LAB_8011f154:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
