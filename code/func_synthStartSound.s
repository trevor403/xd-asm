# metadata: {"startAddress": "0x80165bf0", "size": 1120, "inst": 280, "name": "synthStartSound", "endAddress": "0x8016604f"}

#include "def.h"

### Function: undefined synthStartSound(undefined param_1, undefined param_2, undefined param_3, undefined param_4, undefined param_5, undefined param_6, undefined param_7, undefined param_8, undefined1 param_9, undefined1 param_10, undefined2 param_11, undefined2 param_12, undefined1 param_13, undefined2 param_14, undefined1 param_15, undefined4 param_16)
.global synthStartSound
synthStartSound:	# 0x80165bf0 - 0x8016604f
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    stw r0,0x84(r1)	# stack
    addi r11,r1,0x80
    bl FUN_800da154
    lha r0,0x9e(r1)	# op 1: param_14+0x80
    mr r20,r3	# op 1: param_1, op 2: param_1
    lbz r25,0x8b(r1)	# op 1: param_9+0x80
    mr r30,r5	# op 1: param_3, op 2: param_3
    add r0,r4,r0	# op 1: param_2
    lbz r26,0x8f(r1)	# op 1: param_10+0x80
    rlwinm r21,r0,0x0,0x18,0x1f
    lhz r27,0x92(r1)	# op 1: param_11+0x80
    cmplwi r21,0xff
    lhz r28,0x96(r1)	# op 1: param_12+0x80
    lbz r19,0x9b(r1)	# op 1: param_13+0x80
    mr r31,r6	# op 1: param_4, op 2: param_4
    lbz r18,0xa3(r1)	# op 1: param_15+0x80
    mr r22,r7	# op 1: param_5, op 2: param_5
    lwz r29,0xa4(r1)	# op 1: param_16+0x80
    mr r23,r8	# op 1: param_6, op 2: param_6
    mr r17,r9	# op 1: param_7, op 2: param_7
    mr r24,r10	# op 1: param_8, op 2: param_8
    li r0,0xff
    bgt LAB_80165c58
    mr r0,r21
LAB_80165c58:
    rlwinm r4,r20,0x0,0x10,0x11	# op 0: param_2
    rlwinm r21,r0,0x0,0x18,0x1f
    cmpwi r4,0x4000	# op 0: param_2
    beq LAB_80165d44
    bge LAB_80165c78
    cmpwi r4,0x0	# op 0: param_2
    beq LAB_80165c8c
    b LAB_80166034
LAB_80165c78:
    lis r3,0x1	# op 0: param_1
    subi r0,r3,0x8000	# op 1: param_1
    cmpw r4,r0	# op 0: param_2
    beq LAB_80165f9c
    b LAB_80166034
LAB_80165c8c:
    mr r4,r24	# op 0: param_2
    mr r5,r25	# op 0: param_3
    li r3,0x41	# op 0: param_1
    bl inpGetMidiCtrl
    rlwinm r0,r3,0x0,0x10,0x1f	# op 1: param_1
    cmplwi r0,0x1f80
    ble LAB_80165cd0
    rlwinm r3,r22,0x0,0x19,0x1f	# op 0: param_1
    mr r4,r24	# op 0: param_2
    mr r5,r25	# op 0: param_3
    addi r7,r1,0x2c	# op 0: param_5
    li r6,0x1	# op 0: param_4
    bl do_voice_portamento
    lwz r0,0x2c(r1)	# stack
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
    b LAB_80165cd8
LAB_80165cd0:
    li r3,-0x1	# op 0: param_1
    li r0,0x1
LAB_80165cd8:
    cmplwi r0,0x0
    bne LAB_80165ce8
    li r3,-0x1	# op 0: param_1
    b LAB_80166038
LAB_80165ce8:
    addis r0,r3,0x1	# op 1: param_1
    cmplwi r0,0xffff
    beq LAB_80165cf8
    b LAB_80166038
LAB_80165cf8:
    stw r25,0x8(r1)	# stack
    li r0,0x1
    mr r3,r20	# op 0: param_1
    mr r4,r21	# op 0: param_2
    stw r26,0xc(r1)	# stack
    mr r5,r30	# op 0: param_3
    mr r6,r31	# op 0: param_4
    mr r7,r22	# op 0: param_5
    stw r27,0x10(r1)	# stack
    mr r8,r23	# op 0: param_6
    mr r9,r17	# op 0: param_7
    mr r10,r24	# op 0: param_8
    stw r28,0x14(r1)	# stack
    stw r0,0x18(r1)	# stack
    stw r19,0x1c(r1)	# stack
    stw r18,0x20(r1)	# stack
    stw r29,0x24(r1)	# stack
    bl macStart
    b LAB_80166038
