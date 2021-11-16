# metadata: {"startAddress": "0x801ffce0", "size": 80, "inst": 20, "name": "FUN_801ffce0", "endAddress": "0x801ffd2f"}

#include "def.h"

### Function: undefined FUN_801ffce0(void)
.global FUN_801ffce0
FUN_801ffce0:	# 0x801ffce0 - 0x801ffd2f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r4
    mr r31,r5
    bl FUN_801fd984
    cmplwi r3,0x0
    beq LAB_801ffd1c
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x4
    bge LAB_801ffd1c
    mr r4,r30
    mr r5,r31
    bl FUN_8028be68
LAB_801ffd1c:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
