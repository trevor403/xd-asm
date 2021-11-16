# metadata: {"startAddress": "0x80117180", "size": 32, "inst": 8, "name": "FUN_80117180", "endAddress": "0x8011719f"}

#include "def.h"

### Function: undefined FUN_80117180(void)
.global FUN_80117180
FUN_80117180:	# 0x80117180 - 0x8011719f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801173a8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
