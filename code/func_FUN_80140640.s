# metadata: {"startAddress": "0x80140640", "size": 84, "inst": 21, "name": "FUN_80140640", "endAddress": "0x80140693"}

#include "def.h"

### Function: undefined FUN_80140640(void)
.global FUN_80140640
FUN_80140640:	# 0x80140640 - 0x80140693
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    or. r30,r3,r3
    bne LAB_80140660
    li r3,0x0
    b LAB_80140680
LAB_80140660:
    bl FUN_80149410
    mr r31,r3
    mr r3,r30
    bl FUN_801493f0
    rlwinm r4,r31,0x0,0x10,0x1f
    rlwinm r0,r3,0x0,0x10,0x1f
    mulli r3,r4,0x64
    divw r3,r3,r0
LAB_80140680:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
