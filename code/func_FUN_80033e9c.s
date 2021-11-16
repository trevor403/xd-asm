# metadata: {"startAddress": "0x80033e9c", "size": 4084, "inst": 1021, "name": "FUN_80033e9c", "endAddress": "0x80034e8f"}

#include "def.h"

### Function: undefined FUN_80033e9c(void)
.global FUN_80033e9c
FUN_80033e9c:	# 0x80033e9c - 0x80034e8f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r30,r3
    mr r31,r4
    lis r5,-0x7fbd
    li r26,0x0
    subi r5,r5,0x6838	# op 0: DAT_804297c8
    lwz r28,0xc(r5)	# op 1: DAT_804297d4
    cmplwi r28,0x0
    beq switchD_80034a88_X_caseD_0
    bl FUN_80034f38
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq switchD_80034a88_X_caseD_0
    lha r4,0x6(r31)
    li r0,-0x100
    lbz r3,0x93(r30)
    cmpwi r4,0x1f7
    or r29,r3,r0
    beq LAB_80034a44
    bge LAB_80033f64
    cmpwi r4,0x1ef
    beq LAB_80034a24
    bge LAB_80033f38
    cmpwi r4,0x1eb
    beq LAB_80034a10
    bge LAB_80033f28
    cmpwi r4,0x1e9
    beq LAB_80034a0c
    bge LAB_80034a14
    cmpwi r4,0x1e8
    bge LAB_80034a08
    b switchD_80034a88_X_caseD_0
LAB_80033f28:
    cmpwi r4,0x1ed
    beq LAB_80034a18
    bge LAB_80034a20
    b LAB_80034a1c
LAB_80033f38:
    cmpwi r4,0x1f3
    beq LAB_80034a30
    bge LAB_80033f54
    cmpwi r4,0x1f1
    beq LAB_80034a2c
    bge LAB_80034a34
    b LAB_80034a28
LAB_80033f54:
    cmpwi r4,0x1f5
    beq LAB_80034a38
    bge LAB_80034a3c
    b LAB_80034a40
LAB_80033f64:
    cmpwi r4,0x24c
    beq LAB_80034784
    bge LAB_80033fa0
    cmpwi r4,0x200
    bge LAB_80033f90
    cmpwi r4,0x1fd
    beq LAB_800349a0
    bge switchD_80034a88_X_caseD_0
    cmpwi r4,0x1f9
    bge switchD_80034a88_X_caseD_0
    b LAB_80034a48
LAB_80033f90:
    cmpwi r4,0x205
    beq LAB_80033fd4
    bge switchD_80034a88_X_caseD_0
    b LAB_800341b4
LAB_80033fa0:
    cmpwi r4,0x259
    bge LAB_80033fc0
    cmpwi r4,0x24e
    beq LAB_800348c0
    blt LAB_800347e0
    cmpwi r4,0x254
    bge LAB_800344dc
    b LAB_80034390
LAB_80033fc0:
    cmpwi r4,0x38c
    bge switchD_80034a88_X_caseD_0
    cmpwi r4,0x388
    bge LAB_800349d4
    b switchD_80034a88_X_caseD_0
LAB_80033fd4:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    lis r3,-0x7fbd
    subi r3,r3,0x6838	# op 0: DAT_804297c8
    lbz r0,0x1(r3)	# op 1: DAT_804297c9
    cmpwi r0,0x4
    beq LAB_80034010
    bge LAB_80034004
    cmpwi r0,0x3
    bge LAB_8003411c
    b switchD_80034a88_X_caseD_0
LAB_80034004:
    cmpwi r0,0x7
    beq LAB_8003411c
    b switchD_80034a88_X_caseD_0
LAB_80034010:
    lhz r0,0x18(r3)	# op 1: DAT_804297e0
    cmplwi r0,0x0
    beq LAB_80034098
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lis r4,-0x7fbd
    mr r8,r3
    subi r4,r4,0x6838
    mr r5,r30
    lbz r0,0x3(r4)	# op 1: DAT_804297cb
    li r3,0x0
    li r6,0xf7
    li r7,0x0
    extsb r0,r0
    mulli r0,r0,0x2c
    extsh r4,r0
    bl FUN_80114e2c
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lis r4,-0x7fbd
    mr r8,r3
    subi r4,r4,0x6838
    mr r5,r30
    lbz r0,0x2(r4)	# op 1: DAT_804297ca
    li r3,0x0
    li r6,0xf2
    li r7,0x0
    extsb r0,r0
    mulli r0,r0,0x2c
    extsh r4,r0
    bl FUN_80114e2c
    b switchD_80034a88_X_caseD_0
