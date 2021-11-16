# metadata: {"startAddress": "0x800643d8", "size": 620, "inst": 155, "name": "FUN_800643d8", "endAddress": "0x80064643"}

#include "def.h"

### Function: undefined FUN_800643d8(undefined param_1, undefined param_2, undefined param_3, undefined param_4, undefined param_5, undefined param_6, undefined param_7, undefined param_8, undefined4 param_9, undefined1 param_10)
.global FUN_800643d8
FUN_800643d8:	# 0x800643d8 - 0x80064643
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r21,0x14(r1)	# stack
    lwz r29,0x48(r1)	# op 1: param_9+0x40
    mr r24,r3	# op 1: param_1, op 2: param_1
    lbz r21,0x4f(r1)	# op 1: param_10+0x40
    mr r25,r4	# op 1: param_2, op 2: param_2
    mr r26,r5	# op 1: param_3, op 2: param_3
    mr r27,r6	# op 1: param_4, op 2: param_4
    mr r28,r8	# op 1: param_6, op 2: param_6
    mr r22,r9	# op 1: param_7, op 2: param_7
    mr r30,r10	# op 1: param_8, op 2: param_8
    bl FUN_80064664
    cmplwi r21,0x0
    beq LAB_80064420
    bl FUN_80064664
    b LAB_80064424
LAB_80064420:
    li r3,0xff	# op 0: param_1
LAB_80064424:
    rlwinm r3,r3,0x0,0x18,0x1f	# op 0: param_1, op 1: param_1
    rlwinm r0,r22,0x0,0x18,0x1f
    mullw r0,r3,r0	# op 1: param_1
    lis r4,-0x7f7f	# op 0: param_2
    mr r3,r24	# op 0: param_1
    subi r4,r4,0x7f7f	# op 0: param_2, op 1: param_2
    rlwinm r0,r0,0x0,0x10,0x1f
    mulhw r4,r4,r0	# op 0: param_2, op 1: param_2
    add r0,r4,r0	# op 1: param_2
    srawi r0,r0,0x7
    rlwinm r4,r0,0x1,0x1f,0x1f	# op 0: param_2
    add r0,r0,r4	# op 2: param_2
    rlwinm r31,r0,0x0,0x18,0x1f
    bl FUN_802a9d20
    cmplwi r3,0x0	# op 0: param_1
    beq LAB_80064630
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80064548
    extsh r29,r25
    extsh r30,r26
    li r3,0xbb	# op 0: param_1
    bl FUN_8007ca48
    mr r0,r3	# op 1: param_1, op 2: param_1
    li r3,0xbc	# op 0: param_1
    mr r21,r0
    bl FUN_8007ca48
    mr r0,r3	# op 1: param_1, op 2: param_1
    mr r3,r21	# op 0: param_1
    mr r21,r0
    bl FUN_8007c9b8
    mr r26,r3	# op 1: param_1, op 2: param_1
    mr r3,r21	# op 0: param_1
    bl FUN_8007c9b8
    lha r5,0x4(r26)	# op 0: param_3
    or r22,r28,r31
    mr r25,r3	# op 1: param_1, op 2: param_1
    mr r3,r29	# op 0: param_1
    stw r24,0x8(r1)	# stack
    subf r0,r5,r27	# op 1: param_3
    mr r4,r30	# op 0: param_2
    mr r7,r22	# op 0: param_5
    lha r6,0x6(r26)	# op 0: param_4
    subf r21,r5,r0	# op 1: param_3
    li r8,0x0	# op 0: param_6
    li r9,0xbb	# op 0: param_7
    li r10,0x0	# op 0: param_8
    bl FUN_80115160
    lha r0,0x4(r26)
    mr r4,r30	# op 0: param_2
    mr r7,r22	# op 0: param_5
    extsh r5,r21	# op 0: param_3
    stw r24,0x8(r1)	# stack
    add r29,r29,r0
    mr r3,r29	# op 0: param_1
    li r8,0x0	# op 0: param_6
    lha r6,0x6(r25)	# op 0: param_4
    li r9,0xbc	# op 0: param_7
    li r10,0x0	# op 0: param_8
    bl FUN_80115160
    stw r24,0x8(r1)	# stack
    add r0,r29,r21
    extsh r29,r0
    mr r4,r30	# op 0: param_2
    lha r5,0x4(r26)	# op 0: param_3
    mr r3,r29	# op 0: param_1
    lha r6,0x6(r26)	# op 0: param_4
    mr r7,r22	# op 0: param_5
    li r8,0x0	# op 0: param_6
    li r9,0xbb	# op 0: param_7
    li r10,0x1	# op 0: param_8
    bl FUN_80115160
    b LAB_80064630
LAB_80064548:
    cmpwi r29,0x0
    extsh r30,r25
    extsh r29,r26
    bne LAB_80064564
    li r23,0xbf
    li r22,0xc0
    b LAB_8006456c
LAB_80064564:
    li r23,0x1f6
    li r22,0x1f7
LAB_8006456c:
    rlwinm r3,r23,0x0,0x10,0x1f	# op 0: param_1
    bl FUN_8007ca48
    mr r25,r3	# op 1: param_1, op 2: param_1
    rlwinm r3,r22,0x0,0x10,0x1f	# op 0: param_1
    bl FUN_8007ca48
    mr r21,r3	# op 1: param_1, op 2: param_1
    mr r3,r25	# op 0: param_1
    bl FUN_8007c9b8
    mr r26,r3	# op 1: param_1, op 2: param_1
    mr r3,r21	# op 0: param_1
    bl FUN_8007c9b8
    lha r5,0x4(r26)	# op 0: param_3
    or r28,r28,r31
    mr r25,r3	# op 1: param_1, op 2: param_1
    mr r3,r30	# op 0: param_1
    stw r24,0x8(r1)	# stack
    subf r0,r5,r27	# op 1: param_3
    mr r4,r29	# op 0: param_2
    mr r7,r28	# op 0: param_5
    lha r6,0x6(r26)	# op 0: param_4
    mr r9,r23	# op 0: param_7
    subf r21,r5,r0	# op 1: param_3
    li r8,0x0	# op 0: param_6
    li r10,0x0	# op 0: param_8
    bl FUN_80115160
    lha r0,0x4(r26)
    mr r4,r29	# op 0: param_2
    mr r7,r28	# op 0: param_5
    mr r9,r22	# op 0: param_7
    stw r24,0x8(r1)	# stack
    add r30,r30,r0
    mr r3,r30	# op 0: param_1
    extsh r5,r21	# op 0: param_3
    lha r6,0x6(r25)	# op 0: param_4
    li r8,0x0	# op 0: param_6
    li r10,0x0	# op 0: param_8
    bl FUN_80115160
    stw r24,0x8(r1)	# stack
    add r0,r30,r21
    extsh r30,r0
    mr r4,r29	# op 0: param_2
    lha r5,0x4(r26)	# op 0: param_3
    mr r3,r30	# op 0: param_1
    lha r6,0x6(r26)	# op 0: param_4
    mr r7,r28	# op 0: param_5
    mr r9,r23	# op 0: param_7
    li r8,0x0	# op 0: param_6
    li r10,0x1	# op 0: param_8
    bl FUN_80115160
LAB_80064630:
    lmw r21,0x14(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
