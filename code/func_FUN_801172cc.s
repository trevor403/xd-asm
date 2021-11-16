# metadata: {"startAddress": "0x801172cc", "size": 68, "inst": 17, "name": "FUN_801172cc", "endAddress": "0x8011730f"}

#include "def.h"

### Function: undefined FUN_801172cc(void)
.global FUN_801172cc
FUN_801172cc:	# 0x801172cc - 0x8011730f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r7,r4
    mr r0,r5
    mr r8,r6
    mr r4,r3
    mr r5,r7
    mr r6,r0
    li r3,0x3
    li r7,0x0
    li r9,0x0
    bl FUN_80117494
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
