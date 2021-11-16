# metadata: {"startAddress": "0x80035088", "size": 3220, "inst": 805, "name": "FUN_80035088", "endAddress": "0x80035d1b"}

#include "def.h"

### Function: undefined FUN_80035088(void)
.global FUN_80035088
FUN_80035088:	# 0x80035088 - 0x80035d1b
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stfd f31,0x40(r1)	# stack
    psq_st f31,0x48(r1),0x0,GQR0_INDEX	# stack
    stmw r24,0x20(r1)	# stack
    mr r30,r3
    mr r31,r4
    lis r3,-0x7fbd	# op 0: DAT_80430000
    subi r26,r3,0x6838
    lwz r28,0xc(r26)	# op 1: DAT_804297d4
    cmplwi r28,0x0
    beq switchD_800355dc_X_caseD_7
    mr r3,r28
    li r4,0x0
    li r5,0x6e
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_80146078
    mr r25,r3
    cmplwi r25,0x0
    beq switchD_800355dc_X_caseD_7
    mr r3,r30
    mr r4,r31
    bl FUN_80034f38
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq switchD_800355dc_X_caseD_7
    lha r0,0x6(r31)
    li r3,-0x100
    lbz r4,0x93(r30)
    cmpwi r0,0x845
    or r29,r4,r3
    beq LAB_800351e8
    bge LAB_80035188
    cmpwi r0,0x261
    beq LAB_80035aac
    bge LAB_80035154
    cmpwi r0,0x25c
    beq LAB_800352c4
    bge LAB_80035148
    cmpwi r0,0x21d
    beq LAB_8003521c
    bge switchD_800355dc_X_caseD_7
    cmpwi r0,0x21c
    bge LAB_80035260
    b switchD_800355dc_X_caseD_7
LAB_80035148:
    cmpwi r0,0x25f
    beq LAB_800359e4
    b switchD_800355dc_X_caseD_7
LAB_80035154:
    cmpwi r0,0x83e
    beq LAB_80035cd0
    bge LAB_80035178
    cmpwi r0,0x83c
    beq LAB_80035c20
    bge switchD_800355dc_X_caseD_7
    cmpwi r0,0x83b
    bge LAB_80035b2c
    b switchD_800355dc_X_caseD_7
LAB_80035178:
    cmpwi r0,0x843
    beq LAB_80035944
    bge LAB_80035994
    b switchD_800355dc_X_caseD_7
LAB_80035188:
    cmpwi r0,0x84e
    beq LAB_800357ac
    bge LAB_800351c4
    cmpwi r0,0x84a
    beq LAB_80035714
    bge LAB_800351b8
    cmpwi r0,0x848
    beq LAB_800356c8
    bge LAB_800355a0
    cmpwi r0,0x847
    bge switchD_800355dc_X_caseD_7
    b LAB_80035640
LAB_800351b8:
    cmpwi r0,0x84c
    beq LAB_80035760
    b switchD_800355dc_X_caseD_7
LAB_800351c4:
    cmpwi r0,0x852
    beq LAB_80035844
    bge LAB_800351dc
    cmpwi r0,0x850
    beq LAB_800357f8
    b switchD_800355dc_X_caseD_7
LAB_800351dc:
    cmpwi r0,0x854
    beq LAB_80035890
    b switchD_800355dc_X_caseD_7
LAB_800351e8:
    lwz r3,0xc(r26)	# op 1: DAT_804297d4
    li r4,0x0
    li r5,0xc2
    li r6,0x0
    bl FUN_80142e7c
    cmpwi r3,0x0
    beq LAB_80035210
    li r0,0x3c11
    stw r0,0x4c(r31)
    b switchD_800355dc_X_caseD_7
LAB_80035210:
    li r0,0x3c10
    stw r0,0x4c(r31)
    b switchD_800355dc_X_caseD_7
LAB_8003521c:
    mr r3,r25
    li r4,0x0
    bl FUN_80117614
    rlwinm r25,r3,0x0,0x10,0x1f
    cmplwi r25,0x0
    beq switchD_800355dc_X_caseD_7
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    mr r8,r3
    mr r5,r30
    mr r6,r25
    li r3,0x0
    li r4,0x0
    li r7,0x0
    bl FUN_80114e2c
    b switchD_800355dc_X_caseD_7
