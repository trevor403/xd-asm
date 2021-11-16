# metadata: {"startAddress": "0x8019b1ec", "size": 160, "inst": 40, "name": "FUN_8019b1ec", "endAddress": "0x8019b28b"}

#include "def.h"

### Function: undefined FUN_8019b1ec(void)
.global FUN_8019b1ec
FUN_8019b1ec:	# 0x8019b1ec - 0x8019b28b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    or. r26,r3,r3
    beq LAB_8019b278
    lwz r0,0x10(r26)
    cmpwi r0,0x4
    bne LAB_8019b278
    bl OSDisableInterrupts
    mr r0,r3
    mr r3,r26
    mr r28,r0
    bl FUN_8019ce84
    or. r29,r3,r3
    beq LAB_8019b270
    li r27,0x0
    li r31,0x0
    b LAB_8019b260
LAB_8019b238:
    mr r3,r26
    bl FUN_8019ce20
    or. r30,r3,r3
    beq LAB_8019b25c
    lwz r3,0x2c(r30)
    cmplwi r3,0x0
    beq LAB_8019b25c
    bl FUN_8019d170
    stw r31,0x2c(r30)
LAB_8019b25c:
    addi r27,r27,0x1
LAB_8019b260:
    lwz r0,0xc(r29)
    mr r4,r27
    cmplw r27,r0
    blt LAB_8019b238
LAB_8019b270:
    mr r3,r28
    bl OSRestoreInterrupts
LAB_8019b278:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
