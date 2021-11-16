# metadata: {"startAddress": "0x80235228", "size": 56, "inst": 14, "name": "FUN_80235228", "endAddress": "0x8023525f"}

#include "def.h"

### Function: undefined FUN_80235228(void)
.global FUN_80235228
FUN_80235228:	# 0x80235228 - 0x8023525f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmpwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_80235248
    li r3,0x1
    bl FUN_801172ac
    b LAB_80235250
LAB_80235248:
    li r3,0x1
    bl FUN_801173a8
LAB_80235250:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
