# metadata: {"startAddress": "0x801f05d0", "size": 84, "inst": 21, "name": "FUN_801f05d0", "endAddress": "0x801f0623"}

#include "def.h"

### Function: undefined FUN_801f05d0(void)
.global FUN_801f05d0
FUN_801f05d0:	# 0x801f05d0 - 0x801f0623
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r31,r4
    mr r30,r3
    mr r3,r31
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x2a
    beq LAB_801f0604
    li r3,0x0
    b LAB_801f0610
LAB_801f0604:
    mr r3,r30
    mr r4,r31
    bl FUN_8013cb3c
LAB_801f0610:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
