# metadata: {"startAddress": "0x802cbe60", "size": 996, "inst": 249, "name": "FUN_802cbe60", "endAddress": "0x802cc243"}

#include "def.h"

### Function: undefined FUN_802cbe60(void)
.global FUN_802cbe60
FUN_802cbe60:	# 0x802cbe60 - 0x802cc243
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    stw r0,0x84(r1)	# stack
    stmw r14,0x38(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    mr r4,r31
    li r27,0x0
    li r3,0x0
    bl FUN_801f44b8
    mr r3,r30
    mr r4,r31
    bl FUN_802c6a64
    mr r28,r3
    mr r3,r30
    mr r4,r31
    addi r5,r1,0x8
    li r6,0x0
    li r7,0x1
    bl FUN_802c644c
    mr r20,r3
    mr r4,r30
    addi r5,r1,0x18
    li r3,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_801f2298
    mr r29,r3
    addi r21,r1,0x18
    rlwinm r24,r3,0x0,0x10,0x1f
    li r26,0x0
    li r25,0x0
    li r18,0x0
    b LAB_802cbfd8
LAB_802cbef0:
    rlwinm r0,r18,0x2,0xe,0x1d
    lwzx r15,r21,r0	# stack
    cmplwi r15,0x0
    beq LAB_802cbfd4
    mr r3,r30
    mr r4,r15
    bl FUN_802c6da4
    rlwinm r19,r3,0x0,0x10,0x1f
    addi r14,r1,0x8
    rlwinm r23,r20,0x0,0x10,0x1f
    li r16,0x0
    b LAB_802cbfc8
LAB_802cbf20:
    rlwinm r0,r16,0x1,0xf,0x1e
    lhzx r17,r14,r0	# stack
    cmplwi r17,0x0
    beq LAB_802cbfc4
    cmplwi r17,0x176
    beq LAB_802cbfc4
    mr r3,r30
    mr r4,r31
    mr r5,r17
    mr r6,r15
    bl FUN_802da184
    mr r22,r3
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cbf60
    li r25,0x1
LAB_802cbf60:
    mr r3,r30
    mr r4,r15
    bl FUN_802c6c34
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cbf7c
    li r25,0x1
LAB_802cbf7c:
    mr r3,r30
    mr r4,r17
    li r5,0x1
    bl FUN_802c8510
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802cbfc4
    mr r3,r30
    mr r4,r31
    mr r5,r17
    mr r6,r15
    li r7,0x0
    bl FUN_802da008
    cmpw r19,r3
    bge LAB_802cbfc4
    rlwinm r0,r22,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cbfc4
    li r26,0x1
LAB_802cbfc4:
    addi r16,r16,0x1
LAB_802cbfc8:
    rlwinm r0,r16,0x0,0x10,0x1f
    cmplw r0,r23
    blt LAB_802cbf20
LAB_802cbfd4:
    addi r18,r18,0x1
LAB_802cbfd8:
    rlwinm r0,r18,0x0,0x10,0x1f
    cmplw r0,r24
    blt LAB_802cbef0
    mr r3,r30
    mr r4,r31
    bl FUN_802c6e64
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802cc00c
    mr r4,r30
    li r3,0x0
    li r5,0x1
    bl FUN_802c88cc
    mr r27,r3
LAB_802cc00c:
    mr r3,r30
    mr r4,r31
    bl FUN_802c6d24
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802cc038
    mr r3,r27
    mr r4,r30
    li r5,0x2
    bl FUN_802c88cc
    mr r27,r3
    b LAB_802cc060
LAB_802cc038:
    mr r3,r30
    mr r4,r31
    bl FUN_802c6e64
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802cc060
    mr r3,r27
    mr r4,r30
    li r5,0x3
    bl FUN_802c88cc
    mr r27,r3
LAB_802cc060:
    mr r3,r30
    mr r4,r31
    bl FUN_802c5c94
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cc08c
    mr r3,r27
    mr r4,r30
    li r5,0x4
    bl FUN_802c88cc
    mr r27,r3
LAB_802cc08c:
    mr r3,r30
    mr r4,r31
    bl FUN_802c5c24
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cc0b8
    mr r3,r27
    mr r4,r30
    li r5,0x5
    bl FUN_802c88cc
    mr r27,r3
LAB_802cc0b8:
    rlwinm. r0,r25,0x0,0x18,0x1f
    bne LAB_802cc0d4
    mr r3,r27
    mr r4,r30
    li r5,0x6
    bl FUN_802c88cc
    mr r27,r3
LAB_802cc0d4:
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cc0f4
    mr r3,r27
    mr r4,r30
    li r5,0x7
    bl FUN_802c88cc
    mr r27,r3
LAB_802cc0f4:
    mr r3,r30
    mr r4,r31
    bl FUN_802c6d24
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cc168
    addi r16,r1,0x18
    rlwinm r15,r28,0x0,0x10,0x1f
    rlwinm r14,r29,0x0,0x10,0x1f
    li r17,0x0
    b LAB_802cc15c
LAB_802cc120:
    rlwinm r0,r17,0x2,0xe,0x1d
    lwzx r4,r16,r0	# stack
    cmplwi r4,0x0
    beq LAB_802cc158
    mr r3,r30
    bl FUN_802c6a64
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r0,r15
    ble LAB_802cc158
    mr r3,r27
    mr r4,r30
    li r5,0x8
    bl FUN_802c88cc
    mr r27,r3
LAB_802cc158:
    addi r17,r17,0x1
LAB_802cc15c:
    rlwinm r0,r17,0x0,0x10,0x1f
    cmplw r0,r14
    blt LAB_802cc120
LAB_802cc168:
    mr r3,r30
    mr r4,r31
    bl FUN_802cc434
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r5,r3
    beq LAB_802cc190
    mr r3,r27
    mr r4,r30
    bl FUN_802c88cc
    mr r27,r3
LAB_802cc190:
    addi r16,r1,0x18
    rlwinm r14,r29,0x0,0x10,0x1f
    li r17,0x0
    b LAB_802cc220
LAB_802cc1a0:
    rlwinm r0,r17,0x2,0xe,0x1d
    lwzx r15,r16,r0	# stack
    cmplwi r15,0x0
    beq LAB_802cc21c
    mr r3,r30
    mr r4,r15
    li r5,0x22
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cc21c
    mr r3,r15
    bl FUN_80148d20
    mr r5,r3
    mr r3,r30
    mr r4,r31
    mr r6,r15
    li r7,0x0
    bl FUN_802da008
    mr r15,r3
    mr r3,r31
    li r4,0x1
    bl FUN_8020362c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpw r15,r0
    blt LAB_802cc21c
    mr r3,r27
    mr r4,r30
    li r5,0x1a
    bl FUN_802c88cc
    mr r27,r3
LAB_802cc21c:
    addi r17,r17,0x1
LAB_802cc220:
    rlwinm r0,r17,0x0,0x10,0x1f
    cmplw r0,r14
    blt LAB_802cc1a0
    mr r3,r27
    lmw r14,0x38(r1)	# stack
    lwz r0,0x84(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
