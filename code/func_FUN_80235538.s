# metadata: {"startAddress": "0x80235538", "size": 64, "inst": 16, "name": "FUN_80235538", "endAddress": "0x80235577"}

#include "def.h"

### Function: undefined FUN_80235538(void)
.global FUN_80235538
FUN_80235538:	# 0x80235538 - 0x80235577
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmpwi r4,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_80235554
    lwz r3,0x4(r3)
    b LAB_80235558
LAB_80235554:
    lwz r3,0x0(r3)
LAB_80235558:
    neg r0,r5
    or r0,r0,r5
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_801d2888
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
