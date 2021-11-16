# metadata: {"startAddress": "0x80112338", "size": 36, "inst": 9, "name": "FUN_80112338", "endAddress": "0x8011235b"}

#include "def.h"

### Function: undefined FUN_80112338(void)
.global FUN_80112338
FUN_80112338:	# 0x80112338 - 0x8011235b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8014b87c
    bl FUN_801122f0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
