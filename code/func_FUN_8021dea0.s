# metadata: {"startAddress": "0x8021dea0", "size": 508, "inst": 127, "name": "FUN_8021dea0", "endAddress": "0x8021e09b"}

#include "def.h"

### Function: undefined FUN_8021dea0(void)
.global FUN_8021dea0
FUN_8021dea0:	# 0x8021dea0 - 0x8021e09b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r22,0x8(r1)	# stack
    bl FUN_802236f8
    mr r31,r3
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r30,r3
    bl FUN_80148da8
    mr r0,r3
    mr r3,r30
    mr r23,r0
    bl FUN_80148d64
    mr r25,r3
    mr r4,r30
    li r3,0x0
    bl FUN_801f44b8
    mr r28,r3
    bl FUN_801fe300
    mr r0,r3
    li r3,0x12
    mr r26,r0
    li r4,0x0
    bl FUN_801efcac
    mr r29,r3
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8021df24
    lwz r3,0x1(r31)
    bl FUN_802236d4
    b LAB_8021e088
LAB_8021df24:
    lbz r24,-0x7860(r13)	# op 1: DAT_804e85c0
    li r27,0x0
    b LAB_8021dfa0
LAB_8021df30:
    mr r3,r26
    li r4,0x3
    bl FUN_8014d6e0
    mr r0,r3
    mr r3,r28
    mr r27,r0
    mr r4,r27
    bl FUN_801fa1c4
    or. r22,r3,r3
    beq LAB_8021df94
    bl FUN_80204cc8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8021df94
    mr r3,r22
    bl FUN_802048d0
    mr r27,r3
    bl FUN_80140cd0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021df94
    mr r3,r27
    bl FUN_801408a0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8021dfac
LAB_8021df94:
    lbz r3,-0x7860(r13)	# op 1: DAT_804e85c0
    addi r0,r3,0x1
    stb r0,-0x7860(r13)	# op 1: DAT_804e85c0
LAB_8021dfa0:
    lbz r5,-0x7860(r13)	# op 1: DAT_804e85c0
    cmplwi r5,0x6
    blt LAB_8021df30
LAB_8021dfac:
    lbz r0,-0x7860(r13)	# op 1: DAT_804e85c0
    cmplwi r0,0x6
    bge LAB_8021e06c
    mr r3,r27
    bl FUN_801495fc
    mr r0,r3
    mr r3,r27
    mr r22,r0
    bl FUN_80149554
    mr r26,r3
    mr r3,r29
    bl FUN_80203778
    mr r0,r3
    mr r3,r29
    mr r28,r0
    bl FUN_802037d0
    mr r24,r3
    mr r3,r27
    bl FUN_80149584
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
    mr r3,r25
    mr r4,r22
    mr r6,r28
    rlwinm r5,r26,0x0,0x18,0x1f
    rlwinm r7,r24,0x0,0x18,0x1f
    bl FUN_8021e09c
    mr r0,r3
    mr r3,r30
    mr r22,r0
    li r4,0x32
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021e048
    mulli r3,r22,0xf
    li r0,0xa
    divw r22,r3,r0
LAB_8021e048:
    mr r3,r23
    mr r4,r22
    bl FUN_8013e094
    lbz r4,-0x7860(r13)	# op 1: DAT_804e85c0
    li r3,0x9
    addi r0,r4,0x1
    stb r0,-0x7860(r13)	# op 1: DAT_804e85c0
    bl FUN_802236dc
    b LAB_8021e088
LAB_8021e06c:
    cmplwi r24,0x0
    beq LAB_8021e080
    lwz r3,0x1(r31)
    bl FUN_802236d4
    b LAB_8021e088
LAB_8021e080:
    lwz r3,0x5(r31)
    bl FUN_802236d4
LAB_8021e088:
    lmw r22,0x8(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