LAB_80035260:
    mr r3,r25
    li r4,0x0
    bl FUN_80145cb0
    rlwinm r26,r3,0x0,0x18,0x1f
    mr r3,r25
    li r4,0x1
    bl FUN_80145cb0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplw r26,r0
    beq switchD_800355dc_X_caseD_7
    mr r3,r25
    li r4,0x1
    bl FUN_80117614
    rlwinm r26,r3,0x0,0x10,0x1f
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    mr r8,r3
    mr r5,r30
    mr r6,r26
    li r3,0x0
    li r4,0x0
    li r7,0x0
    bl FUN_80114e2c
    b switchD_800355dc_X_caseD_7
LAB_800352c4:
    mr r3,r28
    bl FUN_8013ebd0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x3
    bge LAB_800352e0
    li r25,0x945
    b LAB_80035304
LAB_800352e0:
    mr r3,r28
    li r4,0x0
    li r5,0xbf
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_8014443c
    bl FUN_80144424
    mr r25,r3
LAB_80035304:
    mr r4,r25
    li r3,0x55
    bl FUN_80155144
    cmpwi r25,0xc96
    beq LAB_80035328
    bge LAB_80035338
    cmpwi r25,0xc86
    beq LAB_80035328
    b LAB_80035338
LAB_80035328:
    li r3,0x56
    li r4,0x1
    bl FUN_80155144
    b LAB_80035344
LAB_80035338:
    li r3,0x56
    li r4,0x3aec
    bl FUN_80155144
LAB_80035344:
    mr r3,r28
    li r4,0x0
    li r5,0x72
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r4,r3,0x0,0x18,0x1f
    cmplwi r4,0x0
    bne LAB_80035368
    li r4,0x5
LAB_80035368:
    li r3,0x34
    bl FUN_80155144
    mr r3,r28
    bl FUN_80035e34
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800353d0
    mr r3,r28
    li r4,0x0
    li r5,0x6e
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpwi r0,0xc4
    bge LAB_800353b8
    cmpwi r0,0x89
    bge LAB_800353c8
    cmpwi r0,0x85
    bge LAB_800353c0
    b LAB_800353c8
LAB_800353b8:
    cmpwi r0,0xc6
    bge LAB_800353c8
LAB_800353c0:
    li r25,0x3af7
    b LAB_800353d4
LAB_800353c8:
    li r25,0x3ae1
    b LAB_800353d4
LAB_800353d0:
    li r25,0x3ae1
LAB_800353d4:
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lha r6,0x54(r31)
    mr r8,r29
    lha r7,0x56(r31)
    mr r9,r25
    li r4,0x0
    li r5,0x0
    bl FUN_80108510
    mr r3,r28
    li r25,0x3afa
    li r4,0x0
    li r5,0x71
    li r6,0x0
    bl FUN_80142e7c
    mr r26,r3
    bl FUN_801204f0
    mr r27,r3
    mr r3,r28
    bl FUN_80035e34
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800354b0
    mr r3,r28
    li r4,0x0
    li r5,0x6e
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpwi r0,0xc4
    bge LAB_80035468
    cmpwi r0,0x89
    bge LAB_8003548c
    cmpwi r0,0x85
    bge LAB_80035470
    b LAB_8003548c
LAB_80035468:
    cmpwi r0,0xc6
    bge LAB_8003548c
LAB_80035470:
    li r3,0xe
    bl FUN_801ef640
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80035574
    li r25,0x3af8
    b LAB_80035574
LAB_8003548c:
    cmplwi r27,0x0
    beq LAB_80035574
    mr r3,r27
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    li r25,0x3aeb
    b LAB_80035574
LAB_800354b0:
    mr r3,r28
    li r4,0x0
    li r5,0x70
    li r6,0x0
    bl FUN_80142e7c
    li r4,0x2
    bl FUN_801585c8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r0,0xb
    beq LAB_800354e8
    bge LAB_80035574
    cmpwi r0,0x8
    bge LAB_80035568
    b LAB_80035574
LAB_800354e8:
    mr r3,r28
    bl FUN_80035da8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80035520
    cmplwi r27,0x0
    beq LAB_80035574
    mr r3,r27
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    li r25,0x3aeb
    b LAB_80035574
LAB_80035520:
    mr r3,r28
    bl FUN_80035d1c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80035558
    cmplwi r27,0x0
    beq LAB_80035574
    mr r3,r27
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    li r25,0x3aeb
    b LAB_80035574
