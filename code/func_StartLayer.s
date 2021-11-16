# metadata: {"startAddress": "0x801655d4", "size": 960, "inst": 240, "name": "StartLayer", "endAddress": "0x80165993"}

#include "def.h"

### Function: undefined StartLayer(undefined param_1, undefined param_2, undefined param_3, undefined param_4, undefined param_5, undefined param_6, undefined param_7, undefined param_8, undefined1 param_9, undefined1 param_10, undefined2 param_11, undefined2 param_12, undefined4 param_13, undefined1 param_14, undefined1 param_15, undefined4 param_16)
.global StartLayer
StartLayer:	# 0x801655d4 - 0x80165993
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    stw r0,0x84(r1)	# stack
    addi r11,r1,0x80
    bl __save_gpr
    lbz r19,0x8b(r1)	# op 1: param_9+0x80
    mr r15,r4	# op 1: param_2, op 2: param_2
    lbz r20,0x8f(r1)	# op 1: param_10+0x80
    mr r16,r5	# op 1: param_3, op 2: param_3
    lhz r21,0x92(r1)	# op 1: param_11+0x80
    mr r17,r6	# op 1: param_4, op 2: param_4
    lhz r22,0x96(r1)	# op 1: param_12+0x80
    mr r29,r7	# op 1: param_5, op 2: param_5
    stb r8,0x28(r1)	# op 0: param_6, stack
    mr r30,r9	# op 1: param_7, op 2: param_7
    lbz r23,0x9f(r1)	# op 1: param_14+0x80
    mr r18,r10	# op 1: param_8, op 2: param_8
    lbz r24,0xa3(r1)	# op 1: param_15+0x80
    addi r4,r1,0x2a	# op 0: param_2
    lwz r25,0xa4(r1)	# op 1: param_16+0x80
    li r14,-0x1
    bl dataGetLayer
    or. r26,r3,r3	# op 1: param_1, op 2: param_1
    beq LAB_80165978
    rlwinm r0,r30,0x0,0x18,0x1f
    rlwinm r31,r29,0x0,0x19,0x1f
    stw r0,0x34(r1)	# stack
    rlwinm r29,r29,0x0,0x18,0x18
    lbz r0,0x28(r1)	# stack
    stw r0,0x30(r1)	# stack
    b LAB_8016596c
LAB_80165650:
    lhz r3,0x0(r26)	# op 0: param_1
    cmplwi r3,0xffff	# op 0: param_1
    beq LAB_8016595c
    lbz r0,0x2(r26)
    cmplw r0,r31
    bgt LAB_8016595c
    lbz r0,0x3(r26)
    cmplw r0,r31
    blt LAB_8016595c
    lbz r0,0x4(r26)
    extsb r0,r0
    add r4,r31,r0	# op 0: param_2
    cmpwi r4,0x7f	# op 0: param_2
    ble LAB_80165690
    li r30,0x7f
    b LAB_80165698
LAB_80165690:
    srawi r0,r4,0x1f	# op 1: param_2
    andc r30,r4,r0	# op 1: param_2
LAB_80165698:
    rlwinm. r0,r3,0x0,0x10,0x11	# op 1: param_1
    bne LAB_80165704
    mr r4,r18	# op 0: param_2
    mr r5,r19	# op 0: param_3
    li r3,0x41	# op 0: param_1
    bl inpGetMidiCtrl
    rlwinm r0,r3,0x0,0x10,0x1f	# op 1: param_1
    cmplwi r0,0x1f80
    ble LAB_801656e8
    rlwinm r3,r30,0x0,0x19,0x1f	# op 0: param_1
    mr r4,r18	# op 0: param_2
    mr r5,r19	# op 0: param_3
    addi r7,r1,0x2c	# op 0: param_5
    li r6,0x0	# op 0: param_4
    bl do_voice_portamento
    lwz r0,0x2c(r1)	# stack
    mr r28,r3	# op 1: param_1, op 2: param_1
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
    b LAB_801656f0
LAB_801656e8:
    li r28,-0x1
    li r0,0x1
LAB_801656f0:
    cmplwi r0,0x0
    beq LAB_8016595c
    addis r0,r28,0x1
    cmplwi r0,0xffff
    bne LAB_801658b4
