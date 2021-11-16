# metadata: {"startAddress": "0x8011e8f8", "size": 92, "inst": 23, "name": "FUN_8011e8f8", "endAddress": "0x8011e953"}

#include "def.h"

### Function: undefined FUN_8011e8f8(void)
.global FUN_8011e8f8
FUN_8011e8f8:	# 0x8011e8f8 - 0x8011e953
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r0,0x1
    stb r0,-0x557c(r13)	# op 1: DAT_804ea8a4
    bl FUN_80123174
    bl FUN_801230d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r0,0x5
    bge LAB_8011e928
    cmpwi r0,0x1
    b LAB_8011e93c
LAB_8011e928:
    cmpwi r0,0x7
    bge LAB_8011e93c
    li r3,0x0
    bl FUN_802aebd4
    b LAB_8011e944
LAB_8011e93c:
    li r3,0x1
    bl FUN_802aebd4
LAB_8011e944:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
