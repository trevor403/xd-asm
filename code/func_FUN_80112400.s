# metadata: {"startAddress": "0x80112400", "size": 32, "inst": 8, "name": "FUN_80112400", "endAddress": "0x8011241f"}

#include "def.h"

### Function: undefined FUN_80112400(void)
.global FUN_80112400
FUN_80112400:	# 0x80112400 - 0x8011241f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80113564
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
