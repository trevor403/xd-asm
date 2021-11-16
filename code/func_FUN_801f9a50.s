# metadata: {"startAddress": "0x801f9a50", "size": 152, "inst": 38, "name": "FUN_801f9a50", "endAddress": "0x801f9ae7"}

#include "def.h"

### Function: undefined FUN_801f9a50(void)
.global FUN_801f9a50
FUN_801f9a50:	# 0x801f9a50 - 0x801f9ae7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    or. r28,r3,r3
    mr r29,r4
    bne LAB_801f9a74
    li r3,0x0
    b LAB_801f9ad4
LAB_801f9a74:
    cmplwi r29,0x0
    bne LAB_801f9a84
    li r3,0x0
    b LAB_801f9ad4
LAB_801f9a84:
    li r31,0x0
    b LAB_801f9ac4
LAB_801f9a8c:
    mr r3,r28
    mr r4,r31
    bl FUN_801fa074
    or. r30,r3,r3
    beq LAB_801f9ac0
    mr r3,r29
    mr r4,r30
    bl FUN_80203c00
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f9ac0
    mr r3,r30
    b LAB_801f9ad4
LAB_801f9ac0:
    addi r31,r31,0x1
LAB_801f9ac4:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_801f9a8c
    li r3,0x0
LAB_801f9ad4:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
