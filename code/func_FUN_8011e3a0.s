# metadata: {"startAddress": "0x8011e3a0", "size": 84, "inst": 21, "name": "FUN_8011e3a0", "endAddress": "0x8011e3f3"}

#include "def.h"

### Function: undefined FUN_8011e3a0(void)
.global FUN_8011e3a0
FUN_8011e3a0:	# 0x8011e3a0 - 0x8011e3f3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    neg r0,r7
    cmpwi r3,0x2
    or r0,r0,r7
    rlwinm r4,r0,0x1,0x1f,0x1f
    beq LAB_8011e3dc
    bge LAB_8011e3e4
    cmpwi r3,0x1
    bge LAB_8011e3d0
    b LAB_8011e3e4
LAB_8011e3d0:
    mr r3,r6
    bl FUN_800f7cbc
    b LAB_8011e3e4
LAB_8011e3dc:
    mr r3,r6
    bl FUN_800ee634
LAB_8011e3e4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