LAB_80165d44:
    mr r3,r20	# op 0: param_1
    bl FUN_8016e9fc
    cmplwi r3,0x0	# op 0: param_1
    beq LAB_80165f48
    rlwinm r4,r22,0x3,0x16,0x1c	# op 0: param_2
    rlwinm r15,r22,0x0,0x18,0x1f
    add r16,r3,r4	# op 1: param_1, op 2: param_2
    rlwinm r5,r22,0x0,0x19,0x1f	# op 0: param_3
    lhz r0,0x0(r16)
    cmplwi r0,0xffff
    beq LAB_80165f48
    rlwinm r6,r0,0x0,0x10,0x11	# op 0: param_4
    cmpwi r6,0x4000	# op 0: param_4
    beq LAB_80165f48
    lbz r7,0x3(r16)	# op 0: param_5
    rlwinm. r7,r7,0x0,0x18,0x18	# op 0: param_5, op 1: param_5
    bne LAB_80165dc4
    rlwinm r8,r22,0x3,0x15,0x1c	# op 0: param_6
    rlwinm r7,r17,0x0,0x18,0x1f	# op 0: param_5
    add r8,r3,r8	# op 0: param_6, op 1: param_1, op 2: param_6
    lbz r8,0x3(r8)	# op 0: param_6, op 1: param_6
    subi r8,r8,0x40	# op 0: param_6, op 1: param_6
    add. r8,r8,r7	# op 0: param_6, op 1: param_6, op 2: param_5
    bge LAB_80165dac
    li r20,0x0
    b LAB_80165dc8
LAB_80165dac:
    cmpwi r8,0x7f	# op 0: param_6
    ble LAB_80165dbc
    li r20,0x7f
    b LAB_80165dc8
LAB_80165dbc:
    rlwinm r20,r8,0x0,0x18,0x1f	# op 1: param_6
    b LAB_80165dc8
LAB_80165dc4:
    li r20,0x80
LAB_80165dc8:
    add r7,r3,r4	# op 0: param_5, op 1: param_1, op 2: param_2
    lbz r7,0x2(r7)	# op 0: param_5, op 1: param_5
    extsb r7,r7	# op 0: param_5, op 1: param_5
    add r7,r5,r7	# op 0: param_5, op 1: param_3, op 2: param_5
    cmpwi r7,0x7f	# op 0: param_5
    ble LAB_80165de8
    li r22,0x7f
    b LAB_80165df0
LAB_80165de8:
    srawi r5,r7,0x1f	# op 0: param_3, op 1: param_5
    andc r22,r7,r5	# op 1: param_5, op 2: param_3
LAB_80165df0:
    add r3,r3,r4	# op 0: param_1, op 1: param_1, op 2: param_2
    lha r3,0x4(r3)	# op 0: param_1, op 1: param_1
    add r3,r21,r3	# op 0: param_1, op 2: param_1
    extsh r4,r3	# op 0: param_2, op 1: param_1
    cmpwi r4,0xff	# op 0: param_2
    ble LAB_80165e10
    li r3,0xff	# op 0: param_1
    b LAB_80165e18
LAB_80165e10:
    srawi r3,r4,0x1f	# op 0: param_1, op 1: param_2
    andc r3,r4,r3	# op 0: param_1, op 1: param_2, op 2: param_1
LAB_80165e18:
    cmpwi r6,0x0	# op 0: param_4
    extsh r17,r3	# op 1: param_1
    bne LAB_80165ef0
    mr r4,r24	# op 0: param_2
    mr r5,r25	# op 0: param_3
    rlwinm r21,r22,0x0,0x18,0x1f
    li r3,0x41	# op 0: param_1
    bl inpGetMidiCtrl
    rlwinm r0,r3,0x0,0x10,0x1f	# op 1: param_1
    cmplwi r0,0x1f80
    ble LAB_80165e6c
    rlwinm r3,r21,0x0,0x19,0x1f	# op 0: param_1
    mr r4,r24	# op 0: param_2
    mr r5,r25	# op 0: param_3
    addi r7,r1,0x28	# op 0: param_5
    li r6,0x1	# op 0: param_4
    bl do_voice_portamento
    lwz r0,0x28(r1)	# stack
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
    b LAB_80165e74
LAB_80165e6c:
    li r3,-0x1	# op 0: param_1
    li r0,0x1
LAB_80165e74:
    cmplwi r0,0x0
    bne LAB_80165e84
    li r15,-0x1
    b LAB_80165f4c
LAB_80165e84:
    addis r0,r3,0x1	# op 1: param_1
    cmplwi r0,0xffff
    beq LAB_80165e98
    mr r15,r3	# op 1: param_1, op 2: param_1
    b LAB_80165f4c
LAB_80165e98:
    stw r25,0x8(r1)	# stack
    rlwinm r0,r15,0x0,0x18,0x18
    or r0,r22,r0
    li r3,0x1	# op 0: param_1
    stw r26,0xc(r1)	# stack
    mr r5,r30	# op 0: param_3
    mr r6,r31	# op 0: param_4
    mr r8,r23	# op 0: param_6
    stw r27,0x10(r1)	# stack
    mr r9,r20	# op 0: param_7
    mr r10,r24	# op 0: param_8
    rlwinm r4,r17,0x0,0x18,0x1f	# op 0: param_2
    stw r28,0x14(r1)	# stack
    rlwinm r7,r0,0x0,0x18,0x1f	# op 0: param_5
    stw r3,0x18(r1)	# op 0: param_1, stack
    stw r19,0x1c(r1)	# stack
    stw r18,0x20(r1)	# stack
    stw r29,0x24(r1)	# stack
    lhz r3,0x0(r16)	# op 0: param_1
    bl macStart
    mr r15,r3	# op 1: param_1, op 2: param_1
    b LAB_80165f4c
