# metadata: {"startAddress": "0x8016a08c", "size": 1184, "inst": 296, "name": "sndStreamAllocEx", "endAddress": "0x8016a52b"}

#include "def.h"

### Function: undefined sndStreamAllocEx(undefined param_1, undefined param_2, undefined param_3, undefined param_4, undefined param_5, undefined param_6, undefined param_7, undefined param_8, undefined1 param_9, undefined1 param_10, undefined4 param_11, undefined4 param_12, undefined4 param_13, undefined4 param_14)
.global sndStreamAllocEx
sndStreamAllocEx:	# 0x8016a08c - 0x8016a52b
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    addi r11,r1,0x50
    bl FUN_800da154
    lbz r26,0x5b(r1)	# op 1: param_9+0x50
    mr r18,r3	# op 1: param_1, op 2: param_1
    lbz r27,0x5f(r1)	# op 1: param_10+0x50
    mr r19,r4	# op 1: param_2, op 2: param_2
    lwz r28,0x60(r1)	# op 1: param_11+0x50
    mr r20,r5	# op 1: param_3, op 2: param_3
    lwz r29,0x64(r1)	# op 1: param_12+0x50
    mr r21,r6	# op 1: param_4, op 2: param_4
    lwz r30,0x68(r1)	# op 1: param_13+0x50
    mr r22,r7	# op 1: param_5, op 2: param_5
    lwz r31,0x6c(r1)	# op 1: param_14+0x50
    mr r23,r8	# op 1: param_6, op 2: param_6
    mr r24,r9	# op 1: param_7, op 2: param_7
    mr r25,r10	# op 1: param_8, op 2: param_8
    bl hwDisableIrq
    lis r3,-0x7fbb	# op 0: param_1
    li r0,0x8
    addi r6,r3,0x7348	# op 0: DAT_80457348, op 1: param_1
    li r7,0x0	# op 0: param_5
    mr r3,r6	# op 0: param_1, op 1: param_4, op 2: param_4
    mtspr CTR,r0
LAB_8016a0f4:
    lbz r0,0xc(r3)	# op 1: param_1, op 1: DAT_80457354
    cmplwi r0,0x0
    beq LAB_8016a198
    lbz r0,0x74(r3)	# op 1: param_1, op 1: DAT_804573bc
    addi r7,r7,0x1	# op 0: param_5, op 1: param_5
    addi r3,r3,0x68	# op 0: param_1, op 1: param_1
    cmplwi r0,0x0
    beq LAB_8016a198
    lbz r0,0x74(r3)	# op 1: param_1, op 1: DAT_80457424
    addi r7,r7,0x1	# op 0: param_5, op 1: param_5
    addi r3,r3,0x68	# op 0: param_1, op 1: param_1
    cmplwi r0,0x0
    beq LAB_8016a198
    lbz r0,0x74(r3)	# op 1: param_1, op 1: DAT_8045748c
    addi r7,r7,0x1	# op 0: param_5, op 1: param_5
    addi r3,r3,0x68	# op 0: param_1, op 1: param_1
    cmplwi r0,0x0
    beq LAB_8016a198
    lbz r0,0x74(r3)	# op 1: param_1, op 1: DAT_804574f4
    addi r7,r7,0x1	# op 0: param_5, op 1: param_5
    addi r3,r3,0x68	# op 0: param_1, op 1: param_1
    cmplwi r0,0x0
    beq LAB_8016a198
    lbz r0,0x74(r3)	# op 1: param_1, op 1: DAT_8045755c
    addi r7,r7,0x1	# op 0: param_5, op 1: param_5
    addi r3,r3,0x68	# op 0: param_1, op 1: param_1
    cmplwi r0,0x0
    beq LAB_8016a198
    lbz r0,0x74(r3)	# op 1: param_1, op 1: DAT_804575c4
    addi r7,r7,0x1	# op 0: param_5, op 1: param_5
    addi r3,r3,0x68	# op 0: param_1, op 1: param_1
    cmplwi r0,0x0
    beq LAB_8016a198
    lbz r0,0x74(r3)	# op 1: param_1, op 1: DAT_8045762c
    addi r7,r7,0x1	# op 0: param_5, op 1: param_5
    addi r3,r3,0x68	# op 0: param_1, op 1: param_1
    cmplwi r0,0x0
    beq LAB_8016a198
    addi r3,r3,0x68	# op 0: DAT_80457688, op 1: param_1
    addi r7,r7,0x1	# op 0: param_5, op 1: param_5
    bdnz LAB_8016a0f4
