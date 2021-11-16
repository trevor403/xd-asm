# metadata: {"startAddress": "0x801f6880", "size": 120, "inst": 30, "name": "FUN_801f6880", "endAddress": "0x801f68f7"}

#include "def.h"

### Function: undefined FUN_801f6880(void)
.global FUN_801f6880
FUN_801f6880:	# 0x801f6880 - 0x801f68f7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    or. r30,r3,r3
    mr r31,r4
    bne LAB_801f68a4
    bl FUN_801f6274
    mr r30,r3
LAB_801f68a4:
    cmplwi r31,0x0
    beq LAB_801f68d8
    mr r3,r31
    bl FUN_80204b78
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f68d8
    mr r3,r31
    bl FUN_80203870
    mr r0,r3
    mr r3,r30
    mr r4,r0
    bl FUN_801f65bc
LAB_801f68d8:
    mr r3,r30
    mr r4,r31
    bl FUN_801f5b48
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
