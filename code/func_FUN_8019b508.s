# metadata: {"startAddress": "0x8019b508", "size": 168, "inst": 42, "name": "FUN_8019b508", "endAddress": "0x8019b5af"}

#include "def.h"

### Function: undefined FUN_8019b508(void)
.global FUN_8019b508
FUN_8019b508:	# 0x8019b508 - 0x8019b5af
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    li r31,0x0
    bl OSDisableInterrupts
    lwz r7,-0x4830(r13)	# op 1: DAT_804eb5f0
    b LAB_8019b588
LAB_8019b528:
    lwz r4,-0x4834(r13)	# op 1: DAT_804eb5ec
    rlwinm r0,r7,0x4,0x0,0x1b
    add r6,r4,r0
    lwz r0,0x8(r6)
    cmplwi r0,0x0
    bne LAB_8019b568
    lwz r4,-0x4824(r13)	# op 1: DAT_804eb5fc
    li r0,0x0
    lwz r5,-0x4838(r13)	# op 1: DAT_804eb5e8
    mr r31,r6
    mullw r4,r7,r4
    add r4,r5,r4
    stw r4,0x8(r6)
    stw r0,0x0(r6)
    stw r0,0x4(r6)
    stw r0,0xc(r6)
LAB_8019b568:
    lwz r0,-0x482c(r13)	# op 1: DAT_804eb5f4
    addi r7,r7,0x1
    cmplw r7,r0
    blt LAB_8019b57c
    li r7,0x0
LAB_8019b57c:
    lwz r0,-0x4830(r13)	# op 1: DAT_804eb5f0
    cmplw r0,r7
    beq LAB_8019b590
LAB_8019b588:
    cmplwi r31,0x0
    beq LAB_8019b528
LAB_8019b590:
    stw r7,-0x4830(r13)	# op 1: DAT_804eb5f0
    bl OSRestoreInterrupts
    lwz r0,0x14(r1)	# stack
    mr r3,r31
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