LAB_80165704:
    lbz r3,0x8(r26)	# op 0: param_1
    rlwinm. r0,r3,0x0,0x18,0x18	# op 1: param_1
    bne LAB_8016573c
    lwz r0,0x34(r1)	# stack
    subi r3,r3,0x40	# op 0: param_1, op 1: param_1
    add. r3,r3,r0	# op 0: param_1, op 1: param_1
    bge LAB_80165728
    li r0,0x0
    b LAB_80165740
LAB_80165728:
    cmpwi r3,0x7f	# op 0: param_1
    li r0,0x7f
    bgt LAB_80165740
    mr r0,r3	# op 1: param_1, op 2: param_1
    b LAB_80165740
LAB_8016573c:
    li r0,0x80
LAB_80165740:
    lis r3,-0x7efe	# op 0: param_1
    lha r4,0x6(r26)	# op 0: param_2
    addi r6,r3,0x409	# op 0: param_4, op 1: param_1
    lbz r5,0x5(r26)	# op 0: param_3
    lwz r3,0x30(r1)	# op 0: param_1, stack
    add r15,r15,r4	# op 2: param_2
    extsh r4,r15	# op 0: param_2
    mullw r3,r3,r5	# op 0: param_1, op 1: param_1, op 2: param_3
    cmpwi r4,0xff	# op 0: param_2
    mulhw r5,r6,r3	# op 0: param_3, op 1: param_4, op 2: param_1
    add r3,r5,r3	# op 0: param_1, op 1: param_3, op 2: param_1
    srawi r3,r3,0x6	# op 0: param_1, op 1: param_1
    rlwinm r5,r3,0x1,0x1f,0x1f	# op 0: param_3, op 1: param_1
    add r3,r3,r5	# op 0: param_1, op 1: param_1, op 2: param_3
    rlwinm r8,r3,0x0,0x18,0x1f	# op 0: param_6, op 1: param_1
    ble LAB_80165788
    li r4,0xff	# op 0: param_2
    b LAB_80165790
LAB_80165788:
    srawi r3,r4,0x1f	# op 0: param_1, op 1: param_2
    andc r4,r4,r3	# op 0: param_2, op 1: param_2, op 2: param_1
LAB_80165790:
    lhz r3,0x0(r26)	# op 0: param_1
    extsh r15,r4	# op 1: param_2
    rlwinm r5,r3,0x0,0x10,0x11	# op 0: param_3, op 1: param_1
    cmpwi r5,0x4000	# op 0: param_3
    beq LAB_80165814
    bge LAB_801657b4
    cmpwi r5,0x0	# op 0: param_3
    beq LAB_801657c8
    b LAB_801658a8
LAB_801657b4:
    lis r4,0x1	# op 0: param_2
    subi r4,r4,0x8000	# op 0: param_2, op 1: param_2
    cmpw r5,r4	# op 0: param_3, op 1: param_2
    beq LAB_80165860
    b LAB_801658a8
LAB_801657c8:
    stw r19,0x8(r1)	# stack
    or r7,r30,r29	# op 0: param_5
    li r11,0x0
    mr r5,r16	# op 0: param_3
    stw r20,0xc(r1)	# stack
    mr r6,r17	# op 0: param_4
    mr r10,r18	# op 0: param_8
    rlwinm r4,r15,0x0,0x18,0x1f	# op 0: param_2
    stw r21,0x10(r1)	# stack
    rlwinm r7,r7,0x0,0x18,0x1f	# op 0: param_5, op 1: param_5
    rlwinm r9,r0,0x0,0x18,0x1f	# op 0: param_7
    stw r22,0x14(r1)	# stack
    stw r11,0x18(r1)	# stack
    stw r23,0x1c(r1)	# stack
    stw r24,0x20(r1)	# stack
    stw r25,0x24(r1)	# stack
    bl macStart
    mr r28,r3	# op 1: param_1, op 2: param_1
    b LAB_801658a8
LAB_80165814:
    stw r19,0x8(r1)	# stack
    or r7,r30,r29	# op 0: param_5
    li r11,0x0
    mr r4,r15	# op 0: param_2
    stw r20,0xc(r1)	# stack
    mr r5,r16	# op 0: param_3
    mr r6,r17	# op 0: param_4
    mr r10,r18	# op 0: param_8
    stw r21,0x10(r1)	# stack
    rlwinm r7,r7,0x0,0x18,0x1f	# op 0: param_5, op 1: param_5
    rlwinm r9,r0,0x0,0x18,0x1f	# op 0: param_7
    stw r22,0x14(r1)	# stack
    stw r11,0x18(r1)	# stack
    stw r23,0x1c(r1)	# stack
    stw r24,0x20(r1)	# stack
    stw r25,0x24(r1)	# stack
    bl StartKeymap
    mr r28,r3	# op 1: param_1, op 2: param_1
    b LAB_801658a8