LAB_80034098:
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lis r4,-0x7fbd
    mr r8,r3
    subi r4,r4,0x6838
    mr r5,r30
    lbz r0,0x3(r4)	# op 1: DAT_804297cb
    li r3,0x0
    li r6,0xf7
    li r7,0x0
    extsb r4,r0
    addi r0,r4,0x1
    mulli r0,r0,0x2c
    extsh r4,r0
    bl FUN_80114e2c
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lis r4,-0x7fbd
    mr r8,r3
    subi r4,r4,0x6838
    mr r5,r30
    lbz r0,0x2(r4)	# op 1: DAT_804297ca
    li r3,0x0
    li r6,0xf2
    li r7,0x0
    extsb r4,r0
    addi r0,r4,0x1
    mulli r0,r0,0x2c
    extsh r4,r0
    bl FUN_80114e2c
    b switchD_80034a88_X_caseD_0
LAB_8003411c:
    lis r3,-0x7fbd
    subi r3,r3,0x6838
    lhz r0,0x18(r3)	# op 1: DAT_804297e0
    cmplwi r0,0x0
    beq LAB_80034170
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lis r4,-0x7fbd
    mr r8,r3
    subi r4,r4,0x6838
    mr r5,r30
    lbz r0,0x2(r4)	# op 1: DAT_804297ca
    li r3,0x0
    li r6,0xf2
    li r7,0x0
    extsb r0,r0
    mulli r0,r0,0x2c
    extsh r4,r0
    bl FUN_80114e2c
    b switchD_80034a88_X_caseD_0
LAB_80034170:
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lis r4,-0x7fbd
    mr r8,r3
    subi r4,r4,0x6838
    mr r5,r30
    lbz r0,0x2(r4)	# op 1: DAT_804297ca
    li r3,0x0
    li r6,0xf2
    li r7,0x0
    extsb r4,r0
    addi r0,r4,0x1
    mulli r0,r0,0x2c
    extsh r4,r0
    bl FUN_80114e2c
    b switchD_80034a88_X_caseD_0
LAB_800341b4:
    lis r3,-0x7fbd
    subi r3,r3,0x6838	# op 0: DAT_804297c8
    lhz r0,0x18(r3)	# op 1: DAT_804297e0
    cmplwi r0,0x0
    bne LAB_80034214
    cmpwi r4,0x204
    beq switchD_80034a88_X_caseD_0
    cmpwi r4,0x202
    beq LAB_800341fc
    bge LAB_800341ec
    cmpwi r4,0x200
    beq LAB_8003420c
    bge LAB_80034204
    b LAB_80034298
LAB_800341ec:
    cmpwi r4,0x204
    bge LAB_80034298
    li r27,0x0
    b LAB_80034298
LAB_800341fc:
    li r27,0x1
    b LAB_80034298
LAB_80034204:
    li r27,0x2
    b LAB_80034298
LAB_8003420c:
    li r27,0x3
    b LAB_80034298
LAB_80034214:
    cmpwi r4,0x200
    bne LAB_80034244
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    mr r8,r3
    mr r5,r30
    li r3,0x7
    li r4,0x14
    li r6,0xf8
    li r7,0x0
    bl FUN_80114e2c
LAB_80034244:
    lha r0,0x6(r31)
    cmpwi r0,0x202
    beq LAB_80034284
    bge LAB_80034264
    cmpwi r0,0x200
    beq LAB_80034294
    bge LAB_8003428c
    b LAB_80034298
LAB_80034264:
    cmpwi r0,0x204
    beq LAB_80034274
    bge LAB_80034298
    b LAB_8003427c
LAB_80034274:
    li r27,0x0
    b LAB_80034298
LAB_8003427c:
    li r27,0x1
    b LAB_80034298
