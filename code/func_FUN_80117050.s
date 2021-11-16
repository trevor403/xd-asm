# metadata: {"startAddress": "0x80117050", "size": 32, "inst": 8, "name": "FUN_80117050", "endAddress": "0x8011706f"}

#include "def.h"

### Function: undefined FUN_80117050(void)
.global FUN_80117050
FUN_80117050:	# 0x80117050 - 0x8011706f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801173a8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
