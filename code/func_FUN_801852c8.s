# metadata: {"startAddress": "0x801852c8", "size": 84, "inst": 21, "name": "FUN_801852c8", "endAddress": "0x8018531b"}

#include "def.h"

### Function: undefined FUN_801852c8(void)
.global FUN_801852c8
FUN_801852c8:	# 0x801852c8 - 0x8018531b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r12,r6
    mr r11,r7
    stw r0,0x14(r1)	# stack
    mr r0,r8
    mr r10,r9
    mr r7,r12
    stw r31,0xc(r1)	# stack
    mr r31,r5
    mr r5,r4
    mr r8,r11
    mr r6,r31
    mr r9,r0
    li r4,0x1
    bl LoadSound_samp
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
