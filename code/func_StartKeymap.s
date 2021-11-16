# metadata: {"startAddress": "0x80165994", "size": 604, "inst": 151, "name": "StartKeymap", "endAddress": "0x80165bef"}

#include "def.h"

### Function: undefined StartKeymap(undefined param_1, undefined param_2, undefined param_3, undefined param_4, undefined param_5, undefined param_6, undefined param_7, undefined param_8, undefined1 param_9, undefined1 param_10, undefined2 param_11, undefined2 param_12, undefined4 param_13, undefined1 param_14, undefined1 param_15, undefined4 param_16)
.global StartKeymap
StartKeymap:	# 0x80165994 - 0x80165bef
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    stw r0,0x84(r1)	# stack
    addi r11,r1,0x80
    bl FUN_800da154
    lbz r29,0x8b(r1)	# op 1: param_9+0x80
    mr r23,r4	# op 1: param_2, op 2: param_2
    lbz r30,0x8f(r1)	# op 1: param_10+0x80
    mr r24,r5	# op 1: param_3, op 2: param_3
    lhz r18,0x92(r1)	# op 1: param_11+0x80
    mr r25,r6	# op 1: param_4, op 2: param_4
    lhz r17,0x96(r1)	# op 1: param_12+0x80
    mr r22,r7	# op 1: param_5, op 2: param_5
    lwz r31,0x98(r1)	# op 1: param_13+0x80
    mr r26,r8	# op 1: param_6, op 2: param_6
    lbz r16,0x9f(r1)	# op 1: param_14+0x80
    mr r27,r9	# op 1: param_7, op 2: param_7
    lbz r15,0xa3(r1)	# op 1: param_15+0x80
    mr r28,r10	# op 1: param_8, op 2: param_8
    lwz r19,0xa4(r1)	# op 1: param_16+0x80
    bl FUN_8016e9fc
    cmplwi r3,0x0	# op 0: param_1
    beq LAB_80165bd4
    rlwinm r4,r22,0x3,0x16,0x1c	# op 0: param_2
    rlwinm r21,r22,0x0,0x18,0x1f
    add r20,r3,r4	# op 1: param_1, op 2: param_2
    rlwinm r5,r22,0x0,0x19,0x1f	# op 0: param_3
    lhz r0,0x0(r20)
    cmplwi r0,0xffff
    beq LAB_80165bd4
    rlwinm r6,r0,0x0,0x10,0x11	# op 0: param_4
    cmpwi r6,0x4000	# op 0: param_4
    beq LAB_80165bd4
    lbz r7,0x3(r20)	# op 0: param_5
    rlwinm. r7,r7,0x0,0x18,0x18	# op 0: param_5, op 1: param_5
    bne LAB_80165a60
    rlwinm r8,r22,0x3,0x15,0x1c	# op 0: param_6
    rlwinm r7,r27,0x0,0x18,0x1f	# op 0: param_5
    add r8,r3,r8	# op 0: param_6, op 1: param_1, op 2: param_6
    lbz r8,0x3(r8)	# op 0: param_6, op 1: param_6
    subi r8,r8,0x40	# op 0: param_6, op 1: param_6
    add. r8,r8,r7	# op 0: param_6, op 1: param_6, op 2: param_5
    bge LAB_80165a48
    li r27,0x0
    b LAB_80165a64
LAB_80165a48:
    cmpwi r8,0x7f	# op 0: param_6
    ble LAB_80165a58
    li r27,0x7f
    b LAB_80165a64
LAB_80165a58:
    rlwinm r27,r8,0x0,0x18,0x1f	# op 1: param_6
    b LAB_80165a64
LAB_80165a60:
    li r27,0x80
LAB_80165a64:
    add r7,r3,r4	# op 0: param_5, op 1: param_1, op 2: param_2
    lbz r7,0x2(r7)	# op 0: param_5, op 1: param_5
    extsb r7,r7	# op 0: param_5, op 1: param_5
    add r7,r5,r7	# op 0: param_5, op 1: param_3, op 2: param_5
    cmpwi r7,0x7f	# op 0: param_5
    ble LAB_80165a84
    li r22,0x7f
    b LAB_80165a8c
LAB_80165a84:
    srawi r5,r7,0x1f	# op 0: param_3, op 1: param_5
    andc r22,r7,r5	# op 1: param_5, op 2: param_3
