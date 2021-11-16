# metadata: {"startAddress": "0x802666bc", "size": 560, "inst": 140, "name": "FUN_802666bc", "endAddress": "0x802668eb"}

#include "def.h"

### Function: undefined FUN_802666bc(undefined param_1, undefined param_2, undefined param_3, undefined param_4, undefined param_5, undefined param_6, undefined param_7, undefined param_8, undefined4 param_9, undefined4 param_10, undefined4 param_11)
.global FUN_802666bc
FUN_802666bc:	# 0x802666bc - 0x802668eb
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    rlwinm r11,r8,0x0,0x18,0x1f	# op 1: param_6
    stw r0,0x54(r1)	# stack
    rlwinm r0,r7,0x2,0x0,0x1d	# op 1: param_5
    stmw r20,0x20(r1)	# stack
    li r21,0x1
    lwz r29,0x58(r1)	# op 1: param_9+0x50
    slw r27,r21,r8	# op 2: param_6
    nor r12,r27,r27
    mr r22,r3	# op 1: param_1, op 2: param_1
    addi r26,r7,0x1	# op 1: param_5
    lwz r30,0x5c(r1)	# op 1: param_10+0x50
    cmpw r26,r22
    lwz r31,0x60(r1)	# op 1: param_11+0x50
    mr r23,r4	# op 1: param_2, op 2: param_2
    mr r24,r5	# op 1: param_3, op 2: param_3
    mr r25,r6	# op 1: param_4, op 2: param_4
    or r27,r9,r27	# op 1: param_7
    and r28,r10,r12	# op 1: param_8
    stwx r11,r29,r0
    bne LAB_802667e8
    mr r5,r25	# op 0: param_3
    mr r6,r29	# op 0: param_4
    bl FUN_802668ec
    lwz r0,0x0(r30)
    cmpw r3,r0	# op 0: param_1
    bge LAB_802668d8
    cmpwi r22,0x0
    stw r3,0x0(r30)	# op 0: param_1
    li r6,0x0	# op 0: param_4
    ble LAB_802668d8
    cmpwi r22,0x8
    subi r3,r22,0x8	# op 0: param_1
    ble LAB_802667b4
    addi r0,r3,0x7	# op 1: param_1
    mr r4,r29	# op 0: param_2
    rlwinm r0,r0,0x1d,0x3,0x1f
    mr r5,r31	# op 0: param_3
    mtspr CTR,r0
    cmpwi r3,0x0	# op 0: param_1
    ble LAB_802667b4
LAB_80266764:
    lwz r0,0x0(r4)	# op 1: param_2
    addi r6,r6,0x8	# op 0: param_4, op 1: param_4
    stw r0,0x0(r5)	# op 1: param_3
    lwz r0,0x4(r4)	# op 1: param_2
    stw r0,0x4(r5)	# op 1: param_3
    lwz r0,0x8(r4)	# op 1: param_2
    stw r0,0x8(r5)	# op 1: param_3
    lwz r0,0xc(r4)	# op 1: param_2
    stw r0,0xc(r5)	# op 1: param_3
    lwz r0,0x10(r4)	# op 1: param_2
    stw r0,0x10(r5)	# op 1: param_3
    lwz r0,0x14(r4)	# op 1: param_2
    stw r0,0x14(r5)	# op 1: param_3
    lwz r0,0x18(r4)	# op 1: param_2
    stw r0,0x18(r5)	# op 1: param_3
    lwz r0,0x1c(r4)	# op 1: param_2
    addi r4,r4,0x20	# op 0: param_2, op 1: param_2
    stw r0,0x1c(r5)	# op 1: param_3
    addi r5,r5,0x20	# op 0: param_3, op 1: param_3
    bdnz LAB_80266764
LAB_802667b4:
    rlwinm r4,r6,0x2,0x0,0x1d	# op 0: param_2, op 1: param_4
    subf r0,r6,r22	# op 1: param_4
    add r3,r29,r4	# op 0: param_1, op 2: param_2
    add r4,r31,r4	# op 0: param_2, op 2: param_2
    mtspr CTR,r0
    cmpw r6,r22	# op 0: param_4
    bge LAB_802668d8
LAB_802667d0:
    lwz r0,0x0(r3)	# op 1: param_1
    addi r3,r3,0x4	# op 0: param_1, op 1: param_1
    stw r0,0x0(r4)	# op 1: param_2
    addi r4,r4,0x4	# op 0: param_2, op 1: param_2
    bdnz LAB_802667d0
    b LAB_802668d8
LAB_802667e8:
    rlwinm r0,r8,0x2,0x0,0x1d	# op 1: param_6
    mr r3,r24	# op 0: param_1
    lwzx r4,r23,r0	# op 0: param_2
    li r7,0x0	# op 0: param_5
    li r5,0x0	# op 0: param_3
    or r6,r28,r4	# op 0: param_4, op 2: param_2
    mtspr CTR,r22
    cmpwi r22,0x0
    ble LAB_8026682c
LAB_8026680c:
    slw r0,r21,r5	# op 2: param_3
    and. r0,r6,r0	# op 1: param_4
    beq LAB_80266820
    lwz r0,0x0(r3)	# op 1: param_1
    or r7,r7,r0	# op 0: param_5, op 1: param_5
LAB_80266820:
    addi r3,r3,0x4	# op 0: param_1, op 1: param_1
    addi r5,r5,0x1	# op 0: param_3, op 1: param_3
    bdnz LAB_8026680c
LAB_8026682c:
    mulli r0,r8,0x28	# op 1: param_6
    andc r28,r6,r7	# op 1: param_4, op 2: param_5
    add r8,r25,r0	# op 0: param_6
    lbz r0,0x5(r8)	# op 1: param_6
    cmplwi r0,0x1
    bne LAB_80266884
    and. r0,r28,r4	# op 2: param_2
    beq LAB_80266884
    stw r29,0x8(r1)	# stack
    mr r3,r22	# op 0: param_1
    mr r4,r23	# op 0: param_2
    mr r5,r24	# op 0: param_3
    stw r30,0xc(r1)	# stack
    mr r6,r25	# op 0: param_4
    mr r7,r26	# op 0: param_5
    mr r9,r27	# op 0: param_7
    stw r31,0x10(r1)	# stack
    mr r10,r28	# op 0: param_8
    lwz r8,0x8(r8)	# op 0: param_6, op 1: param_6
    lbz r8,0x4(r8)	# op 0: param_6, op 1: param_6
    bl FUN_802666bc
    b LAB_802668d8
LAB_80266884:
    li r20,0x0
    li r21,0x1
    b LAB_802668d0
LAB_80266890:
    slw r0,r21,r20
    and. r0,r28,r0
    beq LAB_802668cc
    stw r29,0x8(r1)	# stack
    mr r3,r22	# op 0: param_1
    mr r4,r23	# op 0: param_2
    mr r5,r24	# op 0: param_3
    stw r30,0xc(r1)	# stack
    mr r6,r25	# op 0: param_4
    mr r7,r26	# op 0: param_5
    mr r8,r20	# op 0: param_6
    stw r31,0x10(r1)	# stack
    mr r9,r27	# op 0: param_7
    mr r10,r28	# op 0: param_8
    bl FUN_802666bc
LAB_802668cc:
    addi r20,r20,0x1
LAB_802668d0:
    cmpw r20,r22
    blt LAB_80266890
LAB_802668d8:
    lmw r20,0x20(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
