# metadata: {"startAddress": "0x8011f164", "size": 124, "inst": 31, "name": "FUN_8011f164", "endAddress": "0x8011f1df"}

#include "def.h"

### Function: undefined FUN_8011f164(void)
.global FUN_8011f164
FUN_8011f164:	# 0x8011f164 - 0x8011f1df
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl unk_FindFloorByID
    mr r31,r3
    bl FUN_801230d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r0,0x3
    beq LAB_8011f1cc
    bge LAB_8011f19c
    cmpwi r0,0x1
    bge LAB_8011f1a4
    b LAB_8011f1cc
LAB_8011f19c:
    cmpwi r0,0x7
    bge LAB_8011f1cc
LAB_8011f1a4:
    bl FUN_801a2ba8
    bl FUN_801d3258
    mr r3,r31
    bl FUN_801230d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_8011f1c4
    bl FUN_801d34c8
LAB_8011f1c4:
    mr r3,r31
    bl FUN_801a5978
LAB_8011f1cc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