LAB_80165860:
    stw r19,0x8(r1)	# stack
    or r7,r30,r29	# op 0: param_5
    li r11,0x0
    mr r4,r15	# op 0: param_2
    stw r20,0xc(r1)	# stack
    mr r5,r16	# op 0: param_3
    mr r6,r17	# op 0: param_4
    mr r10,r18	# op 0: param_8
    stw r21,0x10(r1)	# stack
    rlwinm r7,r7,0x0,0x18,0x1f	# op 0: param_5, op 1: param_5
    rlwinm r9,r0,0x0,0x18,0x1f	# op 0: param_7
    stw r22,0x14(r1)	# stack
    stw r11,0x18(r1)	# stack
    stw r23,0x1c(r1)	# stack
    stw r24,0x20(r1)	# stack
    stw r25,0x24(r1)	# stack
    bl StartLayer
    mr r28,r3	# op 1: param_1, op 2: param_1
LAB_801658a8:
    addis r0,r28,0x1
    cmplwi r0,0xffff
    beq LAB_8016595c
LAB_801658b4:
    addis r0,r14,0x1
    cmplwi r0,0xffff
    bne LAB_801658f0
    lwz r0,0x98(r1)	# op 1: param_13+0x80
    cmplwi r0,0x0
    beq LAB_801658e8
    rlwinm r0,r28,0x0,0x18,0x1f
    lwz r3,-0x4ad0(r13)	# op 0: param_1, op 1: DAT_804eb350
    mulli r0,r0,0x458
    add r3,r3,r0	# op 0: param_1, op 1: param_1
    bl vidMakeRoot
    mr r14,r3	# op 1: param_1, op 2: param_1
    b LAB_80165918
LAB_801658e8:
    mr r14,r28
    b LAB_80165918
LAB_801658f0:
    rlwinm r3,r27,0x0,0x18,0x1f	# op 0: param_1
    rlwinm r0,r28,0x0,0x18,0x1f
    mulli r3,r3,0x458	# op 0: param_1, op 1: param_1
    lwz r4,-0x4ad0(r13)	# op 0: param_2, op 1: DAT_804eb350
    addi r3,r3,0xec	# op 0: param_1, op 1: param_1
    stwx r28,r4,r3	# op 1: param_2, op 2: param_1
    mulli r3,r0,0x458	# op 0: param_1
    lwz r4,-0x4ad0(r13)	# op 0: param_2, op 1: DAT_804eb350
    addi r0,r3,0xf0	# op 1: param_1
    stwx r27,r4,r0	# op 1: param_2
LAB_80165918:
    mr r27,r28
    li r4,0x1	# op 0: param_2
    b LAB_80165934
LAB_80165924:
    stb r4,0x11c(r5)	# op 0: param_2, op 1: param_3
    addi r0,r6,0xec	# op 1: param_4
    lwz r3,-0x4ad0(r13)	# op 0: param_1, op 1: DAT_804eb350
    lwzx r27,r3,r0	# op 1: param_1
LAB_80165934:
    rlwinm r0,r27,0x0,0x18,0x1f
    lwz r3,-0x4ad0(r13)	# op 0: param_1, op 1: DAT_804eb350
    mulli r6,r0,0x458	# op 0: param_4
    add r5,r3,r6	# op 0: param_3, op 1: param_1, op 2: param_4
    lwz r3,0xec(r5)	# op 0: param_1, op 1: param_3
    addis r0,r3,0x1	# op 1: param_1
    cmplwi r0,0xffff
    bne LAB_80165924
    li r0,0x1
    stb r0,0x11c(r5)	# op 1: param_3
LAB_8016595c:
    lhz r3,0x2a(r1)	# op 0: param_1, stack
    addi r26,r26,0xc
    subi r0,r3,0x1	# op 1: param_1
    sth r0,0x2a(r1)	# stack
LAB_8016596c:
    lhz r0,0x2a(r1)	# stack
    cmplwi r0,0x0
    bne LAB_80165650
LAB_80165978:
    mr r3,r14	# op 0: param_1
    addi r11,r1,0x80
    bl __restore_gpr
    lwz r0,0x84(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
