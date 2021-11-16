# metadata: {"startAddress": "0x801e425c", "size": 572, "inst": 143, "name": "THPGXYuv2RgbDraw", "endAddress": "0x801e4497"}

#include "def.h"

### Function: undefined THPGXYuv2RgbDraw(undefined param_1, undefined param_2, undefined param_3, undefined param_4, undefined param_5, undefined param_6, undefined param_7, undefined param_8, undefined2 param_9)
.global THPGXYuv2RgbDraw
THPGXYuv2RgbDraw:	# 0x801e425c - 0x801e4497
    stwu r1,-0x1b0(r1)	# stack
    mfspr r0,LR
    stw r0,0x1b4(r1)	# stack
    stmw r24,0x190(r1)	# stack
    mr r24,r4	# op 1: param_2, op 2: param_2
    mr r25,r5	# op 1: param_3, op 2: param_3
    mr r26,r6	# op 1: param_4, op 2: param_4
    mr r27,r7	# op 1: param_5, op 2: param_5
    mr r6,r3	# op 0: param_4, op 1: param_1, op 2: param_1
    lha r30,0x1ba(r1)	# op 1: param_9+0x1b0
    mr r28,r8	# op 1: param_6, op 2: param_6
    rlwinm r4,r8,0x0,0x10,0x1f	# op 0: param_2, op 1: param_6
    mr r31,r9	# op 1: param_7, op 2: param_7
    rlwinm r5,r9,0x0,0x10,0x1f	# op 0: param_3, op 1: param_7
    mr r29,r10	# op 1: param_8, op 2: param_8
    addi r3,r1,0x108	# op 0: param_1
    li r7,0x42	# op 0: param_5
    li r8,0x0	# op 0: param_6
    li r9,0x0	# op 0: param_7
    bl FUN_80101e54
    lwz r4,-0x46a0(r13)	# op 0: param_2, op 1: DAT_804eb780
    addi r3,r1,0x108	# op 0: param_1
    lwz r0,0x1740(r4)	# op 1: param_2
    cmplw r0,r3	# op 1: param_1
    bne LAB_801e42d8
    lwz r0,0x17f8(r4)	# op 1: param_2
    cmplw r0,r3	# op 1: param_1
    bne LAB_801e42d8
    lbz r0,0x10f(r1)	# stack
    cmplwi r0,0x0
    beq LAB_801e42fc
LAB_801e42d8:
    addi r3,r1,0x108	# op 0: param_1
    stw r3,0x1740(r4)	# op 0: param_1, op 1: param_2
    lwz r0,0x173c(r4)	# op 1: param_2
    ori r0,r0,0x1
    stw r0,0x173c(r4)	# op 1: param_2
    stw r3,0x17f8(r4)	# op 0: param_1, op 1: param_2
    lwz r0,0x17f4(r4)	# op 1: param_2
    ori r0,r0,0x1
    stw r0,0x17f4(r4)	# op 1: param_2
LAB_801e42fc:
    extsh r3,r28	# op 0: param_1
    extsh r0,r31
    srawi r31,r3,0x1	# op 1: param_1
    mr r6,r24	# op 0: param_4
    srawi r24,r0,0x1
    addi r3,r1,0x88	# op 0: param_1
    rlwinm r4,r31,0x0,0x10,0x1f	# op 0: param_2
    li r7,0x42	# op 0: param_5
    rlwinm r5,r24,0x0,0x10,0x1f	# op 0: param_3
    li r8,0x0	# op 0: param_6
    li r9,0x0	# op 0: param_7
    bl FUN_80101e54
    lwz r4,-0x46a0(r13)	# op 0: param_2, op 1: DAT_804eb780
    addi r3,r1,0x88	# op 0: param_1
    lwz r0,0x1744(r4)	# op 1: param_2
    cmplw r0,r3	# op 1: param_1
    bne LAB_801e4358
    lwz r0,0x17fc(r4)	# op 1: param_2
    cmplw r0,r3	# op 1: param_1
    bne LAB_801e4358
    lbz r0,0x8f(r1)	# stack
    cmplwi r0,0x0
    beq LAB_801e437c
