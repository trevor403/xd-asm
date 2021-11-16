# metadata: {"startAddress": "0x801171d0", "size": 64, "inst": 16, "name": "FUN_801171d0", "endAddress": "0x8011720f"}

#include "def.h"

### Function: undefined FUN_801171d0(void)
.global FUN_801171d0
FUN_801171d0:	# 0x801171d0 - 0x8011720f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r0,r4
    mr r6,r5
    mr r4,r3
    mr r5,r0
    li r3,0x4
    li r7,0x1
    li r8,0x0
    li r9,0x0
    bl FUN_80117494
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
