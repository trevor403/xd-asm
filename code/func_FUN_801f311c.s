# metadata: {"startAddress": "0x801f311c", "size": 816, "inst": 204, "name": "FUN_801f311c", "endAddress": "0x801f344b"}

#include "def.h"

### Function: undefined FUN_801f311c(void)
.global FUN_801f311c
FUN_801f311c:	# 0x801f311c - 0x801f344b
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r19,0x1c(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    mr r19,r6
    li r3,0x0
    bl FUN_801f7854
    rlwinm r30,r3,0x0,0x18,0x1f
    li r3,0x0
    bl FUN_801f7688
    rlwinm r31,r3,0x0,0x18,0x1f
    addi r3,r1,0x8
    li r5,0x0
    li r4,0x0
    b LAB_801f3170
LAB_801f3164:
    rlwinm r0,r5,0x2,0xe,0x1d
    addi r5,r5,0x1
    stwx r4,r3,r0	# stack
LAB_801f3170:
    rlwinm r0,r5,0x0,0x10,0x1f
    cmplwi r0,0x4
    blt LAB_801f3164
    rlwinm r0,r19,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f3320
    mr r26,r30
    li r22,0x0
    li r25,0x0
    b LAB_801f3268
LAB_801f3198:
    mr r3,r27
    mr r4,r25
    bl FUN_801f47f0
    or. r24,r3,r3
    beq LAB_801f3264
    li r23,0x0
    b LAB_801f3258
LAB_801f31b4:
    mr r3,r24
    mr r4,r23
    bl FUN_801f8874
    or. r21,r3,r3
    beq LAB_801f3254
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    mr r20,r3
    mr r3,r21
    bl FUN_801fe208
    rlwinm. r0,r20,0x0,0x10,0x1f
    bne LAB_801f3254
    rlwinm r0,r22,0x0,0x10,0x1f
    cmplwi r0,0x4
    bge LAB_801f3254
    bl FUN_80125b04
    mr r4,r3
    mr r8,r28
    li r3,0x12
    li r5,0x2000
    li r6,0x1
    li r7,0x0
    bl GSthreadCreate
    rlwinm r20,r22,0x2,0xe,0x1d
    addi r19,r1,0x8
    addic. r0,r1,0x8
    stwx r3,r19,r20	# stack
    beq LAB_801f3254
    lwzx r3,r19,r20	# stack
    mr r5,r21
    mr r6,r26
    mr r7,r29
    li r4,0x3
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl Maybe_Thread_Something
    lis r4,-0x7fd0
    lwzx r3,r19,r20	# stack
    subi r4,r4,0x7654	# = "fightInput", op 0: s_fightInput_802f89ac
    bl Init_NewThread
    addi r22,r22,0x1
LAB_801f3254:
    addi r23,r23,0x1
LAB_801f3258:
    rlwinm r0,r23,0x0,0x10,0x1f
    cmplw r0,r31
    blt LAB_801f31b4
LAB_801f3264:
    addi r25,r25,0x1
LAB_801f3268:
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_801f3198
    addi r21,r1,0x8
LAB_801f3278:
    bl FUN_801034e8
    bl FUN_8020d83c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x4
    beq LAB_801f3438
    bl FUN_8020d83c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x5
    bne LAB_801f32a0
    b LAB_801f3438
LAB_801f32a0:
    li r19,0x0
    b LAB_801f32cc
LAB_801f32a8:
    rlwinm r0,r19,0x2,0xe,0x1d
    lwzx r3,r21,r0	# stack
    cmplwi r3,0x0
    beq LAB_801f32c8
    bl FUN_80103680
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_801f32d8
LAB_801f32c8:
    addi r19,r19,0x1
LAB_801f32cc:
    rlwinm r0,r19,0x0,0x10,0x1f
    cmplwi r0,0x4
    blt LAB_801f32a8
LAB_801f32d8:
    rlwinm r0,r19,0x0,0x10,0x1f
    cmplwi r0,0x4
    blt LAB_801f3278
    li r20,0x0
    addi r19,r1,0x8
    mr r21,r20
    b LAB_801f3310
LAB_801f32f4:
    rlwinm r22,r20,0x2,0xe,0x1d
    lwzx r3,r19,r22	# stack
    cmplwi r3,0x0
    beq LAB_801f330c
    bl FUN_80103648
    stwx r21,r19,r22	# stack
LAB_801f330c:
    addi r20,r20,0x1
LAB_801f3310:
    rlwinm r0,r20,0x0,0x10,0x1f
    cmplwi r0,0x4
    blt LAB_801f32f4
    b LAB_801f33ac
LAB_801f3320:
    li r19,0x0
    b LAB_801f33a0
LAB_801f3328:
    mr r3,r27
    mr r4,r19
    bl FUN_801f47f0
    or. r20,r3,r3
    beq LAB_801f339c
    li r22,0x0
    b LAB_801f3390
LAB_801f3344:
    mr r3,r20
    mr r4,r22
    bl FUN_801f8874
    or. r23,r3,r3
    beq LAB_801f338c
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    mr r21,r3
    mr r3,r23
    bl FUN_801fe208
    rlwinm. r0,r21,0x0,0x10,0x1f
    bne LAB_801f338c
    mr r12,r28
    mr r3,r23
    mr r4,r30
    mr r5,r29
    mtspr CTR,r12
    bctrl
LAB_801f338c:
    addi r22,r22,0x1
LAB_801f3390:
    rlwinm r0,r22,0x0,0x10,0x1f
    cmplw r0,r31
    blt LAB_801f3344
LAB_801f339c:
    addi r19,r19,0x1
LAB_801f33a0:
    rlwinm r0,r19,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_801f3328
LAB_801f33ac:
    li r19,0x0
    b LAB_801f342c
LAB_801f33b4:
    mr r3,r27
    mr r4,r19
    bl FUN_801f47f0
    or. r20,r3,r3
    beq LAB_801f3428
    li r22,0x0
    b LAB_801f341c
LAB_801f33d0:
    mr r3,r20
    mr r4,r22
    bl FUN_801f8874
    or. r23,r3,r3
    beq LAB_801f3418
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    mr r21,r3
    mr r3,r23
    bl FUN_801fe208
    rlwinm. r0,r21,0x0,0x10,0x1f
    beq LAB_801f3418
    mr r12,r28
    mr r3,r23
    mr r4,r30
    mr r5,r29
    mtspr CTR,r12
    bctrl
LAB_801f3418:
    addi r22,r22,0x1
LAB_801f341c:
    rlwinm r0,r22,0x0,0x10,0x1f
    cmplw r0,r31
    blt LAB_801f33d0
LAB_801f3428:
    addi r19,r19,0x1
LAB_801f342c:
    rlwinm r0,r19,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_801f33b4
LAB_801f3438:
    lmw r19,0x1c(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
