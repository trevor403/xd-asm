# metadata: {"startAddress": "0x80111130", "size": 32, "inst": 8, "name": "FUN_80111130", "endAddress": "0x8011114f"}

#include "def.h"

### Function: undefined FUN_80111130(void)
.global FUN_80111130
FUN_80111130:	# 0x80111130 - 0x8011114f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80111408
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
