# metadata: {"startAddress": "0x8019b030", "size": 328, "inst": 82, "name": "FUN_8019b030", "endAddress": "0x8019b177"}

#include "def.h"

### Function: undefined FUN_8019b030(void)
.global FUN_8019b030
FUN_8019b030:	# 0x8019b030 - 0x8019b177
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r23,0x1c(r1)	# stack
    mr r23,r3
    mr r31,r4
    mr r24,r5
    mr r25,r6
    mr r26,r7
    mr r27,r8
    mr r28,r9
    mr r29,r10
    bl OSDisableInterrupts
    cmplwi r31,0x0
    mr r30,r3
    bne LAB_8019b084
    mr r3,r23
    li r4,0x1
    bl FUN_8019ce20
    mr r31,r3
    b LAB_8019b0a0
LAB_8019b084:
    mr r3,r23
    mr r4,r31
    bl FUN_8019f820
    mr r4,r3
    mr r3,r23
    bl FUN_8019ce20
    mr r31,r3
LAB_8019b0a0:
    cmplwi r31,0x0
    beq LAB_8019b148
    mr r3,r26
    bl FUN_8019b01c
    lwz r0,0x4c(r31)
    and. r0,r0,r3
    beq LAB_8019b148
    lwz r0,0xc(r31)
    lis r3,-0x7fe6
    subi r8,r3,0x4e88	# op 0: FUN_8019b178
    mr r4,r31
    rlwinm r0,r0,0x0,0x5,0x3
    mr r3,r23
    stw r0,0xc(r31)
    mr r5,r24
    mr r6,r25
    mr r7,r26
    stw r29,0x8(r1)	# stack
    mr r9,r27
    mr r10,r28
    bl FUN_8019b758
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8019b148
    lwz r0,0xc(r31)
    rlwinm. r0,r0,0x0,0x8,0x8
    beq LAB_8019b118
    lwz r0,0x14(r31)
    stw r0,0x44(r31)
    b LAB_8019b138
LAB_8019b118:
    lwz r0,0x44(r31)
    mr r3,r26
    subf r0,r25,r0
    stw r0,0x44(r31)
    bl FUN_8019b01c
    lwz r0,0x4c(r31)
    andc r0,r0,r3
    stw r0,0x4c(r31)
LAB_8019b138:
    mr r3,r30
    bl OSRestoreInterrupts
    li r3,0x1
    b LAB_8019b164
LAB_8019b148:
    mr r3,r30
    bl OSRestoreInterrupts
    mr r3,r24
    mr r5,r25
    li r4,0x0
    bl FUN_8019f038
    li r3,0x0
LAB_8019b164:
    lmw r23,0x1c(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
