# metadata: {"startAddress": "0x80117018", "size": 56, "inst": 14, "name": "FUN_80117018", "endAddress": "0x8011704f"}

#include "def.h"

### Function: undefined FUN_80117018(void)
.global FUN_80117018
FUN_80117018:	# 0x80117018 - 0x8011704f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_80114ddc
    mr r31,r3
    bl FUN_80116a80
    lhz r0,0x4(r3)
    stw r0,0x8(r31)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
