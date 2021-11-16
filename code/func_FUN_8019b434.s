# metadata: {"startAddress": "0x8019b434", "size": 212, "inst": 53, "name": "FUN_8019b434", "endAddress": "0x8019b507"}

#include "def.h"

### Function: undefined FUN_8019b434(void)
.global FUN_8019b434
FUN_8019b434:	# 0x8019b434 - 0x8019b507
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl OSDisableInterrupts
    lwz r5,0x0(r30)
    cmplwi r5,0x0
    beq LAB_8019b4e8
    rlwinm. r0,r31,0x0,0x18,0x1f
    bne LAB_8019b4b0
    b LAB_8019b470
LAB_8019b46c:
    mr r5,r0
LAB_8019b470:
    lwz r0,0x4(r5)
    cmplwi r0,0x0
    bne LAB_8019b46c
    lwz r4,0x0(r5)
    cmplwi r4,0x0
    beq LAB_8019b490
    li r0,0x0
    stw r0,0x4(r4)
LAB_8019b490:
    lwz r0,0x0(r30)
    cmplw r0,r5
    bne LAB_8019b4a4
    li r0,0x0
    stw r0,0x0(r30)
LAB_8019b4a4:
    li r0,0x0
    stw r0,0x8(r5)
    b LAB_8019b4e8
LAB_8019b4b0:
    lwz r4,0x0(r5)
    cmplwi r4,0x0
    beq LAB_8019b4c4
    lwz r0,0x4(r5)
    stw r0,0x4(r4)
LAB_8019b4c4:
    lwz r4,0x4(r5)
    cmplwi r4,0x0
    beq LAB_8019b4d8
    lwz r0,0x0(r5)
    stw r0,0x0(r4)
LAB_8019b4d8:
    li r0,0x0
    stw r0,0x8(r5)
    lwz r0,0x4(r5)
    stw r0,0x0(r30)
LAB_8019b4e8:
    bl OSRestoreInterrupts
    lwz r0,0x14(r1)	# stack
    li r3,0x1
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
