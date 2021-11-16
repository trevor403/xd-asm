# metadata: {"startAddress": "0x802b7cd0", "size": 652, "inst": 163, "name": "FUN_802b7cd0", "endAddress": "0x802b7f5b"}

#include "def.h"

### Function: undefined FUN_802b7cd0(undefined param_1, undefined param_2, undefined param_3, undefined param_4, undefined param_5, undefined param_6, undefined param_7, undefined param_8, undefined4 param_9, undefined4 param_10)
.global FUN_802b7cd0
FUN_802b7cd0:	# 0x802b7cd0 - 0x802b7f5b
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r19,0xc(r1)	# stack
    mr r31,r3	# op 1: param_1, op 2: param_1
    lwz r28,0x48(r1)	# op 1: param_9+0x40
    mr r21,r4	# op 1: param_2, op 2: param_2
    lwz r29,0x4c(r1)	# op 1: param_10+0x40
    mr r22,r5	# op 1: param_3, op 2: param_3
    mr r23,r6	# op 1: param_4, op 2: param_4
    mr r24,r7	# op 1: param_5, op 2: param_5
    mr r25,r8	# op 1: param_6, op 2: param_6
    mr r26,r9	# op 1: param_7, op 2: param_7
    mr r27,r10	# op 1: param_8, op 2: param_8
    bl FUN_802a9e10
    or. r30,r3,r3	# op 1: param_1, op 2: param_1
    beq LAB_802b7d80
    addi r3,r21,0x1f	# op 0: param_1
    lwz r0,0x181c(r30)
    rlwinm r3,r3,0x0,0x0,0x1a	# op 0: param_1, op 1: param_1
    cmplw r3,r0	# op 0: param_1
    bne LAB_802b7d70
    addi r3,r22,0x1f	# op 0: param_1
    lwz r0,0x18d8(r30)
    rlwinm r3,r3,0x0,0x0,0x1a	# op 0: param_1, op 1: param_1
    cmplw r3,r0	# op 0: param_1
    bne LAB_802b7d70
    lwz r6,0x19a0(r30)	# op 0: param_4
    lis r3,-0x5555	# op 0: param_1
    addi r5,r23,0x1f	# op 0: param_3
    lwz r4,0x0(r6)	# op 0: param_2, op 1: param_4
    subi r3,r3,0x5555	# op 0: param_1, op 1: param_1
    lwz r0,0x8(r6)	# op 1: param_4
    rlwinm r5,r5,0x0,0x0,0x1a	# op 0: param_3, op 1: param_3
    subf r0,r4,r0	# op 1: param_2
    mulhwu r0,r3,r0	# op 1: param_1
    rlwinm r3,r0,0x1b,0x5,0x1f	# op 0: param_1
    addi r0,r3,0x1	# op 1: param_1
    cmplw r5,r0	# op 0: param_3
    beq LAB_802b7d80
LAB_802b7d70:
    mr r3,r30	# op 0: param_1
    li r4,0x1	# op 0: param_2
    bl FUN_802aa658
    li r30,0x0
LAB_802b7d80:
    cmplwi r30,0x0
    bne LAB_802b7e20
    li r19,0x8
LAB_802b7d8c:
    li r20,0x0
    bl FUN_802aaf80
    b LAB_802b7db0
LAB_802b7d98:
    lwz r0,0x28(r3)	# op 1: param_1
    cmplw r19,r0
    bne LAB_802b7dac
    li r20,0x1
    b LAB_802b7db8
LAB_802b7dac:
    lwz r3,0x0(r3)	# op 0: param_1, op 1: param_1
LAB_802b7db0:
    cmplwi r3,0x0	# op 0: param_1
    bne LAB_802b7d98
LAB_802b7db8:
    rlwinm. r0,r20,0x0,0x18,0x1f
    bne LAB_802b7dc4
    b LAB_802b7dd4
LAB_802b7dc4:
    addi r19,r19,0x1
    cmplwi r19,0x10
    blt LAB_802b7d8c
    li r19,-0x1
LAB_802b7dd4:
    cmpwi r19,-0x1
    beq LAB_802b7e10
    li r3,0x1a14	# op 0: param_1
    bl FUN_800a7c84
    or. r0,r3,r3	# op 1: param_1, op 2: param_1
    beq LAB_802b7e0c
    mr r4,r19	# op 0: param_2
    mr r5,r31	# op 0: param_3
    mr r6,r21	# op 0: param_4
    mr r7,r22	# op 0: param_5
    mr r8,r23	# op 0: param_6
    li r9,0x0	# op 0: param_7
    bl FUN_802aaac0
    mr r0,r3	# op 1: param_1, op 2: param_1
