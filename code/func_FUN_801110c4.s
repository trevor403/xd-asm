# metadata: {"startAddress": "0x801110c4", "size": 76, "inst": 19, "name": "FUN_801110c4", "endAddress": "0x8011110f"}

#include "def.h"

### Function: undefined FUN_801110c4(void)
.global FUN_801110c4
FUN_801110c4:	# 0x801110c4 - 0x8011110f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    mr r3,r5
    bl FUN_80111708
    mr r5,r3
    mr r3,r30
    mr r4,r31
    bl FUN_80111150
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