LAB_801e4358:
    addi r3,r1,0x88	# op 0: param_1
    stw r3,0x1744(r4)	# op 0: param_1, op 1: param_2
    lwz r0,0x173c(r4)	# op 1: param_2
    ori r0,r0,0x2
    stw r0,0x173c(r4)	# op 1: param_2
    stw r3,0x17fc(r4)	# op 0: param_1, op 1: param_2
    lwz r0,0x17f4(r4)	# op 1: param_2
    ori r0,r0,0x2
    stw r0,0x17f4(r4)	# op 1: param_2
LAB_801e437c:
    mr r6,r25	# op 0: param_4
    addi r3,r1,0x8	# op 0: param_1
    rlwinm r4,r31,0x0,0x10,0x1f	# op 0: param_2
    rlwinm r5,r24,0x0,0x10,0x1f	# op 0: param_3
    li r7,0x42	# op 0: param_5
    li r8,0x0	# op 0: param_6
    li r9,0x0	# op 0: param_7
    bl FUN_80101e54
    lwz r4,-0x46a0(r13)	# op 0: param_2, op 1: DAT_804eb780
    addi r3,r1,0x8	# op 0: param_1
    lwz r0,0x1748(r4)	# op 1: param_2
    cmplw r0,r3	# op 1: param_1
    bne LAB_801e43c8
    lwz r0,0x1800(r4)	# op 1: param_2
    cmplw r0,r3	# op 1: param_1
    bne LAB_801e43c8
    lbz r0,0xf(r1)	# stack
    cmplwi r0,0x0
    beq LAB_801e43ec
LAB_801e43c8:
    addi r3,r1,0x8	# op 0: param_1
    stw r3,0x1748(r4)	# op 0: param_1, op 1: param_2
    lwz r0,0x173c(r4)	# op 1: param_2
    ori r0,r0,0x4
    stw r0,0x173c(r4)	# op 1: param_2
    stw r3,0x1800(r4)	# op 0: param_1, op 1: param_2
    lwz r0,0x17f4(r4)	# op 1: param_2
    ori r0,r0,0x4
    stw r0,0x17f4(r4)	# op 1: param_2
LAB_801e43ec:
    li r3,0x8	# op 0: param_1
    bl GetCommonDesireData
    lwz r5,-0x46a0(r13)	# op 0: param_3, op 1: DAT_804eb780
    li r0,0x80
    li r4,0x4	# op 0: param_2
    stw r3,0x199c(r5)	# op 0: param_1, op 1: param_3
    lwz r3,-0x46a0(r13)	# op 0: param_1, op 1: DAT_804eb780
    stw r0,0x1998(r3)	# op 1: param_1
    lwz r3,-0x46a0(r13)	# op 0: param_1, op 1: DAT_804eb780
    bl FUN_802b706c
    lis r5,-0x33ff	# op 0: param_3
    extsh r0,r27
    sth r26,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    add r6,r0,r30	# op 0: param_4
    li r4,0x0	# op 0: param_2
    extsh r3,r26	# op 0: param_1
    sth r27,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    extsh r0,r29
    add r3,r3,r0	# op 0: param_1, op 1: param_1
    stb r4,-0x8000(r5)	# op 0: param_2, op 1: param_3, op 1: DAT_cc008000
    li r0,0x1
    stb r4,-0x8000(r5)	# op 0: param_2, op 1: param_3, op 1: DAT_cc008000
    sth r3,-0x8000(r5)	# op 0: param_1, op 1: param_3, op 1: DAT_cc008000
    sth r27,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    stb r0,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 0: param_2, op 1: param_3, op 1: DAT_cc008000
    sth r3,-0x8000(r5)	# op 0: param_1, op 1: param_3, op 1: DAT_cc008000
    sth r6,-0x8000(r5)	# op 0: param_4, op 1: param_3, op 1: DAT_cc008000
    stb r0,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    stb r0,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    sth r26,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    sth r6,-0x8000(r5)	# op 0: param_4, op 1: param_3, op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 0: param_2, op 1: param_3, op 1: DAT_cc008000
    stb r0,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    lwz r3,-0x46a0(r13)	# op 0: param_1, op 1: DAT_804eb780
    bl FUN_802b7060
    lwz r3,-0x46a0(r13)	# op 0: param_1, op 1: DAT_804eb780
    bl FUN_802b5cec
    lmw r24,0x190(r1)	# stack
    lwz r0,0x1b4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x1b0
    blr
