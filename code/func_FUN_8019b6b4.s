# metadata: {"startAddress": "0x8019b6b4", "size": 164, "inst": 41, "name": "FUN_8019b6b4", "endAddress": "0x8019b757"}

#include "def.h"

### Function: undefined FUN_8019b6b4(void)
.global FUN_8019b6b4
FUN_8019b6b4:	# 0x8019b6b4 - 0x8019b757
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    mr r24,r3
    mr r25,r4
    mr r26,r5
    mr r27,r6
    mr r28,r7
    mr r29,r8
    mr r30,r9
    bl FUN_8019c03c
    or. r31,r3,r3
    bne LAB_8019b6f4
    beq LAB_8019b744
    b LAB_8019b744
LAB_8019b6f4:
    stw r24,0x30(r31)
    mr r3,r26
    mr r4,r28
    stw r25,0x34(r31)
    stw r30,0x2c(r31)
    lwz r0,0x10(r24)
    subfic r0,r0,0x4
    cntlzw r0,r0
    rlwinm r30,r0,0x1b,0x5,0x1f
    bl DCFlushRange
    lis r3,-0x7fe6
    lwz r4,0x0(r24)
    subi r10,r3,0x4740	# op 0: FUN_8019b8c0
    mr r6,r30
    mr r7,r26
    mr r9,r28
    addi r3,r31,0xc
    add r8,r27,r29
    li r5,0x0
    bl ARQPostRequest
LAB_8019b744:
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
