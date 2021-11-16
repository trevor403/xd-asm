# metadata: {"startAddress": "0x80111110", "size": 32, "inst": 8, "name": "FUN_80111110", "endAddress": "0x8011112f"}

#include "def.h"

### Function: undefined FUN_80111110(void)
.global FUN_80111110
FUN_80111110:	# 0x80111110 - 0x8011112f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80111174
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