LAB_802b7e0c:
    mr r30,r0
LAB_802b7e10:
    cmplwi r30,0x0
    bne LAB_802b7e20
    li r3,-0x1	# op 0: param_1
    b LAB_802b7f48
LAB_802b7e20:
    lis r3,-0x7fb2	# op 0: DAT_804e0000
    lwz r4,0x28(r30)	# op 0: param_2
    addi r20,r3,0x72f0	# op 1: param_1
    li r0,0x1
    stw r4,0x0(r20)	# op 0: param_2, op 1: DAT_804e72f0
    stw r31,0x4(r20)	# op 1: DAT_804e72f4
    stw r24,0x8(r20)	# op 1: DAT_804e72f8
    stb r25,0xc(r20)	# op 1: DAT_804e72fc
    stb r26,0xd(r20)	# op 1: DAT_804e72fd
    stb r27,0xe(r20)	# op 1: DAT_804e72fe
    stb r0,0xf(r20)	# op 1: DAT_804e72ff
    stw r21,0x10(r20)	# op 1: DAT_804e7300
    stw r22,0x14(r20)	# op 1: DAT_804e7304
    stw r23,0x18(r20)	# op 1: DAT_804e7308
    bl FUN_802aaf80
    b LAB_802b7e78
LAB_802b7e60:
    lwz r0,0x28(r3)	# op 1: param_1
    cmpw r0,r28
    bne LAB_802b7e74
    mr r19,r3	# op 1: param_1, op 2: param_1
    b LAB_802b7e84
LAB_802b7e74:
    lwz r3,0x0(r3)	# op 0: param_1, op 1: param_1
LAB_802b7e78:
    cmplwi r3,0x0	# op 0: param_1
    bne LAB_802b7e60
    li r19,0x0
LAB_802b7e84:
    lwz r4,0x8(r20)	# op 0: param_2, op 1: DAT_804e72f8
    mr r3,r30	# op 0: param_1
    bl FUN_802aa2fc
    lbz r4,0xc(r20)	# op 0: param_2, op 1: DAT_804e72fc
    mr r3,r30	# op 0: param_1
    lbz r5,0xd(r20)	# op 0: param_3, op 1: DAT_804e72fd
    lbz r6,0xe(r20)	# op 0: param_4, op 1: DAT_804e72fe
    bl FUN_802aa098
    cmplwi r19,0x0
    beq LAB_802b7ec0
    mr r3,r30	# op 0: param_1
    mr r4,r29	# op 0: param_2
    mr r5,r19	# op 0: param_3
    bl FUN_802aa1c4
    b LAB_802b7f20
LAB_802b7ec0:
    cmpwi r29,0x3
    beq LAB_802b7ee8
    bge LAB_802b7edc
    cmpwi r29,0x1
    beq LAB_802b7ee8
    bge LAB_802b7efc
    b LAB_802b7f10
LAB_802b7edc:
    cmpwi r29,0x5
    bge LAB_802b7f10
    b LAB_802b7efc
LAB_802b7ee8:
    mr r3,r30	# op 0: param_1
    li r4,0x3	# op 0: param_2
    li r5,0x0	# op 0: param_3
    bl FUN_802aa1c4
    b LAB_802b7f20
LAB_802b7efc:
    mr r3,r30	# op 0: param_1
    li r4,0x4	# op 0: param_2
    li r5,0x0	# op 0: param_3
    bl FUN_802aa1c4
    b LAB_802b7f20
LAB_802b7f10:
    mr r3,r30	# op 0: param_1
    li r4,0x0	# op 0: param_2
    li r5,0x0	# op 0: param_3
    bl FUN_802aa1c4
LAB_802b7f20:
    mr r3,r30	# op 0: param_1
    li r4,0x1	# op 0: param_2
    li r5,0x1	# op 0: param_3
    bl FUN_802aa130
    li r0,0x0
    mr r3,r30	# op 0: param_1
    stb r0,0x19b3(r30)
    lbz r4,0xf(r20)	# op 0: param_2, op 1: DAT_804e72ff
    bl FUN_802aa190
    lwz r3,0x28(r30)	# op 0: param_1
LAB_802b7f48:
    lmw r19,0xc(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