LAB_80035558:
    cmplwi r26,0xff
    bne LAB_80035574
    li r25,0x3af9
    b LAB_80035574
LAB_80035568:
    cmplwi r26,0xff
    bne LAB_80035574
    li r25,0x3af9
LAB_80035574:
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lha r6,0x54(r31)
    mr r8,r29
    lha r7,0x56(r31)
    mr r9,r25
    li r4,0x0
    li r5,0x20
    bl FUN_80108510
    b switchD_800355dc_X_caseD_7
LAB_800355a0:
    mr r3,r28
    bl FUN_8013efec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80035634
    mr r3,r28
    bl FUN_8013ebd0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x6
    bgt switchD_800355dc_X_caseD_7
    lis r3,-0x7fce
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x2c54	# = 800355e0, op 0: switchD_800355dc_X_switchdataD_80322c54
    lwzx r0,r3,r0	# = 800355e0, op 1: ->switchD_800355dc_X_caseD_0
    mtspr CTR,r0
switchD_800355dc_X_switchD:
    bctr
switchD_800355dc_X_caseD_0:
    li r0,0x3aed
    stw r0,0x4c(r31)
    b switchD_800355dc_X_caseD_7
switchD_800355dc_X_caseD_1:
    li r0,0x3aee
    stw r0,0x4c(r31)
    b switchD_800355dc_X_caseD_7
switchD_800355dc_X_caseD_2:
    li r0,0x3aef
    stw r0,0x4c(r31)
    b switchD_800355dc_X_caseD_7
switchD_800355dc_X_caseD_3:
    li r0,0x3af0
    stw r0,0x4c(r31)
    b switchD_800355dc_X_caseD_7
switchD_800355dc_X_caseD_4:
    li r0,0x3af1
    stw r0,0x4c(r31)
    b switchD_800355dc_X_caseD_7
switchD_800355dc_X_caseD_5:
    li r0,0x3af2
    stw r0,0x4c(r31)
    b switchD_800355dc_X_caseD_7
switchD_800355dc_X_caseD_6:
    li r0,0x3af3
    stw r0,0x4c(r31)
    b switchD_800355dc_X_caseD_7
LAB_80035634:
    li r0,0x3adf
    stw r0,0x4c(r31)
    b switchD_800355dc_X_caseD_7
LAB_80035640:
    mr r3,r28
    li r4,0x0
    li r5,0x7a
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r4,r3,0x0,0x18,0x1f
    mr r3,r28
    addi r0,r4,0x1
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_801405f8
    mr r26,r3
    cmplwi r26,0x0
    bne LAB_8003567c
    li r4,0x0
    b LAB_80035694
LAB_8003567c:
    mr r3,r28
    li r4,0x0
    li r5,0x79
    li r6,0x0
    bl FUN_80142e7c
    subf r4,r3,r26
LAB_80035694:
    li r3,0x34
    bl FUN_80155144
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lha r6,0x54(r31)
    mr r8,r29
    lha r7,0x56(r31)
    li r4,0x0
    li r5,0x0
    li r9,0x4287
    bl FUN_80108510
    b switchD_800355dc_X_caseD_7
LAB_800356c8:
    mr r3,r28
    li r4,0x0
    li r5,0x79
    li r6,0x0
    bl FUN_80142e7c
    mr r4,r3
    li r3,0x34
    bl FUN_80155144
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lha r6,0x54(r31)
    mr r8,r29
    lha r7,0x56(r31)
    li r4,0x0
    li r5,0x0
    li r9,0x4287
    bl FUN_80108510
    b switchD_800355dc_X_caseD_7
LAB_80035714:
    mr r3,r28
    li r4,0x0
    li r5,0x8c
    li r6,0x0
    bl FUN_80142e7c
    extsh r4,r3
    li r3,0x34
    bl FUN_80155144
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lha r6,0x54(r31)
    mr r8,r29
    lha r7,0x56(r31)
    li r4,0x0
    li r5,0x0
    li r9,0x4287
    bl FUN_80108510
    b switchD_800355dc_X_caseD_7
LAB_80035760:
    mr r3,r28
    li r4,0x0
    li r5,0x8b
    li r6,0x0
    bl FUN_80142e7c
    extsh r4,r3
    li r3,0x34
    bl FUN_80155144
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lha r6,0x54(r31)
    mr r8,r29
    lha r7,0x56(r31)
    li r4,0x0
    li r5,0x0
    li r9,0x4287
    bl FUN_80108510
    b switchD_800355dc_X_caseD_7
