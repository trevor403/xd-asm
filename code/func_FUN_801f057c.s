# metadata: {"startAddress": "0x801f057c", "size": 84, "inst": 21, "name": "FUN_801f057c", "endAddress": "0x801f05cf"}

#include "def.h"

### Function: undefined FUN_801f057c(void)
.global FUN_801f057c
FUN_801f057c:	# 0x801f057c - 0x801f05cf
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
    cmplwi r0,0x2a
    bne LAB_801f05bc
    mr r3,r29
    mr r4,r30
    mr r5,r31
    bl FUN_8013cae8
LAB_801f05bc:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
