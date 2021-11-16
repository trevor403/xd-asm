# metadata: {"startAddress": "0x80117310", "size": 64, "inst": 16, "name": "FUN_80117310", "endAddress": "0x8011734f"}

#include "def.h"

### Function: undefined FUN_80117310(void)
.global FUN_80117310
FUN_80117310:	# 0x80117310 - 0x8011734f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r0,r4
    mr r6,r5
    mr r4,r3
    mr r5,r0
    li r3,0x3
    li r7,0x0
    li r8,0x0
    li r9,0x0
    bl FUN_80117494
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
