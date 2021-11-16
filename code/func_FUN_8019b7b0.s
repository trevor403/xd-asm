# metadata: {"startAddress": "0x8019b7b0", "size": 272, "inst": 68, "name": "FUN_8019b7b0", "endAddress": "0x8019b8bf"}

#include "def.h"

### Function: undefined FUN_8019b7b0(undefined param_1, undefined param_2, undefined param_3, undefined param_4, undefined param_5, undefined param_6, undefined param_7, undefined param_8, undefined4 param_9)
.global FUN_8019b7b0
FUN_8019b7b0:	# 0x8019b7b0 - 0x8019b8bf
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r21,0x14(r1)	# stack
    mr r28,r3	# op 1: param_1, op 2: param_1
    mr r21,r4	# op 1: param_2, op 2: param_2
    lwz r25,0x48(r1)	# op 1: param_9+0x40
    mr r29,r5	# op 1: param_3, op 2: param_3
    mr r30,r6	# op 1: param_4, op 2: param_4
    mr r31,r7	# op 1: param_5, op 2: param_5
    mr r22,r8	# op 1: param_6, op 2: param_6
    mr r23,r9	# op 1: param_7, op 2: param_7
    mr r24,r10	# op 1: param_8, op 2: param_8
    lwz r3,0x0(r3)	# op 0: param_1, op 1: param_1
    lwz r4,0x4(r28)	# op 0: param_2
    bl FUN_8019be3c
    or. r26,r3,r3	# op 1: param_1, op 2: param_1
    bne LAB_8019b804
    beq LAB_8019b8ac
    li r3,0x0	# op 0: param_1
    b LAB_8019b8ac
LAB_8019b804:
    bl FUN_8019c03c
    or. r27,r3,r3	# op 1: param_1, op 2: param_1
    bne LAB_8019b81c
    beq LAB_8019b8ac
    li r3,0x0	# op 0: param_1
    b LAB_8019b8ac
LAB_8019b81c:
    stw r28,0x30(r27)
    add r0,r31,r30
    stw r21,0x34(r27)
    stw r22,0x2c(r27)
    stw r23,0x38(r27)
    stw r24,0x3c(r27)
    stw r25,0x40(r27)
    lwz r4,0x10(r28)	# op 0: param_2
    lwz r5,0x10(r26)	# op 0: param_3
    subfic r4,r4,0x4	# op 0: param_2, op 1: param_2
    cntlzw r4,r4	# op 0: param_2, op 1: param_2
    cmplw r0,r5	# op 1: param_3
    rlwinm r25,r4,0x1b,0x5,0x1f	# op 1: param_2
    ble LAB_8019b858
    subf r30,r31,r5	# op 2: param_3
LAB_8019b858:
    rlwinm. r0,r29,0x0,0x1b,0x1f
    bne LAB_8019b8ac
    rlwinm. r0,r30,0x0,0x1b,0x1f
    bne LAB_8019b8ac
    mr r3,r29	# op 0: param_1
    mr r4,r30	# op 0: param_2
    bl DCInvalidateRange
    stw r29,0x44(r27)
    lis r3,-0x7fe6	# op 0: param_1
    subi r10,r3,0x46dc	# op 0: FUN_8019b924, op 1: param_1
    mr r6,r25	# op 0: param_4
    stw r30,0x48(r27)
    mr r8,r29	# op 0: param_6
    mr r9,r30	# op 0: param_7
    addi r3,r27,0xc	# op 0: param_1
    lwz r0,0xc(r26)
    li r5,0x1	# op 0: param_3
    lwz r4,0x0(r28)	# op 0: param_2
    add r7,r0,r31	# op 0: param_5
    bl ARQPostRequest
    li r3,0x1	# op 0: param_1
LAB_8019b8ac:
    lmw r21,0x14(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
