# metadata: {"startAddress": "0x802294cc", "size": 172, "inst": 43, "name": "FUN_802294cc", "endAddress": "0x80229577"}

#include "def.h"

### Function: undefined FUN_802294cc(void)
.global FUN_802294cc
FUN_802294cc:	# 0x802294cc - 0x80229577
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r4
    mr r29,r5
    beq LAB_80229564
    cmplwi r28,0x0
    beq LAB_80229564
    bl FUN_802055c8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x2e
    bne LAB_80229564
    mr r3,r28
    bl FUN_8020489c
    mr r4,r29
    mr r29,r3
    bl FUN_80140fb0
    mr r31,r3
    extsb. r0,r31
    blt LAB_80229564
    extsb r30,r31
    mr r3,r29
    mr r4,r30
    bl FUN_80149488
    mr r5,r3
    rlwinm. r3,r3,0x0,0x18,0x1f
    beq LAB_80229548
    subi r0,r3,0x1
    rlwinm r5,r0,0x0,0x18,0x1f
LAB_80229548:
    mr r3,r29
    mr r4,r30
    bl FUN_80148374
    mr r3,r28
    rlwinm r4,r31,0x0,0x18,0x1f
    li r5,0x0
    bl FUN_802171f8
LAB_80229564:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
