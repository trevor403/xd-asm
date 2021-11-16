# metadata: {"startAddress": "0x801f911c", "size": 168, "inst": 42, "name": "FUN_801f911c", "endAddress": "0x801f91c3"}

#include "def.h"

### Function: undefined FUN_801f911c(void)
.global FUN_801f911c
FUN_801f911c:	# 0x801f911c - 0x801f91c3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    mr r28,r4
    li r4,0x0
    li r3,0x0
    b LAB_801f914c
LAB_801f9140:
    rlwinm r0,r4,0x1,0xf,0x1e
    addi r4,r4,0x1
    sthx r3,r28,r0
LAB_801f914c:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_801f9140
    li r29,0x0
    li r31,0x0
    b LAB_801f91a0
LAB_801f9164:
    mr r3,r27
    mr r4,r31
    bl FUN_801fe280
    mr r30,r3
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801f919c
    mr r3,r30
    bl FUN_80204148
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_801f919c
    rlwinm r0,r29,0x1,0xf,0x1e
    addi r29,r29,0x1
    sthx r3,r28,r0
LAB_801f919c:
    addi r31,r31,0x1
LAB_801f91a0:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_801f9164
    mr r3,r29
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