LAB_800357ac:
    mr r3,r28
    li r4,0x0
    li r5,0x8a
    li r6,0x0
    bl FUN_80142e7c
    extsh r4,r3
    li r3,0x34
    bl FUN_80155144
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lha r6,0x54(r31)
    mr r8,r29
    lha r7,0x56(r31)
    li r4,0x0
    li r5,0x0
    li r9,0x4287
    bl FUN_80108510
    b switchD_800355dc_X_caseD_7
LAB_800357f8:
    mr r3,r28
    li r4,0x0
    li r5,0x89
    li r6,0x0
    bl FUN_80142e7c
    extsh r4,r3
    li r3,0x34
    bl FUN_80155144
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lha r6,0x54(r31)
    mr r8,r29
    lha r7,0x56(r31)
    li r4,0x0
    li r5,0x0
    li r9,0x4287
    bl FUN_80108510
    b switchD_800355dc_X_caseD_7
LAB_80035844:
    mr r3,r28
    li r4,0x0
    li r5,0x88
    li r6,0x0
    bl FUN_80142e7c
    extsh r4,r3
    li r3,0x34
    bl FUN_80155144
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lha r6,0x54(r31)
    mr r8,r29
    lha r7,0x56(r31)
    li r4,0x0
    li r5,0x0
    li r9,0x4287
    bl FUN_80108510
    b switchD_800355dc_X_caseD_7
LAB_80035890:
    mr r3,r28
    li r4,0x0
    li r5,0x83
    li r6,0x0
    bl FUN_80142e7c
    extsh r4,r3
    li r3,0x34
    bl FUN_80155144
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lha r7,0x56(r31)
    mr r8,r29
    li r4,0x0
    li r5,0x0
    li r6,0x37
    li r9,0x4287
    bl FUN_80108510
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    mr r6,r29
    li r4,0x37
    li r5,0x0
    li r7,0x3ae8
    bl FUN_80108464
    mr r3,r28
    li r4,0x0
    li r5,0x87
    li r6,0x0
    bl FUN_80142e7c
    extsh r4,r3
    li r3,0x34
    bl FUN_80155144
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lha r6,0x54(r31)
    mr r8,r29
    lha r7,0x56(r31)
    li r4,0x0
    li r5,0x0
    li r9,0x4287
    bl FUN_80108510
    b switchD_800355dc_X_caseD_7
LAB_80035944:
    mr r3,r28
    bl FUN_801416a4
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_80144298
    bl FUN_80144268
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lha r6,0x54(r31)
    mr r8,r29
    lha r7,0x56(r31)
    li r4,0x0
    li r5,0x0
    li r9,0x4276
    bl FUN_80108510
    b switchD_800355dc_X_caseD_7
LAB_80035994:
    mr r3,r28
    bl FUN_801416a4
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_80144298
    bl FUN_80144280
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lha r6,0x54(r31)
    mr r8,r29
    lha r7,0x56(r31)
    li r4,0x0
    li r5,0x0
    li r9,0x4276
    bl FUN_80108510
    b switchD_800355dc_X_caseD_7
LAB_800359e4:
    lwz r3,0x4c(r31)
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    mr r3,r28
    extsh r0,r0
    mr r25,r0
    bl FUN_8013efec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80035a30
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    mr r4,r25
    mr r6,r29
    li r5,0x0
    li r7,0x3ad4
    bl FUN_80108464
    b switchD_800355dc_X_caseD_7
LAB_80035a30:
    mr r3,r28
    li r4,0x0
    li r5,0x75
    li r6,0x0
    bl FUN_80142e7c
    mr r28,r25
    rlwinm r27,r3,0x0,0x10,0x1f
    li r24,0x2710
    li r25,0x0
    lis r3,-0x3333
    subi r26,r3,0x3333
LAB_80035a5c:
    divwu r4,r27,r24
    li r3,0x34
    mullw r5,r4,r24
    mulhwu r0,r26,r24
    subf r27,r5,r27
    rlwinm r24,r0,0x1d,0x3,0x1f
    bl FUN_80155144
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    mr r4,r28
    mr r6,r29
    li r5,0x0
    li r7,0x426f
    bl FUN_80108464
    addi r28,r28,0xd
    addi r25,r25,0x1
    cmpwi r25,0x5
    blt LAB_80035a5c
    b switchD_800355dc_X_caseD_7
