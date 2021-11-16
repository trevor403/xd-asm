# metadata: {"startAddress": "0x8014e7f8", "size": 696, "inst": 174, "name": "FUN_8014e7f8", "endAddress": "0x8014eaaf"}

#include "def.h"

### Function: undefined FUN_8014e7f8(void)
.global FUN_8014e7f8
FUN_8014e7f8:	# 0x8014e7f8 - 0x8014eaaf
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    lis r7,-0x7fbc	# op 0: DAT_80440000
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    mr r25,r3
    addi r3,r7,0x79f0
    mr r26,r4
    mr r27,r5
    mr r28,r6
    lbz r0,0x3ae(r3)	# op 1: DAT_80447d9e
    cmplwi r0,0x0
    beq LAB_8014e840
    lbz r31,0x3af(r3)	# op 1: DAT_80447d9f
    lbz r30,0x3b0(r3)	# op 1: DAT_80447da0
    lbz r29,0x3b1(r3)	# op 1: DAT_80447da1
    lbz r24,0x3b2(r3)	# op 1: DAT_80447da2
    b LAB_8014ea4c
LAB_8014e840:
    li r3,0x1
    li r4,0x1
    bl FUN_80104154
    mr r31,r3
    li r3,0x1
    li r4,0x1
    bl FUN_801040f8
    mr r30,r3
    li r3,0x1
    li r4,0x0
    bl FUN_80104154
    mr r29,r3
    li r3,0x1
    li r4,0x0
    bl FUN_801040f8
    extsb. r0,r31
    mr r24,r3
    bne LAB_8014e8e8
    extsb. r0,r30
    bne LAB_8014e8e8
    li r3,0x1
    bl FUN_80104240
    rlwinm. r0,r3,0x0,0x1c,0x1c
    beq LAB_8014e8a4
    li r30,-0x38
LAB_8014e8a4:
    li r3,0x1
    bl FUN_80104240
    rlwinm. r0,r3,0x0,0x1d,0x1d
    beq LAB_8014e8b8
    li r30,0x38
LAB_8014e8b8:
    li r3,0x1
    bl FUN_80104240
    rlwinm. r0,r3,0x0,0x1f,0x1f
    beq LAB_8014e8cc
    li r31,-0x38
LAB_8014e8cc:
    li r3,0x1
    bl FUN_80104240
    rlwinm. r0,r3,0x0,0x1e,0x1e
    beq LAB_8014e8e0
    li r31,0x38
LAB_8014e8e0:
    mr r29,r31
    mr r24,r30
LAB_8014e8e8:
    bl Wiper_X_CutHasOccured
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x6
    beq LAB_8014ea4c
    bl Wiper_X_CutHasOccured
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x5
    beq LAB_8014ea4c
    extsb. r0,r31
    bne LAB_8014ea4c
    extsb. r0,r30
    bne LAB_8014ea4c
    extsb. r0,r29
    bne LAB_8014ea4c
    extsb. r0,r24
    bne LAB_8014ea4c
    li r3,0x1
    li r4,0x1
    bl FUN_8010409c
    mr r24,r3
    extsb. r0,r24
    extsb r0,r24
    bge LAB_8014e948
    neg r0,r0
LAB_8014e948:
    cmpwi r0,0x10
    bge LAB_8014e954
    li r24,0x0
LAB_8014e954:
    li r3,0x1
    li r4,0x1
    bl FUN_80104040
    mr r29,r3
    extsb. r0,r29
    extsb r0,r29
    bge LAB_8014e974
    neg r0,r0
LAB_8014e974:
    cmpwi r0,0x10
    bge LAB_8014e980
    li r29,0x0
LAB_8014e980:
    li r3,0x1
    li r4,0x0
    bl FUN_8010409c
    mr r30,r3
    extsb. r0,r30
    extsb r0,r30
    bge LAB_8014e9a0
    neg r0,r0
LAB_8014e9a0:
    cmpwi r0,0x10
    bge LAB_8014e9ac
    li r30,0x0
LAB_8014e9ac:
    li r3,0x1
    li r4,0x0
    bl FUN_80104040
    extsb. r0,r3
    extsb r0,r3
    bge LAB_8014e9c8
    neg r0,r0
LAB_8014e9c8:
    cmpwi r0,0x10
    bge LAB_8014e9d4
    li r3,0x0
LAB_8014e9d4:
    extsb r0,r24
    extsb r5,r29
    mulli r7,r0,0x38
    extsb r4,r30
    lis r6,0x2e8c
    extsb r0,r3
    subi r8,r6,0x5d17
    mulli r5,r5,0x38
    mulli r3,r4,0x38
    mulhw r4,r8,r7
    mulli r0,r0,0x38
    srawi r6,r4,0x3
    mulhw r4,r8,r5
    rlwinm r5,r6,0x1,0x1f,0x1f
    add r5,r6,r5
    extsb r31,r5
    srawi r4,r4,0x3
    mulhw r3,r8,r3
    rlwinm r5,r4,0x1,0x1f,0x1f
    add r4,r4,r5
    srawi r3,r3,0x3
    extsb r30,r4
    mulhw r0,r8,r0
    rlwinm r4,r3,0x1,0x1f,0x1f
    add r3,r3,r4
    srawi r0,r0,0x3
    extsb r29,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r0,r0,r3
    extsb r24,r0
LAB_8014ea4c:
    stb r31,0x0(r25)
    lis r3,-0x7fbc
    addi r3,r3,0x79f0
    mr r4,r25
    stb r30,0x0(r26)
    mr r5,r26
    mr r6,r27
    mr r7,r28
    stb r29,0x0(r27)
    addi r3,r3,0x654	# op 0: DAT_80448044
    stb r24,0x0(r28)
    bl FUN_8014e26c
    bl FUN_8027b7d0
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8014ea9c
    li r0,0x0
    stb r0,0x0(r25)
    stb r0,0x0(r26)
    stb r0,0x0(r27)
    stb r0,0x0(r28)
LAB_8014ea9c:
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