LAB_80034284:
    li r27,0x2
    b LAB_80034298
LAB_8003428c:
    li r27,0x3
    b LAB_80034298
LAB_80034294:
    li r27,0x4
LAB_80034298:
    mr r3,r28
    mr r4,r27
    bl FUN_80034ea8
    mr r26,r3
    rlwinm r3,r26,0x0,0x10,0x1f
    bl FUN_80034e90
    cmpwi r3,0x176
    beq LAB_800342d0
    bge LAB_800342d8
    cmpwi r3,0x0
    beq LAB_800342c8
    b LAB_800342d8
LAB_800342c8:
    li r26,0x0
    b LAB_8003435c
LAB_800342d0:
    li r26,0x7b
    b LAB_8003435c
LAB_800342d8:
    mr r4,r26
    li r3,0x0
    li r5,0x3
    li r6,0x0
    bl FUN_8013d4dc
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_8003679c
    lis r5,-0x7fbd	# op 0: DAT_80430000
    rlwinm r4,r27,0x0,0x10,0x1f
    subi r0,r5,0x6838
    rlwinm r26,r3,0x0,0x10,0x1f
    add r3,r0,r4
    lbz r0,0x44(r3)	# op 1: DAT_8042980c
    cmplwi r0,0x0
    beq LAB_8003435c
    cmplwi r4,0x0
    beq LAB_8003435c
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    mr r8,r3
    mr r5,r30
    li r3,0x7
    li r4,0x14
    li r6,0xf8
    li r7,0x0
    bl FUN_80114e2c
    mr r3,r28
    bl FUN_8014ae90
    subi r0,r27,0x1
    li r5,0x1
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_8014b1e0
LAB_8003435c:
    cmplwi r26,0x0
    beq switchD_80034a88_X_caseD_0
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    mr r8,r3
    mr r5,r30
    rlwinm r6,r26,0x0,0x10,0x1f
    li r3,0x0
    li r4,0x0
    li r7,0x0
    bl FUN_80114e2c
    b switchD_80034a88_X_caseD_0
LAB_80034390:
    lis r3,-0x7fbd
    subi r3,r3,0x6838
    lhz r0,0x18(r3)	# op 1: DAT_804297e0
    cmplwi r0,0x0
    bne LAB_800343f0
    cmpwi r4,0x253
    beq switchD_80034a88_X_caseD_0
    cmpwi r4,0x251
    beq LAB_800343d8
    bge LAB_800343c8
    cmpwi r4,0x24f
    beq LAB_800343e8
    bge LAB_800343e0
    b LAB_80034440
LAB_800343c8:
    cmpwi r4,0x253
    bge LAB_80034440
    li r27,0x0
    b LAB_80034440
LAB_800343d8:
    li r27,0x1
    b LAB_80034440
LAB_800343e0:
    li r27,0x2
    b LAB_80034440
LAB_800343e8:
    li r27,0x3
    b LAB_80034440
LAB_800343f0:
    cmpwi r4,0x251
    beq LAB_8003442c
    bge LAB_8003440c
    cmpwi r4,0x24f
    beq LAB_8003443c
    bge LAB_80034434
    b LAB_80034440
LAB_8003440c:
    cmpwi r4,0x253
    beq LAB_8003441c
    bge LAB_80034440
    b LAB_80034424
LAB_8003441c:
    li r27,0x0
    b LAB_80034440
LAB_80034424:
    li r27,0x1
    b LAB_80034440
LAB_8003442c:
    li r27,0x2
    b LAB_80034440
LAB_80034434:
    li r27,0x3
    b LAB_80034440
LAB_8003443c:
    li r27,0x4
LAB_80034440:
    mr r3,r28
    mr r4,r27
    bl FUN_80034ea8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    bne LAB_80034484
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lha r6,0x54(r31)
    mr r8,r29
    lha r7,0x56(r31)
    li r4,0x0
    li r5,0x0
    li r9,0x3af4
    bl FUN_80108510
    b switchD_80034a88_X_caseD_0
LAB_80034484:
    mr r4,r3
    li r3,0x0
    li r5,0x1
    li r6,0x0
    bl FUN_8013d4dc
    cmplwi r3,0x0
    beq switchD_80034a88_X_caseD_0
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
    li r9,0x4277
    bl FUN_80108510
    b switchD_80034a88_X_caseD_0
