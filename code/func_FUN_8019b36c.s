# metadata: {"startAddress": "0x8019b36c", "size": 132, "inst": 33, "name": "FUN_8019b36c", "endAddress": "0x8019b3ef"}

#include "def.h"

### Function: undefined FUN_8019b36c(void)
.global FUN_8019b36c
FUN_8019b36c:	# 0x8019b36c - 0x8019b3ef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl OSDisableInterrupts
    lwz r4,0x0(r30)
    cmplwi r4,0x0
    beq LAB_8019b3d0
    lwz r0,0x4(r31)
    cmplwi r0,0x0
    beq LAB_8019b3c8
    mr r5,r0
    b LAB_8019b3b0
LAB_8019b3ac:
    mr r5,r0
LAB_8019b3b0:
    lwz r0,0x4(r5)
    cmplwi r0,0x0
    bne LAB_8019b3ac
    stw r4,0x4(r5)
    stw r5,0x0(r4)
    b LAB_8019b3d0
LAB_8019b3c8:
    stw r4,0x4(r31)
    stw r31,0x0(r4)
LAB_8019b3d0:
    stw r31,0x0(r30)
    bl OSRestoreInterrupts
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
