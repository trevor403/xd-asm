# metadata: {"startAddress": "0x801f82e8", "size": 84, "inst": 21, "name": "FUN_801f82e8", "endAddress": "0x801f833b"}

#include "def.h"

### Function: undefined FUN_801f82e8(void)
.global FUN_801f82e8
FUN_801f82e8:	# 0x801f82e8 - 0x801f833b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r30,r4
    mr r29,r3
    mr r31,r5
    mr r3,r30
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x6
    bne LAB_801f8328
    mr r3,r29
    mr r4,r30
    mr r5,r31
    bl FUN_8013c8a0
LAB_801f8328:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
