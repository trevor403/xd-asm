# metadata: {"startAddress": "0x8005d248", "size": 1288, "inst": 322, "name": "FUN_8005d248", "endAddress": "0x8005d74f"}

#include "def.h"

### Function: undefined FUN_8005d248(void)
.global FUN_8005d248
FUN_8005d248:	# 0x8005d248 - 0x8005d74f
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r21,0x24(r1)	# stack
    mr r23,r3
    mr r24,r4
    lwz r0,0x9c(r23)
    stw r0,0x10(r1)	# stack
    bl FUN_8005d868
    lha r4,0x12(r1)	# stack
    mr r30,r3
    lha r0,0x10(r1)	# stack
    add r3,r4,r0
    bl FUN_8005e3c0
    mr r31,r3
    mr r3,r23
    mr r4,r24
    bl FUN_8010e820
    lha r4,0x6(r24)
    li r5,-0x100
    lbz r6,0x93(r23)
    mr r28,r3
    subi r0,r4,0x6b5
    cmplwi r0,0x21
    or r27,r6,r5
    bgt switchD_8005d2c4_X_caseD_6c4
    lis r4,-0x7fc4
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r4,r4,0x24a8
    lwzx r0,r4,r0	# = 8005d6e8, op 1: ->switchD_8005d2c4_X_caseD_6b5
    mtspr CTR,r0
switchD_8005d2c4_X_switchD:
    bctr
switchD_8005d2c4_X_caseD_6bb:
    mr r3,r23
    mr r4,r24
    bl FUN_8005d750
    b switchD_8005d2c4_X_caseD_6c4
switchD_8005d2c4_X_caseD_6b6:
    lwz r0,0x4(r23)
    cmpwi r0,0xe4
    bne LAB_8005d2f4
    mr r3,r24
    li r4,0x1
    bl FUN_8010e6a4
    b switchD_8005d2c4_X_caseD_6c4
LAB_8005d2f4:
    mr r3,r24
    li r4,0x0
    bl FUN_8010e6a4
    b switchD_8005d2c4_X_caseD_6c4
switchD_8005d2c4_X_caseD_6b9:
    mr r3,r23
    mr r4,r24
    addi r5,r1,0x10
    rlwinm r6,r30,0x0,0x10,0x1f
    li r7,0x9
    li r8,0x0
    bl FUN_80053128
    b switchD_8005d2c4_X_caseD_6c4
switchD_8005d2c4_X_caseD_6ba:
    mr r3,r23
    mr r4,r24
    addi r5,r1,0x10
    rlwinm r6,r30,0x0,0x10,0x1f
    li r7,0x9
    li r8,0x1
    bl FUN_80053128
    b switchD_8005d2c4_X_caseD_6c4
switchD_8005d2c4_X_caseD_6d5:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq switchD_8005d2c4_X_caseD_6c4
    lwz r3,0x4(r23)
    li r4,0x6d5
    bl FUN_8007cb7c
    mr r22,r3
    lwz r3,0x4(r23)
    lha r4,0x6(r24)
    bl FUN_8007cb7c
    mr r31,r3
    lha r4,0x6(r22)
    lha r6,0x6(r31)
    mr r3,r28
    lha r5,0x8(r31)
    lha r0,0x8(r22)
    subf r4,r6,r4
    lha r6,0xa(r22)
    lha r7,0xc(r22)
    subf r5,r5,r0
    bl FUN_8010b4d8
    lha r0,0x10(r1)	# stack
    mr r29,r28
    li r25,0x0
    neg r0,r0
    mulli r0,r0,0x1f
    extsh r26,r0
    rlwinm r30,r30,0x0,0x10,0x1f
    b LAB_8005d4f8
