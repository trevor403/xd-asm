# metadata: {"startAddress": "0x8019b5b0", "size": 260, "inst": 65, "name": "FUN_8019b5b0", "endAddress": "0x8019b6b3"}

#include "def.h"

### Function: undefined FUN_8019b5b0(void)
.global FUN_8019b5b0
FUN_8019b5b0:	# 0x8019b5b0 - 0x8019b6b3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r0,0x0
    stw r31,0xc(r1)	# stack
    mr r31,r3
    stw r0,-0x4830(r13)	# op 1: DAT_804eb5f0
    bl FUN_800be8ac
    cmplwi r31,0x0
    stw r3,-0x4824(r13)	# op 1: DAT_804eb5fc
    stw r31,-0x4828(r13)	# op 1: DAT_804eb5f8
    bne LAB_8019b5e8
    lis r0,0x8
    stw r0,-0x4828(r13)	# op 1: DAT_804eb5f8
LAB_8019b5e8:
    lwz r0,-0x4828(r13)	# op 1: DAT_804eb5f8
    lwz r3,-0x4824(r13)	# op 1: DAT_804eb5fc
    divwu. r0,r0,r3
    stw r0,-0x482c(r13)	# op 1: DAT_804eb5f4
    bne LAB_8019b604
    li r3,0x0
    b LAB_8019b6a0
LAB_8019b604:
    mullw r3,r3,r0
    bl __GSAllocFromDefaultHeapA
    cmplwi r3,0x0
    stw r3,-0x4838(r13)	# op 1: DAT_804eb5e8
    bne LAB_8019b620
    li r3,0x0
    b LAB_8019b6a0
LAB_8019b620:
    lwz r0,-0x482c(r13)	# op 1: DAT_804eb5f4
    rlwinm r3,r0,0x4,0x0,0x1b
    bl __GSAllocFromDefaultHeapA
    cmplwi r3,0x0
    stw r3,-0x4834(r13)	# op 1: DAT_804eb5ec
    bne LAB_8019b640
    li r3,0x0
    b LAB_8019b6a0
LAB_8019b640:
    li r10,0x0
    li r11,0x0
    mr r9,r10
    mr r8,r10
    mr r6,r10
    mr r4,r10
    b LAB_8019b690
LAB_8019b65c:
    lwz r7,-0x4834(r13)	# op 1: DAT_804eb5ec
    addi r5,r10,0x4
    addi r3,r10,0x8
    addi r0,r10,0xc
    stwx r9,r7,r10
    addi r10,r10,0x10
    addi r11,r11,0x1
    lwz r7,-0x4834(r13)	# op 1: DAT_804eb5ec
    stwx r8,r7,r5
    lwz r5,-0x4834(r13)	# op 1: DAT_804eb5ec
    stwx r6,r5,r3
    lwz r3,-0x4834(r13)	# op 1: DAT_804eb5ec
    stwx r4,r3,r0
LAB_8019b690:
    lwz r0,-0x482c(r13)	# op 1: DAT_804eb5f4
    cmplw r11,r0
    blt LAB_8019b65c
    li r3,0x1
LAB_8019b6a0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
