# metadata: {"startAddress": "0x80239210", "size": 92, "inst": 23, "name": "FUN_80239210", "endAddress": "0x8023926b"}

#include "def.h"

### Function: undefined FUN_80239210(void)
.global FUN_80239210
FUN_80239210:	# 0x80239210 - 0x8023926b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    li r3,0x0
    bl FUN_801f1fa8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80239258
    mr r3,r29
    mr r4,r30
    li r5,0x1
    bl FUN_8023926c
    mr r4,r31
    bl FUN_800163dc
LAB_80239258:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