LAB_8005d3b8:
    lha r4,0x10(r1)	# stack
    rlwinm r3,r25,0x0,0x10,0x1f
    subi r0,r4,0x1
    cmpw r3,r0
    blt LAB_8005d4f0
    addi r0,r4,0xa
    cmpw r3,r0
    bge LAB_8005d4f0
    bl FUN_8005e3c0
    mr r22,r3
    lhz r0,0x0(r22)
    cmplwi r0,0x0
    beq LAB_8005d4ac
    extsh r21,r26
    lwz r7,0x4(r22)
    mr r3,r29
    mr r6,r27
    mr r5,r21
    li r4,0x0
    bl FUN_80108464
    lwz r0,0x4(r23)
    cmpwi r0,0xe4
    bne LAB_8005d450
    li r3,0x50
    li r4,0x3e8
    bl FUN_80155144
    li r3,0x4359
    bl FUN_80107554
    lha r0,0x54(r24)
    rlwinm r4,r3,0x10,0x10,0x1f
    mr r3,r29
    mr r5,r21
    subf r0,r4,r0
    mr r6,r27
    extsh r4,r0
    li r7,0x4359
    bl FUN_80108464
    b LAB_8005d4f0
LAB_8005d450:
    lbz r0,0x14(r22)
    cmplwi r0,0x0
    beq LAB_8005d4f0
    li r3,0x241
    bl FUN_8007ca48
    bl FUN_8007c9b8
    lha r0,0x6(r3)
    mr r5,r23
    lha r7,0x4(r3)
    mr r8,r28
    subfic r3,r0,0x12
    lha r4,0xa(r31)
    rlwinm r0,r3,0x1,0x1f,0x1f
    li r6,0x241
    add r0,r0,r3
    subf r4,r7,r4
    srawi r0,r0,0x1
    li r7,0x0
    add r0,r26,r0
    extsh r3,r4
    extsh r4,r0
    bl FUN_80114e2c
    b LAB_8005d4f0
LAB_8005d4ac:
    lwz r0,0x4(r23)
    cmpwi r0,0xe4
    bne LAB_8005d4d4
    mr r3,r29
    mr r6,r27
    extsh r5,r26
    li r4,0x0
    li r7,0x4295
    bl FUN_80108464
    b LAB_8005d4f0
LAB_8005d4d4:
    lis r4,0x1
    mr r3,r29
    mr r6,r27
    extsh r5,r26
    subi r7,r4,0x38ad
    li r4,0x0
    bl FUN_80108464
LAB_8005d4f0:
    addi r26,r26,0x1f
    addi r25,r25,0x1
LAB_8005d4f8:
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplw r0,r30
    blt LAB_8005d3b8
    mr r3,r28
    bl FUN_8010b458
    b switchD_8005d2c4_X_caseD_6c4
switchD_8005d2c4_X_caseD_6d4:
    cmplwi r31,0x0
    beq switchD_8005d2c4_X_caseD_6c4
    lhz r0,0x0(r31)
    cmplwi r0,0x0
    beq LAB_8005d53c
    lwz r7,0x10(r31)
    mr r6,r27
    li r4,0x0
    li r5,0x0
    bl FUN_80108464
    b switchD_8005d2c4_X_caseD_6c4
LAB_8005d53c:
    lwz r0,0x4(r23)
    mr r6,r27
    li r4,0x0
    li r5,0x0
    cmpwi r0,0xe4
    bne LAB_8005d560
    lis r7,0x1
    subi r7,r7,0x3926
    b LAB_8005d568
LAB_8005d560:
    lis r7,0x1
    subi r7,r7,0x38c5
LAB_8005d568:
    bl FUN_80108464
    b switchD_8005d2c4_X_caseD_6c4
