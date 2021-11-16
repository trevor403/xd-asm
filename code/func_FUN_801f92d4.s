# metadata: {"startAddress": "0x801f92d4", "size": 120, "inst": 30, "name": "FUN_801f92d4", "endAddress": "0x801f934b"}

#include "def.h"

### Function: undefined FUN_801f92d4(void)
.global FUN_801f92d4
FUN_801f92d4:	# 0x801f92d4 - 0x801f934b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    or. r28,r3,r3
    bne LAB_801f92f4
    li r3,0x0
    b LAB_801f9338
LAB_801f92f4:
    rlwinm r31,r4,0x0,0x10,0x1f
    li r30,0x0
    b LAB_801f9328
LAB_801f9300:
    mr r3,r28
    mr r4,r30
    bl FUN_801fe2b4
    mr r29,r3
    bl FUN_80204cc8
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801f9324
    mr r3,r29
    b LAB_801f9338
LAB_801f9324:
    addi r30,r30,0x1
LAB_801f9328:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplw r0,r31
    blt LAB_801f9300
    li r3,0x0
LAB_801f9338:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
