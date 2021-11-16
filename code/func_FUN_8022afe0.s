# metadata: {"startAddress": "0x8022afe0", "size": 80, "inst": 20, "name": "FUN_8022afe0", "endAddress": "0x8022b02f"}

#include "def.h"

### Function: undefined FUN_8022afe0(void)
.global FUN_8022afe0
FUN_8022afe0:	# 0x8022afe0 - 0x8022b02f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r5
    bl FUN_8022b030
    rlwinm r0,r3,0x0,0x18,0x1f
    mr r31,r3
    cmplwi r0,0x1
    bne LAB_8022b018
    mr r3,r29
    mr r4,r30
    bl FUN_802026a0
LAB_8022b018:
    mr r3,r31
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