LAB_80165ef0:
    stw r25,0x8(r1)	# stack
    rlwinm r3,r15,0x0,0x18,0x18	# op 0: param_1
    or r7,r22,r3	# op 0: param_5, op 2: param_1
    li r11,0x1
    stw r26,0xc(r1)	# stack
    mr r3,r0	# op 0: param_1
    mr r4,r17	# op 0: param_2
    mr r5,r30	# op 0: param_3
    stw r27,0x10(r1)	# stack
    mr r6,r31	# op 0: param_4
    mr r8,r23	# op 0: param_6
    mr r9,r20	# op 0: param_7
    stw r28,0x14(r1)	# stack
    mr r10,r24	# op 0: param_8
    rlwinm r7,r7,0x0,0x18,0x1f	# op 0: param_5, op 1: param_5
    stw r11,0x18(r1)	# stack
    stw r19,0x1c(r1)	# stack
    stw r18,0x20(r1)	# stack
    stw r29,0x24(r1)	# stack
    bl StartLayer
    mr r15,r3	# op 1: param_1, op 2: param_1
    b LAB_80165f4c
LAB_80165f48:
    li r15,-0x1
LAB_80165f4c:
    addis r0,r15,0x1
    cmplwi r0,0xffff
    beq LAB_80165f94
    mr r3,r15	# op 0: param_1
    bl vidGetInternalId
    li r4,0x0	# op 0: param_2
    b LAB_80165f88
LAB_80165f68:
    rlwinm r0,r3,0x0,0x18,0x1f	# op 1: param_1
    lwz r3,-0x4ad0(r13)	# op 0: param_1, op 1: DAT_804eb350
    mulli r5,r0,0x458	# op 0: param_3
    addi r0,r5,0x11c	# op 1: param_3
    stbx r4,r3,r0	# op 0: param_2, op 1: param_1
    addi r0,r5,0xec	# op 1: param_3
    lwz r3,-0x4ad0(r13)	# op 0: param_1, op 1: DAT_804eb350
    lwzx r3,r3,r0	# op 0: param_1, op 1: param_1
LAB_80165f88:
    addis r0,r3,0x1	# op 1: param_1
    cmplwi r0,0xffff
    bne LAB_80165f68
LAB_80165f94:
    mr r3,r15	# op 0: param_1
    b LAB_80166038
LAB_80165f9c:
    stw r25,0x8(r1)	# stack
    li r0,0x1
    mr r3,r20	# op 0: param_1
    mr r4,r21	# op 0: param_2
    stw r26,0xc(r1)	# stack
    mr r5,r30	# op 0: param_3
    mr r6,r31	# op 0: param_4
    mr r7,r22	# op 0: param_5
    stw r27,0x10(r1)	# stack
    mr r8,r23	# op 0: param_6
    mr r9,r17	# op 0: param_7
    mr r10,r24	# op 0: param_8
    stw r28,0x14(r1)	# stack
    stw r0,0x18(r1)	# stack
    stw r19,0x1c(r1)	# stack
    stw r18,0x20(r1)	# stack
    stw r29,0x24(r1)	# stack
    bl StartLayer
    mr r15,r3	# op 1: param_1, op 2: param_1
    addis r0,r15,0x1
    cmplwi r0,0xffff
    beq LAB_8016602c
    bl vidGetInternalId
    li r4,0x0	# op 0: param_2
    b LAB_80166020
LAB_80166000:
    rlwinm r0,r3,0x0,0x18,0x1f	# op 1: param_1
    lwz r3,-0x4ad0(r13)	# op 0: param_1, op 1: DAT_804eb350
    mulli r5,r0,0x458	# op 0: param_3
    addi r0,r5,0x11c	# op 1: param_3
    stbx r4,r3,r0	# op 0: param_2, op 1: param_1
    addi r0,r5,0xec	# op 1: param_3
    lwz r3,-0x4ad0(r13)	# op 0: param_1, op 1: DAT_804eb350
    lwzx r3,r3,r0	# op 0: param_1, op 1: param_1
LAB_80166020:
    addis r0,r3,0x1	# op 1: param_1
    cmplwi r0,0xffff
    bne LAB_80166000
LAB_8016602c:
    mr r3,r15	# op 0: param_1
    b LAB_80166038
LAB_80166034:
    li r3,-0x1	# op 0: param_1
LAB_80166038:
    addi r11,r1,0x80
    bl FUN_800da1a0
    lwz r0,0x84(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
