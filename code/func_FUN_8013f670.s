# metadata: {"startAddress": "0x8013f670", "size": 244, "inst": 61, "name": "FUN_8013f670", "endAddress": "0x8013f763"}

#include "def.h"

### Function: undefined FUN_8013f670(void)
.global FUN_8013f670
FUN_8013f670:	# 0x8013f670 - 0x8013f763
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    mr r24,r3
    mr r30,r4
    mr r31,r5
    bl FUN_80149330
    mr r25,r3
    mr r3,r24
    bl FUN_80149310
    mr r26,r3
    mr r3,r24
    bl FUN_801492f0
    mr r27,r3
    mr r3,r24
    bl FUN_801492d0
    mr r28,r3
    mr r3,r24
    bl FUN_801492b0
    mr r29,r3
    mr r3,r24
    bl FUN_80149290
    rlwinm r0,r26,0x1,0x1e,0x1e
    rlwinm r5,r26,0x0,0x1e,0x1e
    rlwimi r0,r25,0x0,0x1f,0x1f
    li r4,0x3f
    rlwimi r0,r27,0x2,0x1d,0x1d
    rlwimi r5,r25,0x1f,0x1f,0x1f
    rlwimi r0,r3,0x3,0x1c,0x1c
    rlwimi r0,r28,0x4,0x1b,0x1b
    rlwimi r5,r27,0x1,0x1d,0x1d
    rlwimi r0,r29,0x5,0x1a,0x1a
    rlwinm r0,r0,0x0,0x18,0x1f
    rlwimi r5,r3,0x2,0x1c,0x1c
    rlwimi r5,r28,0x3,0x1b,0x1b
    rlwimi r5,r29,0x4,0x1a,0x1a
    rlwinm r3,r5,0x0,0x18,0x1f
    mulli r0,r0,0xf
    mulli r5,r3,0x28
    divw r3,r0,r4
    addi r0,r3,0x1
    rlwinm r3,r0,0x0,0x18,0x1f
    divw r4,r5,r4
    cmplwi r3,0x9
    addi r0,r4,0x1e
    rlwinm r4,r0,0x0,0x10,0x1f
    blt LAB_8013f738
    addi r0,r3,0x1
    rlwinm r3,r0,0x0,0x10,0x1f
LAB_8013f738:
    cmplwi r30,0x0
    beq LAB_8013f744
    sth r4,0x0(r30)
LAB_8013f744:
    cmplwi r31,0x0
    beq LAB_8013f750
    sth r3,0x0(r31)
LAB_8013f750:
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