LAB_800344dc:
    lis r3,-0x7fbd
    subi r3,r3,0x6838
    lhz r0,0x18(r3)	# op 1: DAT_804297e0
    cmplwi r0,0x0
    bne LAB_8003453c
    cmpwi r4,0x258
    beq switchD_80034a88_X_caseD_0
    cmpwi r4,0x256
    beq LAB_80034524
    bge LAB_80034514
    cmpwi r4,0x254
    beq LAB_80034534
    bge LAB_8003452c
    b LAB_8003458c
LAB_80034514:
    cmpwi r4,0x258
    bge LAB_8003458c
    li r27,0x0
    b LAB_8003458c
LAB_80034524:
    li r27,0x1
    b LAB_8003458c
LAB_8003452c:
    li r27,0x2
    b LAB_8003458c
LAB_80034534:
    li r27,0x3
    b LAB_8003458c
LAB_8003453c:
    cmpwi r4,0x256
    beq LAB_80034578
    bge LAB_80034558
    cmpwi r4,0x254
    beq LAB_80034588
    bge LAB_80034580
    b LAB_8003458c
LAB_80034558:
    cmpwi r4,0x258
    beq LAB_80034568
    bge LAB_8003458c
    b LAB_80034570
LAB_80034568:
    li r27,0x0
    b LAB_8003458c
LAB_80034570:
    li r27,0x1
    b LAB_8003458c
LAB_80034578:
    li r27,0x2
    b LAB_8003458c
LAB_80034580:
    li r27,0x3
    b LAB_8003458c
LAB_80034588:
    li r27,0x4
LAB_8003458c:
    mr r3,r28
    mr r4,r27
    bl FUN_80034ea8
    mr r26,r3
    li r3,0x3ae8
    bl FUN_80107554
    rlwinm r3,r3,0x10,0x10,0x1f
    lha r0,0x54(r31)
    extsh r4,r3
    mr r3,r30
    subf r5,r4,r0
    mr r4,r31
    rlwinm r0,r5,0x1,0x1f,0x1f
    add r0,r0,r5
    srawi r0,r0,0x1
    extsh r25,r0
    bl FUN_8010e820
    mr r4,r25
    mr r6,r29
    li r5,0x0
    li r7,0x3ae8
    bl FUN_80108464
    rlwinm r3,r26,0x0,0x10,0x1f
    bl FUN_80034e90
    cmpwi r3,0x176
    beq LAB_80034658
    bge LAB_800346ac
    cmpwi r3,0x0
    beq LAB_80034604
    b LAB_800346ac
LAB_80034604:
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lha r7,0x56(r31)
    mr r6,r25
    mr r8,r29
    li r4,0x0
    li r5,0x0
    li r9,0x3af5
    bl FUN_80108494
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lha r6,0x54(r31)
    mr r8,r29
    lha r7,0x56(r31)
    li r4,0x0
    li r5,0x0
    li r9,0x3af5
    bl FUN_80108494
    b switchD_80034a88_X_caseD_0
LAB_80034658:
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lha r7,0x56(r31)
    mr r6,r25
    mr r8,r29
    li r4,0x0
    li r5,0x0
    li r9,0x3ad1
    bl FUN_80108494
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lha r6,0x54(r31)
    mr r8,r29
    lha r7,0x56(r31)
    li r4,0x0
    li r5,0x0
    li r9,0x3ad1
    bl FUN_80108494
    b switchD_80034a88_X_caseD_0
LAB_800346ac:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0x4
    bne LAB_800346d0
    mr r4,r26
    li r3,0x0
    li r5,0x2
    li r6,0x0
    bl FUN_8013d4dc
    b LAB_800346e4
LAB_800346d0:
    mr r3,r28
    mr r6,r27
    li r4,0x0
    li r5,0x80
    bl FUN_80142e7c
