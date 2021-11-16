# metadata: {"startAddress": "0x8011df24", "size": 84, "inst": 21, "name": "FUN_8011df24", "endAddress": "0x8011df77"}

#include "def.h"

### Function: undefined FUN_8011df24(void)
.global FUN_8011df24
FUN_8011df24:	# 0x8011df24 - 0x8011df77
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    cmpwi r3,0x1
    beq LAB_8011df48
    cmpwi r3,0x2
    beq LAB_8011df48
    li r3,0x0
    b LAB_8011df68
LAB_8011df48:
    addi r3,r1,0xc
    addi r4,r1,0x8
    bl FUN_8011e190
    lwz r3,0xc(r1)	# stack
    lwz r0,0x8(r1)	# stack
    add r0,r3,r0
    mulli r3,r0,0x74
    addi r3,r3,0x10
LAB_8011df68:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