switchD_8005d2c4_X_caseD_6d6:
    lwz r0,0x4(r23)
    cmpwi r0,0xe4
    bne switchD_8005d2c4_X_caseD_6c4
    li r3,0x0
    li r4,0x2
    bl FUN_801cefb4
    bl FUN_8014dce8
    mr r0,r3
    li r3,0x50
    mr r4,r0
    bl FUN_80155144
    li r3,0x434e
    bl FUN_80107554
    lha r0,0x54(r24)
    rlwinm r4,r3,0x10,0x10,0x1f
    mr r3,r28
    mr r6,r27
    subf r0,r4,r0
    li r5,0x0
    extsh r4,r0
    li r7,0x434e
    bl FUN_80108464
    b switchD_8005d2c4_X_caseD_6c4
switchD_8005d2c4_X_caseD_6cf:
    cmplwi r31,0x0
    beq switchD_8005d2c4_X_caseD_6c4
    lhz r0,0x0(r31)
    cmplwi r0,0x0
    beq switchD_8005d2c4_X_caseD_6c4
    lbz r4,0x8(r31)
    li r3,0x5f
    bl FUN_80155144
    lha r6,0x54(r24)
    mr r3,r28
    lha r7,0x56(r24)
    mr r8,r27
    li r4,0x0
    li r5,0x0
    li r9,0x4287
    bl FUN_80108510
    b switchD_8005d2c4_X_caseD_6c4
switchD_8005d2c4_X_caseD_6cd:
    cmplwi r31,0x0
    beq switchD_8005d2c4_X_caseD_6c4
    lhz r0,0x0(r31)
    cmplwi r0,0x0
    beq switchD_8005d2c4_X_caseD_6c4
    lbz r4,0xc(r31)
    cmplwi r4,0x1
    bgt LAB_8005d650
    lha r6,0x54(r24)
    mr r8,r27
    lha r7,0x56(r24)
    li r4,0x0
    li r5,0x0
    li r9,0x3af6
    bl FUN_80108494
    b switchD_8005d2c4_X_caseD_6c4
LAB_8005d650:
    li r3,0x34
    bl FUN_80155144
    lha r6,0x54(r24)
    mr r3,r28
    lha r7,0x56(r24)
    mr r8,r27
    li r4,0x0
    li r5,0x0
    li r9,0x4287
    bl FUN_80108510
    b switchD_8005d2c4_X_caseD_6c4
switchD_8005d2c4_X_caseD_6ce:
    cmplwi r31,0x0
    beq switchD_8005d2c4_X_caseD_6c4
    lhz r0,0x0(r31)
    cmplwi r0,0x0
    beq switchD_8005d2c4_X_caseD_6c4
    lha r4,0xa(r31)
    cmpwi r4,0x1
    bgt LAB_8005d6bc
    lha r6,0x54(r24)
    mr r8,r27
    lha r7,0x56(r24)
    li r4,0x0
    li r5,0x0
    li r9,0x3af6
    bl FUN_80108494
    b switchD_8005d2c4_X_caseD_6c4
LAB_8005d6bc:
    li r3,0x34
    bl FUN_80155144
    lha r6,0x54(r24)
    mr r3,r28
    lha r7,0x56(r24)
    mr r8,r27
    li r4,0x0
    li r5,0x0
    li r9,0x4287
    bl FUN_80108510
    b switchD_8005d2c4_X_caseD_6c4
switchD_8005d2c4_X_caseD_6b5:
    cmplwi r31,0x0
    beq switchD_8005d2c4_X_caseD_6c4
    lhz r0,0x0(r31)
    cmplwi r0,0x0
    beq switchD_8005d2c4_X_caseD_6c4
    lwz r3,0x4(r23)
    li r4,0x6b5
    bl FUN_8007cb7c
    mr r24,r3
    lbz r3,0x9(r31)
    bl FUN_80117a90
    stw r28,0x8(r1)	# stack
    mr r9,r3
    mr r7,r27
    mr r8,r23
    lha r5,0xa(r24)
    li r3,0x0
    lha r6,0xc(r24)
    li r4,0x0
    li r10,0x0
    bl FUN_80115160
switchD_8005d2c4_X_caseD_6c4:
    lmw r21,0x24(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