LAB_8016a198:
    cmplwi r7,0x40	# op 0: param_5
    beq LAB_8016a508
    lwz r4,-0x4ab8(r13)	# op 0: param_2, op 1: DAT_804eb368
LAB_8016a1a4:
    addis r0,r4,0x1	# op 1: param_2
    mr r17,r4	# op 1: param_2, op 2: param_2
    cmplwi r0,0xffff
    addi r4,r4,0x1	# op 0: param_2, op 1: param_2
    bne LAB_8016a1c0
    mr r17,r4	# op 1: param_2, op 2: param_2
    addi r4,r4,0x1	# op 0: param_2, op 1: param_2
LAB_8016a1c0:
    li r0,0x8
    mr r5,r6	# op 0: param_3, op 1: param_4, op 2: param_4
    li r3,0x0	# op 0: param_1
    mtspr CTR,r0
LAB_8016a1d0:
    lbz r0,0xc(r5)	# op 1: param_3, op 1: DAT_80457354
    cmplwi r0,0x0
    beq LAB_8016a1e8
    lwz r0,0x4(r5)	# op 1: param_3, op 1: DAT_8045734c
    cmplw r17,r0
    beq LAB_8016a2d4
LAB_8016a1e8:
    lbz r0,0x74(r5)	# op 1: param_3, op 1: DAT_804573bc
    addi r3,r3,0x1	# op 0: param_1, op 1: param_1
    addi r5,r5,0x68	# op 0: param_3, op 1: param_3
    cmplwi r0,0x0
    beq LAB_8016a208
    lwz r0,0x4(r5)	# op 1: param_3, op 1: DAT_804573b4
    cmplw r17,r0
    beq LAB_8016a2d4
LAB_8016a208:
    lbz r0,0x74(r5)	# op 1: param_3, op 1: DAT_80457424
    addi r3,r3,0x1	# op 0: param_1, op 1: param_1
    addi r5,r5,0x68	# op 0: param_3, op 1: param_3
    cmplwi r0,0x0
    beq LAB_8016a228
    lwz r0,0x4(r5)	# op 1: param_3, op 1: DAT_8045741c
    cmplw r17,r0
    beq LAB_8016a2d4
LAB_8016a228:
    lbz r0,0x74(r5)	# op 1: param_3, op 1: DAT_8045748c
    addi r3,r3,0x1	# op 0: param_1, op 1: param_1
    addi r5,r5,0x68	# op 0: param_3, op 1: param_3
    cmplwi r0,0x0
    beq LAB_8016a248
    lwz r0,0x4(r5)	# op 1: param_3, op 1: DAT_80457484
    cmplw r17,r0
    beq LAB_8016a2d4
LAB_8016a248:
    lbz r0,0x74(r5)	# op 1: param_3, op 1: DAT_804574f4
    addi r3,r3,0x1	# op 0: param_1, op 1: param_1
    addi r5,r5,0x68	# op 0: param_3, op 1: param_3
    cmplwi r0,0x0
    beq LAB_8016a268
    lwz r0,0x4(r5)	# op 1: param_3, op 1: DAT_804574ec
    cmplw r17,r0
    beq LAB_8016a2d4