LAB_800346e4:
    mr r4,r3
    li r3,0x34
    bl FUN_80155144
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lha r7,0x56(r31)
    mr r6,r25
    mr r8,r29
    li r4,0x0
    li r5,0x0
    li r9,0x427b
    bl FUN_80108494
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0x4
    bne LAB_8003473c
    mr r4,r26
    li r3,0x0
    li r5,0x2
    li r6,0x0
    bl FUN_8013d4dc
    b LAB_8003474c
LAB_8003473c:
    mr r3,r28
    mr r4,r27
    bl FUN_801411e4
    rlwinm r3,r3,0x0,0x18,0x1f
LAB_8003474c:
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
    li r9,0x427b
    bl FUN_80108494
    b switchD_80034a88_X_caseD_0
LAB_80034784:
    lis r4,-0x7fbd
    mr r3,r28
    subi r4,r4,0x6838
    lbz r4,0x2(r4)	# op 1: DAT_804297ca
    extsb r4,r4
    bl FUN_80034ea8
    mr r4,r3
    li r3,0x0
    li r5,0x22
    li r6,0x0
    bl FUN_8013d4dc
    mr r26,r3
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lha r6,0x54(r31)
    mr r8,r29
    lha r7,0x56(r31)
    mr r9,r26
    li r4,0x0
    li r5,0x0
    bl FUN_80108510
    b switchD_80034a88_X_caseD_0
LAB_800347e0:
    lis r3,-0x7fbd
    subi r3,r3,0x6838
    lbz r0,0x1(r3)	# op 1: DAT_804297c9
    cmpwi r0,0x7
    beq LAB_8003480c
    bge LAB_800348b0
    cmpwi r0,0x5
    bge LAB_800348b0
    cmpwi r0,0x3
    bge LAB_8003480c
    b LAB_800348b0
LAB_8003480c:
    lis r4,-0x7fbd
    mr r3,r28
    subi r4,r4,0x6838
    lbz r4,0x2(r4)	# op 1: DAT_804297ca
    extsb r4,r4
    bl FUN_80034ea8
    mr r4,r3
    li r3,0x0
    li r5,0x6
    li r6,0x0
    bl FUN_8013d4dc
    cmplwi r3,0x1
    bgt LAB_8003486c
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lha r6,0x54(r31)
    mr r8,r29
    lha r7,0x56(r31)
    li r4,0x0
    li r5,0x0
    li r9,0x3af6
    bl FUN_80108494
    b LAB_800348a0
LAB_8003486c:
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
    li r9,0x4270
    bl FUN_80108494
LAB_800348a0:
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b switchD_80034a88_X_caseD_0
LAB_800348b0:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b switchD_80034a88_X_caseD_0
LAB_800348c0:
    lis r3,-0x7fbd
    subi r3,r3,0x6838
    lbz r0,0x1(r3)	# op 1: DAT_804297c9
    cmpwi r0,0x7
    beq LAB_800348ec
    bge LAB_80034990
    cmpwi r0,0x5
    bge LAB_80034990
    cmpwi r0,0x3
    bge LAB_800348ec
    b LAB_80034990
LAB_800348ec:
    lis r4,-0x7fbd
    mr r3,r28
    subi r4,r4,0x6838
    lbz r4,0x2(r4)	# op 1: DAT_804297ca
    extsb r4,r4
    bl FUN_80034ea8
    mr r4,r3
    li r3,0x0
    li r5,0x7
    li r6,0x0
    bl FUN_8013d4dc
    cmplwi r3,0x1
    bgt LAB_8003494c
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lha r6,0x54(r31)
    mr r8,r29
    lha r7,0x56(r31)
    li r4,0x0
    li r5,0x0
    li r9,0x3af6
    bl FUN_80108494
    b LAB_80034980
LAB_8003494c:
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
    li r9,0x4270
    bl FUN_80108494
LAB_80034980:
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b switchD_80034a88_X_caseD_0
LAB_80034990:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b switchD_80034a88_X_caseD_0
LAB_800349a0:
    lis r3,-0x7fbd
    subi r3,r3,0x6838
    lhz r0,0x18(r3)	# op 1: DAT_804297e0
    cmplwi r0,0x0
    bne LAB_800349c4
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b switchD_80034a88_X_caseD_0
LAB_800349c4:
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b switchD_80034a88_X_caseD_0
LAB_800349d4:
    lis r3,-0x7fbd
    subi r3,r3,0x6838
    lhz r0,0x18(r3)	# op 1: DAT_804297e0
    cmplwi r0,0x0
    bne LAB_800349f8
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b switchD_80034a88_X_caseD_0
LAB_800349f8:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b switchD_80034a88_X_caseD_0
LAB_80034a08:
    li r26,0x1
