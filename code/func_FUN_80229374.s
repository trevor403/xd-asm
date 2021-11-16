# metadata: {"startAddress": "0x80229374", "size": 172, "inst": 43, "name": "FUN_80229374", "endAddress": "0x8022941f"}

#include "def.h"

### Function: undefined FUN_80229374(void)
.global FUN_80229374
FUN_80229374:	# 0x80229374 - 0x8022941f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    or. r27,r3,r3
    beq LAB_8022940c
    mr r6,r27
    li r3,0x0
    li r4,0x2e
    li r5,0x0
    bl FUN_801f3a60
    rlwinm. r28,r3,0x0,0x18,0x1f
    beq LAB_8022940c
    mr r3,r27
    bl FUN_8020489c
    li r4,0xc3
    mr r29,r3
    bl FUN_80140fb0
    mr r31,r3
    extsb. r0,r31
    blt LAB_8022940c
    extsb r30,r31
    mr r3,r29
    mr r4,r30
    bl FUN_80149488
    rlwinm r4,r3,0x0,0x18,0x1f
    subf r0,r28,r3
    subfc r4,r4,r28
    mr r3,r29
    subfe r4,r4,r4
    rlwinm r0,r0,0x0,0x18,0x1f
    and r5,r0,r4
    mr r4,r30
    bl FUN_80148374
    mr r3,r27
    rlwinm r4,r31,0x0,0x18,0x1f
    li r5,0x0
    bl FUN_802171f8
LAB_8022940c:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
