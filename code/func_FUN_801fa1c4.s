# metadata: {"startAddress": "0x801fa1c4", "size": 132, "inst": 33, "name": "FUN_801fa1c4", "endAddress": "0x801fa247"}

#include "def.h"

### Function: undefined FUN_801fa1c4(void)
.global FUN_801fa1c4
FUN_801fa1c4:	# 0x801fa1c4 - 0x801fa247
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    li r31,0x0
    b LAB_801fa224
LAB_801fa1e4:
    mr r3,r28
    mr r4,r31
    bl FUN_801fe2b4
    mr r30,r3
    bl FUN_80204cc8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801fa220
    mr r3,r30
    bl FUN_80148f00
    cmplwi r3,0x0
    beq LAB_801fa220
    cmplw r29,r3
    bne LAB_801fa220
    mr r3,r30
    b LAB_801fa234
LAB_801fa220:
    addi r31,r31,0x1
LAB_801fa224:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x6
    blt LAB_801fa1e4
    li r3,0x0
LAB_801fa234:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