LAB_80034a0c:
    addi r26,r26,0x1
LAB_80034a10:
    addi r26,r26,0x1
LAB_80034a14:
    addi r26,r26,0x1
LAB_80034a18:
    addi r26,r26,0x1
LAB_80034a1c:
    addi r26,r26,0x1
LAB_80034a20:
    addi r26,r26,0x1
LAB_80034a24:
    addi r26,r26,0x2
LAB_80034a28:
    addi r26,r26,0x1
LAB_80034a2c:
    addi r26,r26,0x1
LAB_80034a30:
    addi r26,r26,0x1
LAB_80034a34:
    addi r26,r26,0x1
LAB_80034a38:
    addi r26,r26,0x1
LAB_80034a3c:
    addi r26,r26,0x1
LAB_80034a40:
    addi r26,r26,0x1
LAB_80034a44:
    addi r26,r26,0x1
LAB_80034a48:
    lis r4,-0x7fbd
    mr r3,r28
    subi r4,r4,0x6838
    lbz r4,0x2(r4)	# op 1: DAT_804297ca
    extsb r4,r4
    bl FUN_80034ea8
    mr r27,r3
    bl FUN_8013e420
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0xf
    bgt switchD_80034a88_X_caseD_0
    lis r3,-0x7fce
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x2c14	# = 80034e7c, op 0: switchD_80034a88_X_switchdataD_80322c14
    lwzx r0,r3,r0	# = 80034e7c, op 1: ->switchD_80034a88_X_caseD_0
    mtspr CTR,r0
switchD_80034a88_X_switchD:
    bctr
switchD_80034a88_X_caseD_1:
    mr r4,r27
    li r3,0x0
    li r5,0x3
    li r6,0x0
    bl FUN_8013d4dc
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r4,r26,0x0,0x10,0x1f
    bl FUN_80117b28
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpwi r0,0x41
    beq LAB_80034ae0
    bge LAB_80034ac8
    cmpwi r0,0x3f
    beq LAB_80034ad8
    b LAB_80034af4
LAB_80034ac8:
    cmpwi r0,0x43
    beq LAB_80034af0
    bge LAB_80034af4
    b LAB_80034ae8
LAB_80034ad8:
    li r29,0x35d
    b LAB_80034af4
LAB_80034ae0:
    li r29,0x35f
    b LAB_80034af4
LAB_80034ae8:
    li r29,0x360
    b LAB_80034af4
LAB_80034af0:
    li r29,0x35e
LAB_80034af4:
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    mr r8,r3
    mr r5,r30
    rlwinm r6,r29,0x0,0x10,0x1f
    li r3,0x0
    li r4,0x0
    li r7,0x0
    bl FUN_80114e2c
    b switchD_80034a88_X_caseD_0
switchD_80034a88_X_caseD_4:
    cmpwi r26,0x7
    bne LAB_80034b54
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    mr r8,r3
    mr r5,r30
    li r3,0x0
    li r4,0x0
    li r6,0x35e
    li r7,0x0
    bl FUN_80114e2c
    b switchD_80034a88_X_caseD_0
LAB_80034b54:
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    mr r8,r3
    mr r5,r30
    li r3,0x0
    li r4,0x0
    li r6,0x35d
    li r7,0x0
    bl FUN_80114e2c
    b switchD_80034a88_X_caseD_0
switchD_80034a88_X_caseD_5:
    cmpwi r26,0xc
    bne LAB_80034bb4
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    mr r8,r3
    mr r5,r30
    li r3,0x0
    li r4,0x0
    li r6,0x35e
    li r7,0x0
    bl FUN_80114e2c
    b switchD_80034a88_X_caseD_0
LAB_80034bb4:
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    mr r8,r3
    mr r5,r30
    li r3,0x0
    li r4,0x0
    li r6,0x35d
    li r7,0x0
    bl FUN_80114e2c
    b switchD_80034a88_X_caseD_0