LAB_8016a268:
    lbz r0,0x74(r5)	# op 1: param_3, op 1: DAT_8045755c
    addi r3,r3,0x1	# op 0: param_1, op 1: param_1
    addi r5,r5,0x68	# op 0: param_3, op 1: param_3
    cmplwi r0,0x0
    beq LAB_8016a288
    lwz r0,0x4(r5)	# op 1: param_3, op 1: DAT_80457554
    cmplw r17,r0
    beq LAB_8016a2d4
LAB_8016a288:
    lbz r0,0x74(r5)	# op 1: param_3, op 1: DAT_804575c4
    addi r3,r3,0x1	# op 0: param_1, op 1: param_1
    addi r5,r5,0x68	# op 0: param_3, op 1: param_3
    cmplwi r0,0x0
    beq LAB_8016a2a8
    lwz r0,0x4(r5)	# op 1: param_3, op 1: DAT_804575bc
    cmplw r17,r0
    beq LAB_8016a2d4
LAB_8016a2a8:
    lbz r0,0x74(r5)	# op 1: param_3, op 1: DAT_8045762c
    addi r3,r3,0x1	# op 0: param_1, op 1: param_1
    addi r5,r5,0x68	# op 0: param_3, op 1: param_3
    cmplwi r0,0x0
    beq LAB_8016a2c8
    lwz r0,0x4(r5)	# op 1: param_3, op 1: DAT_80457624
    cmplw r17,r0
    beq LAB_8016a2d4
LAB_8016a2c8:
    addi r5,r5,0x68	# op 0: DAT_80457688, op 1: param_3
    addi r3,r3,0x1	# op 0: param_1, op 1: param_1
    bdnz LAB_8016a1d0
LAB_8016a2d4:
    cmplwi r3,0x40	# op 0: param_1
    bne LAB_8016a1a4
    mulli r16,r7,0x68	# op 1: param_5
    lis r3,-0x7fbb	# op 0: param_1
    stw r4,-0x4ab8(r13)	# op 0: param_2, op 1: DAT_804eb368
    mr r4,r28	# op 0: param_2
    addi r0,r3,0x7348	# op 1: param_1
    add r5,r0,r16	# op 0: DAT_80457688
    stw r17,0x4(r5)	# op 1: param_3, op 1: DAT_8045768c
    mr r3,r20	# op 0: param_1
    stw r28,0x8(r5)	# op 1: param_3, op 1: DAT_80457690
    bl sndStreamAllocLength
    lis r4,-0x7fbb	# op 0: param_2
    rlwinm. r0,r28,0x0,0x1f,0x1f
    addi r4,r4,0x7348	# op 0: param_2, op 1: param_2
    mr r15,r3	# op 1: param_1, op 2: param_1
    add r4,r4,r16	# op 0: DAT_80457688, op 1: param_2
    li r0,-0x1
    stw r19,0x14(r4)	# op 1: param_2, op 1: DAT_8045769c
    stw r20,0x18(r4)	# op 1: param_2, op 1: DAT_804576a0
    stw r15,0x1c(r4)	# op 1: param_2, op 1: DAT_804576a4
    stw r29,0x10(r4)	# op 1: param_2, op 1: DAT_80457698
    stw r0,0x4c(r4)	# op 1: param_2, op 1: DAT_804576d4
    beq LAB_8016a3dc
    cmplwi r31,0x0
    beq LAB_8016a3c4
    lha r3,0x0(r31)	# op 0: param_1
    li r0,0x8
    sth r3,0x2c(r4)	# op 0: param_1, op 1: param_2, op 1: DAT_804576b4
    lha r3,0x2(r31)	# op 0: param_1
    sth r3,0x2e(r4)	# op 0: param_1, op 1: param_2, op 1: DAT_804576b6
    lha r3,0x4(r31)	# op 0: param_1
    sth r3,0x30(r4)	# op 0: param_1, op 1: param_2, op 1: DAT_804576b8
    lha r3,0x6(r31)	# op 0: param_1
    sth r3,0x32(r4)	# op 0: param_1, op 1: param_2, op 1: DAT_804576ba
    lha r3,0x8(r31)	# op 0: param_1
    sth r3,0x34(r4)	# op 0: param_1, op 1: param_2, op 1: DAT_804576bc
    lha r3,0xa(r31)	# op 0: param_1
    sth r3,0x36(r4)	# op 0: param_1, op 1: param_2, op 1: DAT_804576be
    lha r3,0xc(r31)	# op 0: param_1
    sth r3,0x38(r4)	# op 0: param_1, op 1: param_2, op 1: DAT_804576c0
    lha r3,0xe(r31)	# op 0: param_1
    sth r3,0x3a(r4)	# op 0: param_1, op 1: param_2, op 1: DAT_804576c2
    lha r3,0x10(r31)	# op 0: param_1
    sth r3,0x3c(r4)	# op 0: param_1, op 1: param_2, op 1: DAT_804576c4
    lha r3,0x12(r31)	# op 0: param_1
    sth r3,0x3e(r4)	# op 0: param_1, op 1: param_2, op 1: DAT_804576c6
    lha r3,0x14(r31)	# op 0: param_1
    sth r3,0x40(r4)	# op 0: param_1, op 1: param_2, op 1: DAT_804576c8
    lha r3,0x16(r31)	# op 0: param_1
    sth r3,0x42(r4)	# op 0: param_1, op 1: param_2, op 1: DAT_804576ca
    lha r3,0x18(r31)	# op 0: param_1
    sth r3,0x44(r4)	# op 0: param_1, op 1: param_2, op 1: DAT_804576cc
    lha r3,0x1a(r31)	# op 0: param_1
    sth r3,0x46(r4)	# op 0: param_1, op 1: param_2, op 1: DAT_804576ce
    lha r3,0x1c(r31)	# op 0: param_1
    sth r3,0x48(r4)	# op 0: param_1, op 1: param_2, op 1: DAT_804576d0
    lha r3,0x1e(r31)	# op 0: param_1
    sth r3,0x4a(r4)	# op 0: param_1, op 1: param_2, op 1: DAT_804576d2
    sth r0,0x24(r4)	# op 1: param_2, op 1: DAT_804576ac
