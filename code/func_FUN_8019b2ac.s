# metadata: {"startAddress": "0x8019b2ac", "size": 192, "inst": 48, "name": "FUN_8019b2ac", "endAddress": "0x8019b36b"}

#include "def.h"

### Function: undefined FUN_8019b2ac(void)
.global FUN_8019b2ac
FUN_8019b2ac:	# 0x8019b2ac - 0x8019b36b
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
    beq LAB_8019b350
    b LAB_8019b2e0
LAB_8019b2dc:
    mr r5,r0
LAB_8019b2e0:
    lwz r0,0x4(r5)
    cmplwi r0,0x0
    bne LAB_8019b2dc
    lwz r4,0x0(r5)
    cmplwi r4,0x0
    beq LAB_8019b300
    li r0,0x0
    stw r0,0x4(r4)
LAB_8019b300:
    lwz r0,0x0(r30)
    cmplw r0,r5
    bne LAB_8019b314
    li r0,0x0
    stw r0,0x0(r30)
LAB_8019b314:
    li r0,0x0
    stw r0,0x0(r5)
    stw r0,0x4(r5)
    lwz r4,0x0(r31)
    cmplwi r4,0x0
    beq LAB_8019b34c
    b LAB_8019b334
LAB_8019b330:
    mr r4,r0
LAB_8019b334:
    lwz r0,0x4(r4)
    cmplwi r0,0x0
    bne LAB_8019b330
    stw r5,0x4(r4)
    stw r4,0x0(r5)
    b LAB_8019b350
LAB_8019b34c:
    stw r5,0x0(r31)
LAB_8019b350:
    bl OSRestoreInterrupts
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
