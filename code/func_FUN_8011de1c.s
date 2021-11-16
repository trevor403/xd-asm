# metadata: {"startAddress": "0x8011de1c", "size": 36, "inst": 9, "name": "FUN_8011de1c", "endAddress": "0x8011de3f"}

#include "def.h"

### Function: undefined FUN_8011de1c(void)
.global FUN_8011de1c
FUN_8011de1c:	# 0x8011de1c - 0x8011de3f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x4d40(r13)	# op 1: DAT_804eb0e0
    bl FUN_80125ee4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