LAB_8016a3c4:
    lis r3,-0x7fbb	# op 0: param_1
    li r4,0x1	# op 0: param_2
    addi r0,r3,0x7348	# op 1: param_1
    add r3,r0,r16	# op 0: param_1
    stb r4,0xd(r3)	# op 0: param_2, op 1: param_1, op 1: DAT_80457695
    b LAB_8016a3e4
LAB_8016a3dc:
    li r0,0x0
    stb r0,0xd(r4)	# op 1: param_2, op 1: DAT_80457695
LAB_8016a3e4:
    lis r3,-0x7fbb	# op 0: param_1
    lwz r5,-0x4ad4(r13)	# op 0: param_3, op 1: DAT_804eb34c
    addi r0,r3,0x7348	# op 1: param_1
    mr r6,r24	# op 0: param_4
    add r3,r0,r16	# op 0: param_1
    mr r4,r23	# op 0: param_2
    stw r21,0x54(r3)	# op 1: param_1, op 1: DAT_804576dc
    rlwinm. r0,r5,0x0,0x1f,0x1f	# op 1: param_3
    stb r27,0x60(r3)	# op 1: param_1, op 1: DAT_804576e8
    stb r18,0x58(r3)	# op 1: param_1, op 1: DAT_804576e0
    stb r22,0x59(r3)	# op 1: param_1, op 1: DAT_804576e1
    stb r25,0x5c(r3)	# op 1: param_1, op 1: DAT_804576e4
    stb r26,0x5d(r3)	# op 1: param_1, op 1: DAT_804576e5
    stb r23,0x5e(r3)	# op 1: param_1, op 1: DAT_804576e6
    stb r24,0x5f(r3)	# op 1: param_1, op 1: DAT_804576e7
    beq LAB_8016a430
    li r4,0x40	# op 0: param_2
    li r6,0x0	# op 0: param_4
    b LAB_8016a43c
