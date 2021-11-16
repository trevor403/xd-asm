# metadata: {"startAddress": "0x8011743c", "size": 44, "inst": 11, "name": "FUN_8011743c", "endAddress": "0x80117467"}

#include "def.h"

### Function: undefined FUN_8011743c(void)
.global FUN_8011743c
FUN_8011743c:	# 0x8011743c - 0x80117467
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r8,r7
    li r7,0x0
    li r9,0x0
    bl FUN_80117494
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