LAB_80165a8c:
    add r3,r3,r4	# op 0: param_1, op 1: param_1, op 2: param_2
    lha r3,0x4(r3)	# op 0: param_1, op 1: param_1
    add r23,r23,r3	# op 2: param_1
    extsh r4,r23	# op 0: param_2
    cmpwi r4,0xff	# op 0: param_2
    ble LAB_80165aac
    li r3,0xff	# op 0: param_1
    b LAB_80165ab4
LAB_80165aac:
    srawi r3,r4,0x1f	# op 0: param_1, op 1: param_2
    andc r3,r4,r3	# op 0: param_1, op 1: param_2, op 2: param_1
LAB_80165ab4:
    cmpwi r6,0x0	# op 0: param_4
    extsh r23,r3	# op 1: param_1
    bne LAB_80165b80
    mr r4,r28	# op 0: param_2
    mr r5,r29	# op 0: param_3
    li r3,0x41	# op 0: param_1
    bl inpGetMidiCtrl
    rlwinm r0,r3,0x0,0x10,0x1f	# op 1: param_1
    cmplwi r0,0x1f80
    ble LAB_80165b04
    rlwinm r3,r22,0x0,0x19,0x1f	# op 0: param_1
    mr r4,r28	# op 0: param_2
    mr r5,r29	# op 0: param_3
    mr r6,r31	# op 0: param_4
    addi r7,r1,0x28	# op 0: param_5
    bl do_voice_portamento
    lwz r0,0x28(r1)	# stack
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
    b LAB_80165b0c
LAB_80165b04:
    li r3,-0x1	# op 0: param_1
    li r0,0x1
LAB_80165b0c:
    cmplwi r0,0x0
    bne LAB_80165b1c
    li r3,-0x1	# op 0: param_1
    b LAB_80165bd8
LAB_80165b1c:
    addis r0,r3,0x1	# op 1: param_1
    cmplwi r0,0xffff
    beq LAB_80165b2c
    b LAB_80165bd8
LAB_80165b2c:
    stw r29,0x8(r1)	# stack
    rlwinm r0,r21,0x0,0x18,0x18
    or r0,r22,r0
    rlwinm r3,r31,0x0,0x18,0x1f	# op 0: param_1
    stw r30,0xc(r1)	# stack
    mr r5,r24	# op 0: param_3
    mr r6,r25	# op 0: param_4
    mr r8,r26	# op 0: param_6
    stw r18,0x10(r1)	# stack
    mr r9,r27	# op 0: param_7
    mr r10,r28	# op 0: param_8
    rlwinm r4,r23,0x0,0x18,0x1f	# op 0: param_2
    stw r17,0x14(r1)	# stack
    rlwinm r7,r0,0x0,0x18,0x1f	# op 0: param_5
    stw r3,0x18(r1)	# op 0: param_1, stack
    stw r16,0x1c(r1)	# stack
    stw r15,0x20(r1)	# stack
    stw r19,0x24(r1)	# stack
    lhz r3,0x0(r20)	# op 0: param_1
    bl macStart
    b LAB_80165bd8
LAB_80165b80:
    stw r29,0x8(r1)	# stack
    rlwinm r3,r21,0x0,0x18,0x18	# op 0: param_1
    or r7,r22,r3	# op 0: param_5, op 2: param_1
    rlwinm r11,r31,0x0,0x18,0x1f
    stw r30,0xc(r1)	# stack
    mr r3,r0	# op 0: param_1
    mr r4,r23	# op 0: param_2
    mr r5,r24	# op 0: param_3
    stw r18,0x10(r1)	# stack
    mr r6,r25	# op 0: param_4
    mr r8,r26	# op 0: param_6
    mr r9,r27	# op 0: param_7
    stw r17,0x14(r1)	# stack
    mr r10,r28	# op 0: param_8
    rlwinm r7,r7,0x0,0x18,0x1f	# op 0: param_5, op 1: param_5
    stw r11,0x18(r1)	# stack
    stw r16,0x1c(r1)	# stack
    stw r15,0x20(r1)	# stack
    stw r19,0x24(r1)	# stack
    bl StartLayer
    b LAB_80165bd8
LAB_80165bd4:
    li r3,-0x1	# op 0: param_1
LAB_80165bd8:
    addi r11,r1,0x80
    bl FUN_800da1a0
    lwz r0,0x84(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