LAB_8016a430:
    rlwinm. r0,r5,0x0,0x1e,0x1e	# op 1: param_3
    bne LAB_8016a43c
    li r6,0x0	# op 0: param_4
LAB_8016a43c:
    lis r3,-0x7fbb	# op 0: param_1
    lbz r0,-0x4ab4(r13)	# op 1: DAT_804eb36c
    addi r3,r3,0x7348	# op 0: param_1, op 1: param_1
    add r5,r3,r16	# op 0: param_3, op 1: param_1
    cmplwi r0,0x0
    stb r4,0x5a(r5)	# op 0: param_2, op 1: param_3, op 1: DAT_804576e2
    stb r6,0x5b(r5)	# op 0: param_4, op 1: param_3, op 1: DAT_804576e3
    stb r0,0x61(r5)	# op 1: param_3, op 1: DAT_804576e9
    beq LAB_8016a478
    subi r3,r13,0x4ab4	# op 0: DAT_804eb36c
    addi r4,r5,0x62	# op 0: DAT_804576ea, op 1: param_3
    lwz r3,0x4(r3)	# op 0: param_1, op 1: param_1, op 1: DAT_804eb370
    addi r5,r5,0x64	# op 0: DAT_804576ec, op 1: param_3
    bl hwLowPassFrqToCoef
    b LAB_8016a484
LAB_8016a478:
    li r0,0x0
    sth r0,0x64(r5)	# op 1: param_3, op 1: DAT_804576ec
    sth r0,0x62(r5)	# op 1: param_3, op 1: DAT_804576ea
LAB_8016a484:
    lis r3,-0x7fbb	# op 0: param_1
    li r4,-0x1	# op 0: param_2
    addi r6,r3,0x7348	# op 0: DAT_80457348, op 1: param_1
    li r0,0x3
    add r5,r6,r16	# op 0: DAT_80457688, op 1: param_4
    mr r3,r15	# op 0: param_1
    stw r30,0x50(r5)	# op 1: param_3, op 1: DAT_804576d8
    addi r15,r5,0xc	# op 1: param_3
    stwx r4,r6,r16	# op 0: param_2, op 1: param_4, op 2: DAT_80457688
    stb r0,0xc(r5)	# op 1: param_3, op 1: DAT_80457694
    bl FUN_80180b70
    lis r4,-0x7fbb	# op 0: param_2
    rlwinm r0,r3,0x0,0x18,0x1f	# op 1: param_1
    addi r4,r4,0x7348	# op 0: param_2, op 1: param_2
    add r4,r4,r16	# op 0: DAT_80457688, op 1: param_2
    cmplwi r0,0xff
    stb r3,0xe(r4)	# op 0: param_1, op 1: param_2, op 1: DAT_80457696
    beq LAB_8016a4ec
    rlwinm. r0,r28,0x0,0xf,0xf
    bne LAB_8016a4f0
    mr r3,r17	# op 0: param_1
    bl sndStreamActivate
    cmplwi r3,0x0	# op 0: param_1
    bne LAB_8016a4f0
    li r17,-0x1
    b LAB_8016a4f0
LAB_8016a4ec:
    li r17,-0x1
LAB_8016a4f0:
    addis r0,r17,0x1
    cmplwi r0,0xffff
    bne LAB_8016a50c
    li r0,0x0
    stb r0,0x0(r15)	# op 1: DAT_80457694
    b LAB_8016a50c
LAB_8016a508:
    li r17,-0x1
LAB_8016a50c:
    bl hwEnableIrq
    mr r3,r17	# op 0: param_1
    addi r11,r1,0x50
    bl FUN_800da1a0
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