switchD_80034a88_X_caseD_6:
    cmpwi r26,0x3
    beq LAB_80034bf0
    cmpwi r26,0x8
    bne LAB_80034c1c
LAB_80034bf0:
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    mr r8,r3
    mr r5,r30
    li r3,0x0
    li r4,0x0
    li r6,0x35e
    li r7,0x0
    bl FUN_80114e2c
    b switchD_80034a88_X_caseD_0
LAB_80034c1c:
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    mr r8,r3
    mr r5,r30
    li r3,0x0
    li r4,0x0
    li r6,0x35d
    li r7,0x0
    bl FUN_80114e2c
    b switchD_80034a88_X_caseD_0
switchD_80034a88_X_caseD_7:
    cmpwi r26,0x4
    bne LAB_80034c7c
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    mr r8,r3
    mr r5,r30
    li r3,0x0
    li r4,0x0
    li r6,0x35e
    li r7,0x0
    bl FUN_80114e2c
    b switchD_80034a88_X_caseD_0
LAB_80034c7c:
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    mr r8,r3
    mr r5,r30
    li r3,0x0
    li r4,0x0
    li r6,0x35d
    li r7,0x0
    bl FUN_80114e2c
    b switchD_80034a88_X_caseD_0
switchD_80034a88_X_caseD_8:
    cmpwi r26,0x2
    bne LAB_80034cdc
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    mr r8,r3
    mr r5,r30
    li r3,0x0
    li r4,0x0
    li r6,0x35e
    li r7,0x0
    bl FUN_80114e2c
    b switchD_80034a88_X_caseD_0
LAB_80034cdc:
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    mr r8,r3
    mr r5,r30
    li r3,0x0
    li r4,0x0
    li r6,0x35d
    li r7,0x0
    bl FUN_80114e2c
    b switchD_80034a88_X_caseD_0
switchD_80034a88_X_caseD_9:
    cmpwi r26,0x0
    bne LAB_80034d3c
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    mr r8,r3
    mr r5,r30
    li r3,0x0
    li r4,0x0
    li r6,0x35e
    li r7,0x0
    bl FUN_80114e2c
    b switchD_80034a88_X_caseD_0
LAB_80034d3c:
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    mr r8,r3
    mr r5,r30
    li r3,0x0
    li r4,0x0
    li r6,0x35d
    li r7,0x0
    bl FUN_80114e2c
    b switchD_80034a88_X_caseD_0
switchD_80034a88_X_caseD_a:
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    mr r8,r3
    mr r5,r30
    li r3,0x0
    li r4,0x0
    li r6,0x376
    li r7,0x0
    bl FUN_80114e2c
    b switchD_80034a88_X_caseD_0
switchD_80034a88_X_caseD_c:
    cmpwi r26,0x11
    bne LAB_80034dc8
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    mr r8,r3
    mr r5,r30
    li r3,0x0
    li r4,0x0
    li r6,0x35e
    li r7,0x0
    bl FUN_80114e2c
    b switchD_80034a88_X_caseD_0
LAB_80034dc8:
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    mr r8,r3
    mr r5,r30
    li r3,0x0
    li r4,0x0
    li r6,0x35d
    li r7,0x0
    bl FUN_80114e2c
    b switchD_80034a88_X_caseD_0
switchD_80034a88_X_caseD_d:
    cmpwi r26,0xa
    bne LAB_80034e28
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    mr r8,r3
    mr r5,r30
    li r3,0x0
    li r4,0x0
    li r6,0x35e
    li r7,0x0
    bl FUN_80114e2c
    b switchD_80034a88_X_caseD_0
LAB_80034e28:
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    mr r8,r3
    mr r5,r30
    li r3,0x0
    li r4,0x0
    li r6,0x35d
    li r7,0x0
    bl FUN_80114e2c
    b switchD_80034a88_X_caseD_0
switchD_80034a88_X_caseD_f:
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    mr r8,r3
    mr r5,r30
    li r3,0x0
    li r4,0x0
    li r6,0x35d
    li r7,0x0
    bl FUN_80114e2c
switchD_80034a88_X_caseD_0:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