LAB_80035aac:
    mr r3,r28
    bl FUN_8013efec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80035ad8
    li r3,0x3ad4
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    b LAB_80035af8
LAB_80035ad8:
    mr r3,r28
    li r4,0x0
    li r5,0x76
    li r6,0x0
    bl FUN_80142e7c
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
LAB_80035af8:
    lwz r3,0x4c(r31)
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    mr r3,r30
    extsh r25,r0
    mr r4,r31
    bl FUN_8010e820
    mr r4,r25
    mr r6,r29
    li r5,0x0
    li r7,0x4276
    bl FUN_80108464
    b switchD_800355dc_X_caseD_7
LAB_80035b2c:
    mr r3,r28
    li r4,0x0
    li r5,0x83
    li r6,0x0
    bl FUN_80142e7c
    extsh r24,r3
    mr r3,r28
    li r4,0x0
    li r5,0x87
    li r6,0x0
    bl FUN_80142e7c
    extsh r0,r3
    lis r3,0x4330
    xoris r4,r24,0x8000
    stw r3,0x10(r1)	# stack
    xoris r0,r0,0x8000
    lfd f3,-0x7c20(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec1a0
    stw r4,0x14(r1)	# stack
    lfd f0,-0x7c30(r2)	# = 0.2, op 1: DOUBLE_804ec190
    lfd f1,0x10(r1)	# stack
    stw r0,0x1c(r1)	# stack
    fsubs f2,f1,f3
    stw r3,0x18(r1)	# stack
    lfd f1,0x18(r1)	# stack
    fsubs f1,f1,f3
    fdivs f31,f2,f1
    fcmpo cr0,f31,f0
    bge LAB_80035ba4
    li r24,0xf5
    b LAB_80035bbc
LAB_80035ba4:
    lfd f0,-0x7c28(r2)	# = 0.5, op 1: DOUBLE_804ec198
    fcmpo cr0,f31,f0
    bge LAB_80035bb8
    li r24,0xf4
    b LAB_80035bbc
LAB_80035bb8:
    li r24,0xf3
LAB_80035bbc:
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    stw r3,0x8(r1)	# stack
    lis r0,0x4330
    lfd f1,-0x7c20(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec1a0
    mr r7,r29
    lha r3,0x54(r31)
    mr r8,r30
    stw r0,0x18(r1)	# stack
    mr r9,r24
    xoris r0,r3,0x8000
    lha r6,0x56(r31)
    stw r0,0x1c(r1)	# stack
    li r3,0x0
    li r4,0x0
    li r10,0x0
    lfd f0,0x18(r1)	# stack
    fsubs f0,f0,f1
    fmuls f0,f0,f31
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r5,0x14(r1)	# stack
    bl FUN_80115160
    b switchD_800355dc_X_caseD_7
LAB_80035c20:
    mr r3,r28
    li r4,0x0
    li r5,0x7a
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r24,r3,0x0,0x18,0x1f
    mr r3,r28
    addi r0,r24,0x1
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_801405f8
    mr r26,r3
    cmplwi r26,0x0
    beq switchD_800355dc_X_caseD_7
    mr r3,r28
    mr r4,r24
    bl FUN_801405f8
    mr r27,r3
    mr r3,r28
    subf r24,r27,r26
    li r4,0x0
    li r5,0x79
    li r6,0x0
    bl FUN_80142e7c
    lha r0,0x54(r31)
    subf r5,r27,r3
    mr r3,r30
    mr r4,r31
    mullw r0,r5,r0
    add r5,r24,r0
    subi r0,r5,0x1
    divwu r0,r0,r24
    extsh r28,r0
    bl FUN_8010e820
    stw r3,0x8(r1)	# stack
    mr r5,r28
    mr r7,r29
    mr r8,r30
    lha r6,0x56(r31)
    li r3,0x0
    li r4,0x0
    li r9,0xf6
    li r10,0x0
    bl FUN_80115160
    b switchD_800355dc_X_caseD_7
LAB_80035cd0:
    li r3,0x60
    li r4,0x83e
    bl FUN_8007cb7c
    mr r29,r3
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lha r4,0xa(r29)
    mr r6,r3
    lha r5,0xc(r29)
    mr r3,r28
    bl FUN_8005f604
switchD_800355dc_X_caseD_7:
    psq_l f31,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x40(r1)	# stack
    lmw r24,0x20(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
