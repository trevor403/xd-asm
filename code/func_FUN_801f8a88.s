# metadata: {"startAddress": "0x801f8a88", "size": 88, "inst": 22, "name": "FUN_801f8a88", "endAddress": "0x801f8adf"}

#include "def.h"

### Function: undefined FUN_801f8a88(void)
.global FUN_801f8a88
FUN_801f8a88:	# 0x801f8a88 - 0x801f8adf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    or. r29,r3,r3
    beq LAB_801f8acc
    rlwinm r31,r4,0x0,0x10,0x1f
    li r30,0x0
    b LAB_801f8ac0
LAB_801f8aac:
    rlwinm r0,r30,0x0,0x10,0x1f
    mulli r0,r0,0x6ef0
    add r3,r29,r0
    bl FUN_801f8ae0
    addi r30,r30,0x1
LAB_801f8ac0:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplw r0,r31
    blt LAB_801f8aac
LAB_801f8acc:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
