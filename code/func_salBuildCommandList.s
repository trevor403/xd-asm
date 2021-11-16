# metadata: {"startAddress": "0x80177fb8", "size": 9720, "inst": 2430, "name": "salBuildCommandList", "endAddress": "0x8017a5af"}

#include "def.h"

### Function: undefined salBuildCommandList(void)
.global salBuildCommandList
salBuildCommandList:	# 0x80177fb8 - 0x8017a5af
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    stw r0,0x84(r1)	# stack
    addi r11,r1,0x80
    bl __save_gpr
    lwz r5,-0x49f0(r13)	# op 1: DAT_804eb430
    li r0,0x0
    stw r0,-0x4a0c(r13)	# op 1: DAT_804eb414
    cmplwi r4,0xc8
    addi r0,r5,0x180
    stw r3,0x8(r1)	# stack
    stw r5,-0x49f8(r13)	# op 1: DAT_804eb428
    stw r5,-0x4a00(r13)	# op 1: DAT_804eb420
    stw r0,-0x49fc(r13)	# op 1: DAT_804eb424
    bge LAB_80177ffc
    li r23,0x28be
    b LAB_80178030
LAB_80177ffc:
    lis r5,-0x8000
    lis r3,0x51ec
    lwz r0,0xf8(r5)	# offset gBusClockSpeed &0xff, op 1: 0xff
    subi r5,r3,0x7ae1
    lis r3,-0x2e49
    subi r4,r4,0xc8
    mulhwu r0,r5,r0
    addi r3,r3,0x1759
    rlwinm r0,r0,0x19,0x7,0x1f
    mulhwu r0,r3,r0
    rlwinm r0,r0,0x14,0xc,0x1f
    mullw r3,r4,r0
    addi r23,r3,0x28be
LAB_80178030:
    lwz r0,-0x49e8(r13)	# op 1: DAT_804eb438
    cmplwi r0,0x0
    beq LAB_80178044
    addis r23,r23,0x1
    subi r23,r23,0x5038
LAB_80178044:
    lwz r0,-0x49ec(r13)	# op 1: DAT_804eb434
    cmplwi r0,0x0
    beq LAB_80178054
    addi r23,r23,0xbb8
LAB_80178054:
    li r0,0x0
    lis r3,-0x7fb9
    sth r0,0x10(r1)	# stack
    subi r0,r3,0x6938
    stw r0,0x28(r1)	# op 0: DAT_804696c8, stack
    li r0,0x0
    stb r0,0x24(r1)	# stack
    b LAB_8017a13c
LAB_80178074:
    lbz r0,0x24(r1)	# stack
    mulli r3,r0,0xbc
    lwz r0,0x28(r1)	# stack
    add r16,r0,r3
    lbz r0,0x50(r16)	# op 1: DAT_80469718
    cmplwi r0,0x1
    bne LAB_8017a130
    lwz r14,0x48(r16)	# op 1: DAT_80469710
    b LAB_80178108
LAB_80178098:
    lbz r0,0xf1(r14)
    lwz r17,0xc(r14)
    cmplwi r0,0x0
    bne LAB_801780b4
    lwz r0,0x24(r14)
    rlwinm. r0,r0,0x0,0x1a,0x1a
    beq LAB_80178104
LAB_801780b4:
    mr r3,r16
    mr r4,r14
    bl HandleDepopVoice
    lwz r3,0xec(r14)
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_801780dc
    mr r3,r14
    li r4,0x3
    bl salSynthSendMessage
LAB_801780dc:
    lbz r0,0xf0(r14)
    cmplwi r0,0x1
    bne LAB_801780f4
    lbz r0,0xf2(r14)
    cmplwi r0,0x0
    beq LAB_80178104
LAB_801780f4:
    mr r3,r14
    bl salDeactivateVoice
    li r0,0x0
    stb r0,0xf2(r14)
LAB_80178104:
    mr r14,r17
LAB_80178108:
    cmplwi r14,0x0
    bne LAB_80178098
    lwz r14,0x4c(r16)	# op 1: DAT_80469714
    b LAB_80178128
LAB_80178118:
    mr r3,r16
    mr r4,r14
    bl HandleDepopVoice
    lwz r14,0x14(r14)
LAB_80178128:
    cmplwi r14,0x0
    bne LAB_80178118
    lwz r5,-0x49f8(r13)	# op 1: DAT_804eb428
    li r0,0x0
    lwz r3,-0x49fc(r13)	# op 1: DAT_804eb424
    addi r4,r5,0x6
    stw r0,0x4c(r16)	# op 1: DAT_80469714
    subi r0,r3,0x8
    cmplw r4,r0
    ble LAB_801781d8
    li r0,0xd
    sth r0,0x0(r5)
    lwz r0,-0x49fc(r13)	# op 1: DAT_804eb424
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    rlwinm r0,r0,0x10,0x10,0x1f
    sth r0,0x2(r3)
    lwz r0,-0x49fc(r13)	# op 1: DAT_804eb424
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    sth r0,0x4(r3)
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    lwz r5,-0x4a0c(r13)	# op 1: DAT_804eb414
    lwz r4,-0x4a00(r13)	# op 1: DAT_804eb420
    addi r0,r3,0x8
    cmplwi r5,0x0
    subf r3,r4,r0
    addi r0,r3,0x3
    rlwinm r14,r0,0x0,0x10,0x1d
    beq LAB_801781ac
    sth r14,0x6(r5)
    lwz r3,-0x4a08(r13)	# op 1: DAT_804eb418
    lhz r4,-0x4a04(r13)	# op 1: DAT_804eb41c
    bl DCStoreRangeNoSync
    b LAB_801781b0
LAB_801781ac:
    sth r14,-0x49f4(r13)	# op 1: DAT_804eb42c
LAB_801781b0:
    lwz r3,-0x49fc(r13)	# op 1: DAT_804eb424
    lwz r5,-0x49f8(r13)	# op 1: DAT_804eb428
    lwz r4,-0x4a00(r13)	# op 1: DAT_804eb420
    addi r0,r3,0x180
    stw r5,-0x4a0c(r13)	# op 1: DAT_804eb414
    sth r14,-0x4a04(r13)	# op 1: DAT_804eb41c
    stw r4,-0x4a08(r13)	# op 1: DAT_804eb418
    stw r3,-0x49f8(r13)	# op 1: DAT_804eb428
    stw r3,-0x4a00(r13)	# op 1: DAT_804eb420
    stw r0,-0x49fc(r13)	# op 1: DAT_804eb424
LAB_801781d8:
    lwz r4,-0x49f8(r13)	# op 1: DAT_804eb428
    li r0,0x0
    lis r3,-0x7fb9
    mr r17,r16
    sth r0,0x0(r4)
    subi r14,r3,0x6938
    li r18,0x0
    addi r23,r23,0x2c62
    lwz r0,0x0(r16)	# op 1: DAT_804696c8
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    rlwinm r0,r0,0x10,0x10,0x1f
    sth r0,0x2(r3)
    lwz r0,0x0(r16)	# op 1: DAT_804696c8
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    sth r0,0x4(r3)
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    addi r0,r3,0x6
    stw r0,-0x49f8(r13)	# op 1: DAT_804eb428
    b LAB_80178360
LAB_80178224:
    lwz r5,-0x49f8(r13)	# op 1: DAT_804eb428
    lwz r3,-0x49fc(r13)	# op 1: DAT_804eb424
    addi r4,r5,0xc
    subi r0,r3,0x8
    cmplw r4,r0
    ble LAB_801782c4
    li r0,0xd
    sth r0,0x0(r5)
    lwz r0,-0x49fc(r13)	# op 1: DAT_804eb424
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    rlwinm r0,r0,0x10,0x10,0x1f
    sth r0,0x2(r3)
    lwz r0,-0x49fc(r13)	# op 1: DAT_804eb424
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    sth r0,0x4(r3)
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    lwz r5,-0x4a0c(r13)	# op 1: DAT_804eb414
    lwz r4,-0x4a00(r13)	# op 1: DAT_804eb420
    addi r0,r3,0x8
    cmplwi r5,0x0
    subf r3,r4,r0
    addi r0,r3,0x3
    rlwinm r19,r0,0x0,0x10,0x1d
    beq LAB_80178298
    sth r19,0x6(r5)
    lwz r3,-0x4a08(r13)	# op 1: DAT_804eb418
    lhz r4,-0x4a04(r13)	# op 1: DAT_804eb41c
    bl DCStoreRangeNoSync
    b LAB_8017829c
LAB_80178298:
    sth r19,-0x49f4(r13)	# op 1: DAT_804eb42c
LAB_8017829c:
    lwz r3,-0x49fc(r13)	# op 1: DAT_804eb424
    lwz r5,-0x49f8(r13)	# op 1: DAT_804eb428
    lwz r4,-0x4a00(r13)	# op 1: DAT_804eb420
    addi r0,r3,0x180
    stw r5,-0x4a0c(r13)	# op 1: DAT_804eb414
    sth r19,-0x4a04(r13)	# op 1: DAT_804eb41c
    stw r4,-0x4a08(r13)	# op 1: DAT_804eb418
    stw r3,-0x49f8(r13)	# op 1: DAT_804eb428
    stw r3,-0x4a00(r13)	# op 1: DAT_804eb420
    stw r0,-0x49fc(r13)	# op 1: DAT_804eb424
LAB_801782c4:
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    li r0,0x1
    addi r23,r23,0x294d
    addi r18,r18,0x1
    sth r0,0x0(r3)
    lbz r3,0x58(r17)	# op 1: DAT_80469720
    lbz r0,-0x49a4(r13)	# op 1: DAT_804eb47c
    mulli r4,r3,0xbc
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    xori r0,r0,0x1
    add r4,r14,r4
    rlwinm r0,r0,0x2,0x0,0x1d
    add r4,r4,r0
    lwz r0,0x28(r4)
    rlwinm r0,r0,0x10,0x10,0x1f
    sth r0,0x2(r3)
    lbz r3,0x58(r17)	# op 1: DAT_80469720
    lbz r0,-0x49a4(r13)	# op 1: DAT_804eb47c
    mulli r4,r3,0xbc
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    xori r0,r0,0x1
    add r4,r14,r4
    rlwinm r0,r0,0x2,0x0,0x1d
    add r4,r4,r0
    lwz r0,0x28(r4)
    sth r0,0x4(r3)
    lhz r0,0x5a(r17)	# op 1: DAT_80469722
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    sth r0,0x6(r3)
    lhz r0,0x5c(r17)	# op 1: DAT_80469724
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    sth r0,0x8(r3)
    lhz r0,0x5e(r17)	# op 1: DAT_80469726
    addi r17,r17,0xc
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    sth r0,0xa(r3)
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    addi r0,r3,0xc
    stw r0,-0x49f8(r13)	# op 1: DAT_804eb428
LAB_80178360:
    lbz r0,0x52(r16)	# op 1: DAT_8046971a
    cmplw r18,r0
    blt LAB_80178224
    lis r3,-0x7fb9
    lwz r4,0x48(r16)	# op 1: DAT_80469710
    subi r3,r3,0x6358
    li r18,0x0
    li r14,0x0
    b LAB_80178394
LAB_80178384:
    stw r4,0x0(r3)	# op 1: DAT_80469ca8
    addi r3,r3,0x4
    addi r14,r14,0x1
    lwz r4,0xc(r4)
LAB_80178394:
    cmplwi r4,0x0
    bne LAB_80178384
    lis r3,-0x7fb9
    subi r5,r14,0x1
    subi r3,r3,0x6358	# op 0: DAT_80469ca8
    li r4,0x0
    bl SortVoices
    lis r3,-0x7fb9
    rlwinm r4,r14,0x2,0x0,0x1d
    subi r0,r3,0x6358
    mr r28,r14
    add r14,r0,r4
    li r0,0x0
    stw r0,0x1c(r1)	# stack
    b LAB_80179b24
LAB_801783d0:
    lwz r29,-0x4(r14)	# op 1: DAT_80469ca4
    lbz r3,0xf0(r29)
    cmplwi r3,0x0
    beq LAB_80179b1c
    lwz r19,0x0(r29)
    li r0,0x0
    cmplwi r3,0x1
    sth r0,0x12(r1)	# stack
    sth r0,0x14(r1)	# stack
    sth r0,0x16(r1)	# stack
    sth r0,0x18(r1)	# stack
    bne LAB_80178c8c
    li r0,-0x1
    lis r3,0x1
    stw r0,0xec(r29)
    subi r0,r3,0x8000
    addi r3,r29,0xa4
    lwz r4,0x0(r29)
    sth r0,0x66(r4)
    bl adsrSetup
    cmplwi r3,0x0
    beq LAB_80178440
    mr r3,r29
    li r4,0x0
    bl salSynthSendMessage
    mr r3,r29
    bl salDeactivateVoice
    b LAB_80179b1c
LAB_80178440:
    li r0,-0x1
    stw r0,0xec(r29)
    lbz r0,0x90(r29)
    cmpwi r0,0x7
    bge LAB_8017849c
    cmpwi r0,0x5
    bge LAB_80178460
    b LAB_8017849c
LAB_80178460:
    li r0,0x0
    mr r3,r29
    stw r0,0x98(r29)
    li r4,0x2
    bl salSynthSendMessage
    stw r3,0xec(r29)
    lwz r0,0x98(r29)
    cmplwi r0,0x0
    bne LAB_8017849c
    mr r3,r29
    li r4,0x1
    bl salSynthSendMessage
    mr r3,r29
    bl salDeactivateVoice
    b LAB_80179b1c
LAB_8017849c:
    li r3,0x0
    sth r3,0xaa(r19)
    sth r3,0xac(r19)
    sth r3,0xae(r19)
    sth r3,0xb0(r19)
    sth r3,0xb2(r19)
    lwz r0,0xf4(r29)
    rlwinm. r0,r0,0x0,0x0,0x0
    beq LAB_80178508
    lwz r3,0x8(r29)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r3,0x8(r29)
    li r4,0x40
    bl DCFlushRange
    lhz r3,0xd0(r29)
    li r0,0x1
    sth r3,0x40(r19)
    lhz r3,0xd0(r29)
    sth r3,0x3c(r19)
    lhz r3,0xd2(r29)
    sth r3,0x42(r19)
    lhz r3,0xd2(r29)
    sth r3,0x3e(r19)
    sth r0,0x36(r19)
    b LAB_8017850c
LAB_80178508:
    sth r3,0x36(r19)
LAB_8017850c:
    lbz r0,0x90(r29)
    cmpwi r0,0x3
    beq LAB_80178744
    bge LAB_80178534
    cmpwi r0,0x1
    beq LAB_80178634
    bge LAB_801787b0
    cmpwi r0,0x0
    bge LAB_80178540
    b LAB_80178830
LAB_80178534:
    cmpwi r0,0x6
    beq LAB_801787b0
    bge LAB_80178830
LAB_80178540:
    li r0,0x0
    sth r0,0x70(r19)
    sth r0,0x9e(r19)
    lwz r3,0x7c(r29)
    sth r0,0xa4(r19)
    sth r0,0xa2(r19)
    lbz r4,0x2(r3)
    sth r4,0xa0(r19)
    lha r4,0x8(r3)
    sth r4,0x7e(r19)
    lha r4,0xa(r3)
    sth r4,0x80(r19)
    lha r4,0xc(r3)
    sth r4,0x82(r19)
    lha r4,0xe(r3)
    sth r4,0x84(r19)
    lha r4,0x10(r3)
    sth r4,0x86(r19)
    lha r4,0x12(r3)
    sth r4,0x88(r19)
    lha r4,0x14(r3)
    sth r4,0x8a(r19)
    lha r4,0x16(r3)
    sth r4,0x8c(r19)
    lha r4,0x18(r3)
    sth r4,0x8e(r19)
    lha r4,0x1a(r3)
    sth r4,0x90(r19)
    lha r4,0x1c(r3)
    sth r4,0x92(r19)
    lha r4,0x1e(r3)
    sth r4,0x94(r19)
    lha r4,0x20(r3)
    sth r4,0x96(r19)
    lha r4,0x22(r3)
    sth r4,0x98(r19)
    lha r4,0x24(r3)
    sth r4,0x9a(r19)
    lha r4,0x26(r3)
    sth r4,0x9c(r19)
    lwz r4,0x78(r29)
    stw r0,0xe0(r29)
    rlwinm r24,r4,0x1,0x0,0x1e
    addi r25,r24,0x2
    stw r0,0xdc(r29)
    lbz r4,0x90(r29)
    cmplwi r4,0x4
    beq LAB_80178608
    cmplwi r4,0x5
    bne LAB_80178614
LAB_80178608:
    li r0,0x1
    sth r0,0x10(r19)
    b LAB_80178830
LAB_80178614:
    lha r4,0x4(r3)
    sth r4,0xb8(r19)
    lha r4,0x6(r3)
    sth r4,0xb6(r19)
    lbz r3,0x3(r3)
    sth r3,0xb4(r19)
    sth r0,0x10(r19)
    b LAB_80178830
LAB_80178634:
    li r0,0x0
    lis r3,0x2492
    sth r0,0x70(r19)
    addi r5,r3,0x4925
    sth r0,0x9e(r19)
    lwz r4,0x80(r29)
    lwz r3,0x7c(r29)
    addi r4,r4,0xd
    mulhwu r5,r5,r4
    subf r4,r5,r4
    rlwinm r4,r4,0x1f,0x1,0x1f
    add r4,r4,r5
    rlwinm r7,r4,0x1d,0x3,0x1f
    mulli r5,r7,0x6
    rlwinm r4,r4,0x1,0x0,0x1b
    addi r25,r4,0x2
    add r6,r3,r5
    lha r5,0x28(r6)
    mulli r4,r7,0xe
    sth r5,0xa4(r19)
    lha r5,0x2a(r6)
    sth r5,0xa2(r19)
    lbz r5,0x2c(r6)
    sth r5,0xa0(r19)
    lha r5,0x4(r3)
    sth r5,0xb8(r19)
    lha r5,0x6(r3)
    sth r5,0xb6(r19)
    lbz r5,0x3(r3)
    sth r5,0xb4(r19)
    lha r5,0x8(r3)
    sth r5,0x7e(r19)
    lha r5,0xa(r3)
    sth r5,0x80(r19)
    lha r5,0xc(r3)
    sth r5,0x82(r19)
    lha r5,0xe(r3)
    sth r5,0x84(r19)
    lha r5,0x10(r3)
    sth r5,0x86(r19)
    lha r5,0x12(r3)
    sth r5,0x88(r19)
    lha r5,0x14(r3)
    sth r5,0x8a(r19)
    lha r5,0x16(r3)
    sth r5,0x8c(r19)
    lha r5,0x18(r3)
    sth r5,0x8e(r19)
    lha r5,0x1a(r3)
    sth r5,0x90(r19)
    lha r5,0x1c(r3)
    sth r5,0x92(r19)
    lha r5,0x1e(r3)
    sth r5,0x94(r19)
    lha r5,0x20(r3)
    sth r5,0x96(r19)
    lha r5,0x22(r3)
    sth r5,0x98(r19)
    lha r5,0x24(r3)
    sth r5,0x9a(r19)
    lha r3,0x26(r3)
    sth r3,0x9c(r19)
    lwz r3,0x78(r29)
    stw r4,0xdc(r29)
    rlwinm r24,r3,0x1,0x0,0x1e
    add r25,r24,r25
    stw r0,0xe0(r29)
    b LAB_80178830
LAB_80178744:
    li r0,0x19
    li r3,0x100
    sth r0,0x70(r19)
    li r0,0x0
    sth r3,0x9e(r19)
    sth r0,0x7e(r19)
    sth r0,0x80(r19)
    sth r0,0x82(r19)
    sth r0,0x84(r19)
    sth r0,0x86(r19)
    sth r0,0x88(r19)
    sth r0,0x8a(r19)
    sth r0,0x8c(r19)
    sth r0,0x8e(r19)
    sth r0,0x90(r19)
    sth r0,0x92(r19)
    sth r0,0x94(r19)
    sth r0,0x96(r19)
    sth r0,0x98(r19)
    sth r0,0x9a(r19)
    sth r0,0x9c(r19)
    lwz r3,0x80(r29)
    lwz r24,0x78(r29)
    stw r3,0xdc(r29)
    add r25,r3,r24
    stw r0,0xe0(r29)
    b LAB_80178830
LAB_801787b0:
    li r3,0xa
    li r0,0x800
    sth r3,0x70(r19)
    li r3,0x0
    sth r0,0x9e(r19)
    sth r3,0x7e(r19)
    sth r3,0x80(r19)
    sth r3,0x82(r19)
    sth r3,0x84(r19)
    sth r3,0x86(r19)
    sth r3,0x88(r19)
    sth r3,0x8a(r19)
    sth r3,0x8c(r19)
    sth r3,0x8e(r19)
    sth r3,0x90(r19)
    sth r3,0x92(r19)
    sth r3,0x94(r19)
    sth r3,0x96(r19)
    sth r3,0x98(r19)
    sth r3,0x9a(r19)
    sth r3,0x9c(r19)
    lwz r0,0x78(r29)
    lwz r4,0x80(r29)
    rlwinm r24,r0,0x1f,0x1,0x1f
    stw r4,0xdc(r29)
    add r25,r4,r24
    stw r3,0xe0(r29)
    lbz r0,0x90(r29)
    cmplwi r0,0x6
    bne LAB_80178830
    li r0,0x1
    sth r0,0x10(r19)
LAB_80178830:
    rlwinm r0,r25,0x10,0x10,0x1f
    sth r0,0x7a(r19)
    sth r25,0x7c(r19)
    stw r25,0x20(r29)
    lwz r0,0x8c(r29)
    cmplwi r0,0x0
    beq LAB_801789bc
    li r0,0x1
    sth r0,0x6e(r19)
    lbz r0,0x90(r29)
    cmpwi r0,0x4
    beq LAB_80178888
    bge LAB_80178878
    cmpwi r0,0x2
    bge LAB_80178980
    cmpwi r0,0x0
    bge LAB_80178888
    b LAB_80178980
LAB_80178878:
    cmpwi r0,0x6
    beq LAB_80178958
    bge LAB_80178980
    b LAB_801788fc
LAB_80178888:
    lwz r3,0x8c(r29)
    lis r4,0x2492
    lwz r0,0x88(r29)
    addi r4,r4,0x4925
    subi r3,r3,0x1
    mulhwu r6,r4,r0
    add r3,r0,r3
    mulhwu r5,r4,r3
    subf r4,r6,r0
    rlwinm r4,r4,0x1f,0x1,0x1f
    add r6,r4,r6
    subf r4,r5,r3
    rlwinm r4,r4,0x1f,0x1,0x1f
    rlwinm r7,r6,0x1d,0x3,0x1f
    add r4,r4,r5
    rlwinm r5,r6,0x1,0x0,0x1b
    mulli r6,r7,0xe
    rlwinm r7,r4,0x1d,0x3,0x1f
    rlwinm r4,r4,0x1,0x0,0x1b
    addi r4,r4,0x2
    addi r5,r5,0x2
    subf r0,r6,r0
    add r0,r5,r0
    add r4,r24,r4
    mulli r5,r7,0xe
    add r0,r24,r0
    subf r4,r5,r4
    add r7,r3,r4
    b LAB_80178998
LAB_801788fc:
    lwz r4,0x8c(r29)
    lis r3,0x2492
    lwz r0,0x88(r29)
    addi r3,r3,0x4925
    subi r6,r4,0x1
    lwz r5,0x94(r29)
    add r6,r0,r6
    li r0,0x0
    mulhwu r4,r3,r6
    rlwinm r3,r5,0x1,0x0,0x1e
    stb r0,0x9c(r29)
    addi r0,r3,0x2
    subf r3,r4,r6
    rlwinm r3,r3,0x1f,0x1,0x1f
    add r3,r3,r4
    rlwinm r4,r3,0x1d,0x3,0x1f
    rlwinm r3,r3,0x1,0x0,0x1b
    addi r3,r3,0x2
    mulli r4,r4,0xe
    add r3,r24,r3
    subf r3,r4,r3
    add r7,r6,r3
    b LAB_80178998
LAB_80178958:
    lwz r0,0x8c(r29)
    li r3,0x0
    lwz r6,0x94(r29)
    lwz r5,0x88(r29)
    add r4,r0,r24
    subi r7,r4,0x1
    rlwinm r0,r6,0x1f,0x1,0x1f
    stb r3,0x9c(r29)
    add r7,r5,r7
    b LAB_80178998
LAB_80178980:
    lwz r0,0x88(r29)
    lwz r3,0x8c(r29)
    add r4,r24,r0
    subi r7,r4,0x1
    mr r0,r4
    add r7,r3,r7
LAB_80178998:
    rlwinm r3,r0,0x10,0x10,0x1f
    rlwinm r4,r7,0x10,0x10,0x1f
    sth r3,0x72(r19)
    li r3,0x0
    sth r0,0x74(r19)
    sth r4,0x76(r19)
    sth r7,0x78(r19)
    sth r3,0xc2(r19)
    b LAB_80178a80
LAB_801789bc:
    li r0,0x0
    sth r0,0x6e(r19)
    lbz r0,0x90(r29)
    cmpwi r0,0x3
    beq LAB_80178a40
    bge LAB_801789e8
    cmpwi r0,0x2
    bge LAB_80178a54
    cmpwi r0,0x0
    bge LAB_801789f4
    b LAB_80178a68
LAB_801789e8:
    cmpwi r0,0x6
    beq LAB_80178a54
    bge LAB_80178a68
LAB_801789f4:
    lwz r4,0x84(r29)
    lis r3,0x2492
    lwz r0,-0x4a10(r13)	# op 1: DAT_804eb410
    addi r3,r3,0x4925
    subi r5,r4,0x1
    mulhwu r4,r3,r5
    rlwinm r3,r0,0x1,0x0,0x1e
    addi r15,r3,0x2
    subf r0,r4,r5
    rlwinm r0,r0,0x1f,0x1,0x1f
    add r0,r0,r4
    rlwinm r3,r0,0x1d,0x3,0x1f
    mulli r4,r3,0xe
    rlwinm r3,r0,0x1,0x0,0x1b
    addi r0,r3,0x2
    subf r3,r4,r5
    add r26,r0,r3
    add r26,r24,r26
    b LAB_80178a68
LAB_80178a40:
    lwz r3,0x84(r29)
    lwz r15,-0x4a10(r13)	# op 1: DAT_804eb410
    subi r26,r3,0x1
    add r26,r24,r26
    b LAB_80178a68
LAB_80178a54:
    lwz r3,0x84(r29)
    lwz r0,-0x4a10(r13)	# op 1: DAT_804eb410
    subi r26,r3,0x1
    add r26,r24,r26
    rlwinm r15,r0,0x1f,0x1,0x1f
LAB_80178a68:
    rlwinm r3,r15,0x10,0x10,0x1f
    rlwinm r0,r26,0x10,0x10,0x1f
    sth r3,0x72(r19)
    sth r15,0x74(r19)
    sth r0,0x76(r19)
    sth r26,0x78(r19)
LAB_80178a80:
    lhz r0,0xcc(r29)
    sth r0,0x8(r19)
    lhz r0,0xce(r29)
    sth r0,0xa(r19)
    lbz r3,0xd4(r29)
    neg r0,r3
    or r0,r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
    sth r0,0xba(r19)
    lbz r0,0xd4(r29)
    cmplwi r0,0x0
    beq LAB_80178ac8
    lhz r3,0xd6(r29)
    li r0,0x0
    sth r3,0xbe(r19)
    lhz r3,0xd8(r29)
    sth r3,0xc0(r19)
    sth r0,0xbc(r19)
LAB_80178ac8:
    lbz r27,0xda(r29)
    li r0,0x0
    cntlzw r3,r27
    rlwinm r3,r3,0x1b,0x10,0x1f
    sth r3,0xe(r19)
    lhz r3,0x4c(r29)
    sth r3,0x5e(r29)
    sth r3,0x12(r19)
    lhz r3,0x4e(r29)
    sth r3,0x60(r29)
    sth r3,0x16(r19)
    lhz r3,0x50(r29)
    sth r3,0x62(r29)
    sth r3,0x2e(r19)
    lhz r3,0x52(r29)
    sth r3,0x64(r29)
    sth r3,0x1a(r19)
    lhz r3,0x54(r29)
    sth r3,0x66(r29)
    sth r3,0x1e(r19)
    lhz r3,0x56(r29)
    sth r3,0x68(r29)
    sth r3,0x32(r19)
    sth r0,0xc(r19)
    lhz r3,0x12(r19)
    lhz r0,0x16(r19)
    or. r0,r3,r0
    beq LAB_80178b44
    lhz r0,0xc(r19)
    ori r0,r0,0x3
    sth r0,0xc(r19)
LAB_80178b44:
    lhz r3,0x1a(r19)
    lhz r0,0x1e(r19)
    or. r0,r3,r0
    beq LAB_80178b60
    lhz r0,0xc(r19)
    ori r0,r0,0x30
    sth r0,0xc(r19)
LAB_80178b60:
    lhz r0,0x32(r19)
    cmplwi r0,0x0
    beq LAB_80178b78
    lhz r0,0xc(r19)
    ori r0,r0,0x80
    sth r0,0xc(r19)
LAB_80178b78:
    lhz r3,0x58(r29)
    li r0,0x0
    sth r3,0x6a(r29)
    sth r3,0x22(r19)
    lhz r3,0x5a(r29)
    sth r3,0x6c(r29)
    sth r3,0x26(r19)
    lhz r3,0x5c(r29)
    sth r3,0x6e(r29)
    sth r3,0x2a(r19)
    sth r0,0x14(r19)
    sth r0,0x18(r19)
    sth r0,0x30(r19)
    sth r0,0x1c(r19)
    sth r0,0x20(r19)
    sth r0,0x34(r19)
    sth r0,0x24(r19)
    sth r0,0x28(r19)
    sth r0,0x2c(r19)
    lwz r0,0x54(r16)	# op 1: DAT_8046971c
    cmpwi r0,0x0
    bne LAB_80178c38
    lhz r3,0x22(r19)
    lhz r0,0x26(r19)
    or. r0,r3,r0
    beq LAB_80178bec
    lhz r0,0xc(r19)
    ori r0,r0,0x600
    sth r0,0xc(r19)
LAB_80178bec:
    lhz r0,0x2e(r19)
    cmplwi r0,0x0
    beq LAB_80178c04
    lhz r0,0xc(r19)
    ori r0,r0,0x4
    sth r0,0xc(r19)
LAB_80178c04:
    lhz r0,0x32(r19)
    cmplwi r0,0x0
    beq LAB_80178c1c
    lhz r0,0xc(r19)
    ori r0,r0,0x80
    sth r0,0xc(r19)
LAB_80178c1c:
    lhz r0,0x2a(r19)
    cmplwi r0,0x0
    beq LAB_80178c78
    lhz r0,0xc(r19)
    ori r0,r0,0x1000
    sth r0,0xc(r19)
    b LAB_80178c78
LAB_80178c38:
    lhz r0,0xc(r19)
    ori r0,r0,0x4000
    sth r0,0xc(r19)
    lhz r3,0x22(r19)
    lhz r0,0x26(r19)
    or. r0,r3,r0
    beq LAB_80178c60
    lhz r0,0xc(r19)
    ori r0,r0,0x600
    sth r0,0xc(r19)
LAB_80178c60:
    lhz r0,0x32(r19)
    cmplwi r0,0x0
    beq LAB_80178c78
    lhz r0,0xc(r19)
    ori r0,r0,0x80
    sth r0,0xc(r19)
LAB_80178c78:
    li r3,0x2
    li r0,0x1
    stw r0,0x20(r1)	# stack
    stb r3,0xf0(r29)
    b LAB_80179528
LAB_80178c8c:
    lbz r0,0x90(r29)
    cmplwi r0,0x4
    beq LAB_80178ca0
    cmplwi r0,0x5
    bne LAB_80178d2c
LAB_80178ca0:
    lbz r0,0xa0(r29)
    sth r0,0xb4(r19)
    lbz r0,0x90(r29)
    cmplwi r0,0x5
    bne LAB_80178d78
    lbz r0,0x9c(r29)
    cmplwi r0,0x0
    bne LAB_80178d78
    lhz r0,0xc2(r19)
    cmplwi r0,0x0
    beq LAB_80178d78
    lwz r4,0x98(r29)
    lis r3,0x2492
    lwz r7,0x94(r29)
    addi r3,r3,0x4925
    subi r6,r4,0x1
    li r0,0x1
    mulhwu r5,r3,r6
    rlwinm r4,r7,0x1,0x0,0x1e
    stw r7,0x78(r29)
    subf r3,r5,r6
    rlwinm r3,r3,0x1f,0x1,0x1f
    add r3,r3,r5
    rlwinm r5,r3,0x1d,0x3,0x1f
    mulli r5,r5,0xe
    rlwinm r3,r3,0x1,0x0,0x1b
    addi r3,r3,0x2
    subf r5,r5,r6
    add r26,r3,r5
    add r26,r4,r26
    rlwinm r3,r26,0x10,0x10,0x1f
    sth r3,0x76(r19)
    sth r26,0x78(r19)
    stb r0,0x9c(r29)
    b LAB_80178d78
LAB_80178d2c:
    cmplwi r0,0x6
    bne LAB_80178d78
    lbz r0,0x9c(r29)
    cmplwi r0,0x0
    bne LAB_80178d78
    lhz r0,0xc2(r19)
    cmplwi r0,0x0
    beq LAB_80178d78
    lwz r5,0x94(r29)
    li r0,0x1
    lwz r3,0x98(r29)
    rlwinm r4,r5,0x1f,0x1,0x1f
    add r26,r3,r4
    stw r5,0x78(r29)
    subi r26,r26,0x1
    rlwinm r3,r26,0x10,0x10,0x1f
    sth r3,0x76(r19)
    sth r26,0x78(r19)
    stb r0,0x9c(r29)
LAB_80178d78:
    lwz r0,0x8c(r29)
    cmplwi r0,0x0
    bne LAB_80178dac
    lwz r3,0xdc(r29)
    lwz r0,0x84(r29)
    cmplw r3,r0
    blt LAB_80178dac
    mr r3,r29
    li r4,0x0
    bl salSynthSendMessage
    mr r3,r29
    bl salDeactivateVoice
    b LAB_80179b1c
LAB_80178dac:
    lwz r0,0x24(r29)
    rlwinm. r0,r0,0x0,0x1b,0x1b
    beq LAB_80178de0
    addi r3,r29,0xa4
    bl adsrSetup
    cmplwi r3,0x0
    beq LAB_80178de0
    mr r3,r29
    li r4,0x0
    bl salSynthSendMessage
    mr r3,r29
    bl salDeactivateVoice
    b LAB_80179b1c
LAB_80178de0:
    lwz r0,0x24(r29)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_80178ecc
    lhz r5,0x4c(r29)
    addi r3,r19,0x14
    addi r4,r29,0x5e
    bl sal_setup_dspvol
    lhz r5,0x4e(r29)
    addi r3,r19,0x18
    addi r4,r29,0x60
    bl sal_setup_dspvol
    lhz r5,0x50(r29)
    addi r3,r19,0x30
    addi r4,r29,0x62
    bl sal_setup_dspvol
    lhz r3,0x14(r19)
    lhz r0,0x18(r19)
    or. r0,r3,r0
    beq LAB_80178e3c
    lhz r0,0xc(r19)
    ori r0,r0,0xb
    sth r0,0xc(r19)
    b LAB_80178e68
LAB_80178e3c:
    lhz r3,0x12(r19)
    lhz r0,0x16(r19)
    or. r0,r3,r0
    beq LAB_80178e5c
    lhz r0,0xc(r19)
    ori r0,r0,0x3
    sth r0,0xc(r19)
    b LAB_80178e68
LAB_80178e5c:
    lhz r0,0xc(r19)
    rlwinm r0,r0,0x0,0x10,0x1d
    sth r0,0xc(r19)
LAB_80178e68:
    lwz r0,0x54(r16)	# op 1: DAT_8046971c
    cmpwi r0,0x0
    bne LAB_80178ebc
    lhz r0,0x30(r19)
    cmplwi r0,0x0
    beq LAB_80178e90
    lhz r0,0xc(r19)
    ori r0,r0,0xc
    sth r0,0xc(r19)
    b LAB_80178fcc
LAB_80178e90:
    lhz r0,0x2e(r19)
    cmplwi r0,0x0
    beq LAB_80178eac
    lhz r0,0xc(r19)
    ori r0,r0,0x4
    sth r0,0xc(r19)
    b LAB_80178fcc
LAB_80178eac:
    lhz r0,0xc(r19)
    rlwinm r0,r0,0x0,0x1e,0x1c
    sth r0,0xc(r19)
    b LAB_80178fcc
LAB_80178ebc:
    lhz r0,0xc(r19)
    rlwinm r0,r0,0x0,0x1e,0x1c
    sth r0,0xc(r19)
    b LAB_80178fcc
LAB_80178ecc:
    lhz r0,0xc(r19)
    rlwinm. r0,r0,0x0,0x1e,0x1f
    beq LAB_80178f4c
    lhz r6,0x4c(r29)
    addi r3,r19,0x12
    addi r4,r19,0x14
    addi r5,r29,0x5e
    addi r7,r1,0x10
    li r8,0x1
    bl salCheckVolErrorAndResetDelta
    lhz r6,0x4e(r29)
    mr r17,r3
    addi r3,r19,0x16
    addi r4,r19,0x18
    addi r5,r29,0x60
    addi r7,r1,0x10
    li r8,0x2
    bl salCheckVolErrorAndResetDelta
    lhz r4,0x12(r19)
    or r3,r17,r3
    lhz r0,0x16(r19)
    or r0,r4,r0
    or. r0,r3,r0
    bne LAB_80178f3c
    lhz r0,0xc(r19)
    rlwinm r0,r0,0x0,0x10,0x1d
    sth r0,0xc(r19)
    b LAB_80178f58
LAB_80178f3c:
    lhz r0,0xc(r19)
    ori r0,r0,0x8
    sth r0,0xc(r19)
    b LAB_80178f58
LAB_80178f4c:
    li r0,0x0
    sth r0,0x14(r19)
    sth r0,0x18(r19)
LAB_80178f58:
    lhz r3,0xc(r19)
    rlwinm. r0,r3,0x0,0x1d,0x1d
    beq LAB_80178fc4
    lwz r0,0x54(r16)	# op 1: DAT_8046971c
    cmpwi r0,0x0
    bne LAB_80178fb8
    lhz r6,0x50(r29)
    addi r3,r19,0x2e
    addi r4,r19,0x30
    addi r5,r29,0x62
    addi r7,r1,0x10
    li r8,0x4
    bl salCheckVolErrorAndResetDelta
    lhz r0,0x2e(r19)
    or. r0,r0,r3
    bne LAB_80178fa8
    lhz r0,0xc(r19)
    rlwinm r0,r0,0x0,0x1e,0x1c
    sth r0,0xc(r19)
    b LAB_80178fcc
LAB_80178fa8:
    lhz r0,0xc(r19)
    ori r0,r0,0x8
    sth r0,0xc(r19)
    b LAB_80178fcc
LAB_80178fb8:
    rlwinm r0,r3,0x0,0x1e,0x1c
    sth r0,0xc(r19)
    b LAB_80178fcc
LAB_80178fc4:
    li r0,0x0
    sth r0,0x30(r19)
LAB_80178fcc:
    lwz r0,0x24(r29)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    beq LAB_8017909c
    lhz r5,0x52(r29)
    addi r3,r19,0x1c
    addi r4,r29,0x64
    bl sal_setup_dspvol
    lhz r5,0x54(r29)
    addi r3,r19,0x20
    addi r4,r29,0x66
    bl sal_setup_dspvol
    lhz r5,0x56(r29)
    addi r3,r19,0x34
    addi r4,r29,0x68
    bl sal_setup_dspvol
    lhz r3,0x1c(r19)
    lhz r0,0x20(r19)
    or. r0,r3,r0
    beq LAB_80179028
    lhz r0,0xc(r19)
    ori r0,r0,0x70
    sth r0,0xc(r19)
    b LAB_80179054
LAB_80179028:
    lhz r3,0x1a(r19)
    lhz r0,0x1e(r19)
    or. r0,r3,r0
    beq LAB_80179048
    lhz r0,0xc(r19)
    ori r0,r0,0x30
    sth r0,0xc(r19)
    b LAB_80179054
LAB_80179048:
    lhz r0,0xc(r19)
    rlwinm r0,r0,0x0,0x1c,0x19
    sth r0,0xc(r19)
LAB_80179054:
    lhz r0,0x34(r19)
    cmplwi r0,0x0
    beq LAB_80179070
    lhz r0,0xc(r19)
    ori r0,r0,0x180
    sth r0,0xc(r19)
    b LAB_80179184
LAB_80179070:
    lhz r0,0x32(r19)
    cmplwi r0,0x0
    beq LAB_8017908c
    lhz r0,0xc(r19)
    ori r0,r0,0x80
    sth r0,0xc(r19)
    b LAB_80179184
LAB_8017908c:
    lhz r0,0xc(r19)
    rlwinm r0,r0,0x0,0x19,0x17
    sth r0,0xc(r19)
    b LAB_80179184
LAB_8017909c:
    lhz r0,0xc(r19)
    rlwinm. r0,r0,0x0,0x1a,0x1b
    beq LAB_8017911c
    lhz r6,0x52(r29)
    addi r3,r19,0x1a
    addi r4,r19,0x1c
    addi r5,r29,0x64
    addi r7,r1,0x10
    li r8,0x8
    bl salCheckVolErrorAndResetDelta
    lhz r6,0x54(r29)
    mr r17,r3
    addi r3,r19,0x1e
    addi r4,r19,0x20
    addi r5,r29,0x66
    addi r7,r1,0x10
    li r8,0x10
    bl salCheckVolErrorAndResetDelta
    lhz r4,0x1a(r19)
    or r3,r17,r3
    lhz r0,0x1e(r19)
    or r0,r4,r0
    or. r0,r3,r0
    bne LAB_8017910c
    lhz r0,0xc(r19)
    rlwinm r0,r0,0x0,0x1c,0x19
    sth r0,0xc(r19)
    b LAB_80179128
LAB_8017910c:
    lhz r0,0xc(r19)
    ori r0,r0,0x40
    sth r0,0xc(r19)
    b LAB_80179128
LAB_8017911c:
    li r0,0x0
    sth r0,0x1c(r19)
    sth r0,0x20(r19)
LAB_80179128:
    lhz r0,0xc(r19)
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_8017917c
    lhz r6,0x56(r29)
    addi r3,r19,0x32
    addi r4,r19,0x34
    addi r5,r29,0x68
    addi r7,r1,0x10
    li r8,0x20
    bl salCheckVolErrorAndResetDelta
    lhz r0,0x32(r19)
    or. r0,r0,r3
    bne LAB_8017916c
    lhz r0,0xc(r19)
    rlwinm r0,r0,0x0,0x19,0x17
    sth r0,0xc(r19)
    b LAB_80179184
LAB_8017916c:
    lhz r0,0xc(r19)
    ori r0,r0,0x100
    sth r0,0xc(r19)
    b LAB_80179184
LAB_8017917c:
    li r0,0x0
    sth r0,0x34(r19)
LAB_80179184:
    lwz r0,0x24(r29)
    rlwinm. r0,r0,0x0,0x1d,0x1d
    beq LAB_801792e4
    lwz r0,0x54(r16)	# op 1: DAT_8046971c
    cmpwi r0,0x0
    bne LAB_80179260
    lhz r5,0x58(r29)
    addi r3,r19,0x24
    addi r4,r29,0x6a
    bl sal_setup_dspvol
    lhz r5,0x5a(r29)
    addi r3,r19,0x28
    addi r4,r29,0x6c
    bl sal_setup_dspvol
    lhz r5,0x5c(r29)
    addi r3,r19,0x2c
    addi r4,r29,0x6e
    bl sal_setup_dspvol
    lhz r3,0x24(r19)
    lhz r0,0x28(r19)
    or. r0,r3,r0
    beq LAB_801791ec
    lhz r0,0xc(r19)
    ori r0,r0,0xe00
    sth r0,0xc(r19)
    b LAB_80179218
LAB_801791ec:
    lhz r3,0x22(r19)
    lhz r0,0x26(r19)
    or. r0,r3,r0
    beq LAB_8017920c
    lhz r0,0xc(r19)
    ori r0,r0,0x600
    sth r0,0xc(r19)
    b LAB_80179218
LAB_8017920c:
    lhz r0,0xc(r19)
    rlwinm r0,r0,0x0,0x17,0x14
    sth r0,0xc(r19)
LAB_80179218:
    lhz r0,0x2c(r19)
    cmplwi r0,0x0
    beq LAB_80179234
    lhz r0,0xc(r19)
    ori r0,r0,0x3000
    sth r0,0xc(r19)
    b LAB_80179478
LAB_80179234:
    lhz r0,0x2a(r19)
    cmplwi r0,0x0
    beq LAB_80179250
    lhz r0,0xc(r19)
    ori r0,r0,0x1000
    sth r0,0xc(r19)
    b LAB_80179478
LAB_80179250:
    lhz r0,0xc(r19)
    rlwinm r0,r0,0x0,0x14,0x12
    sth r0,0xc(r19)
    b LAB_80179478
LAB_80179260:
    lhz r5,0x58(r29)
    addi r3,r19,0x24
    addi r4,r29,0x6a
    bl sal_setup_dspvol
    lhz r5,0x5a(r29)
    addi r3,r19,0x28
    addi r4,r29,0x6c
    bl sal_setup_dspvol
    lhz r3,0x24(r19)
    lhz r0,0x28(r19)
    or. r0,r3,r0
    beq LAB_801792a0
    lhz r0,0xc(r19)
    ori r0,r0,0x4e00
    sth r0,0xc(r19)
    b LAB_80179478
LAB_801792a0:
    lhz r3,0x22(r19)
    lhz r0,0x26(r19)
    lhz r4,0x32(r19)
    or r0,r3,r0
    lhz r3,0x34(r19)
    or r0,r4,r0
    or. r0,r3,r0
    beq LAB_801792d0
    lhz r0,0xc(r19)
    ori r0,r0,0x4600
    sth r0,0xc(r19)
    b LAB_80179478
LAB_801792d0:
    lhz r3,0xc(r19)
    li r0,-0x4601
    and r0,r3,r0
    sth r0,0xc(r19)
    b LAB_80179478
LAB_801792e4:
    lwz r0,0x54(r16)	# op 1: DAT_8046971c
    cmpwi r0,0x0
    bne LAB_801793dc
    lhz r0,0xc(r19)
    rlwinm. r0,r0,0x0,0x15,0x16
    beq LAB_80179370
    lhz r6,0x58(r29)
    addi r3,r19,0x22
    addi r4,r19,0x24
    addi r5,r29,0x6a
    addi r7,r1,0x10
    li r8,0x40
    bl salCheckVolErrorAndResetDelta
    lhz r6,0x5a(r29)
    mr r17,r3
    addi r3,r19,0x26
    addi r4,r19,0x28
    addi r5,r29,0x6c
    addi r7,r1,0x10
    li r8,0x80
    bl salCheckVolErrorAndResetDelta
    lhz r4,0x22(r19)
    or r3,r17,r3
    lhz r0,0x26(r19)
    or r0,r4,r0
    or. r0,r3,r0
    bne LAB_80179360
    lhz r0,0xc(r19)
    rlwinm r0,r0,0x0,0x17,0x14
    sth r0,0xc(r19)
    b LAB_8017937c
LAB_80179360:
    lhz r0,0xc(r19)
    ori r0,r0,0x800
    sth r0,0xc(r19)
    b LAB_8017937c
LAB_80179370:
    li r0,0x0
    sth r0,0x24(r19)
    sth r0,0x28(r19)
LAB_8017937c:
    lhz r0,0xc(r19)
    rlwinm. r0,r0,0x0,0x13,0x13
    beq LAB_801793d0
    lhz r6,0x5c(r29)
    addi r3,r19,0x2a
    addi r4,r19,0x2c
    addi r5,r29,0x6e
    addi r7,r1,0x10
    li r8,0x100
    bl salCheckVolErrorAndResetDelta
    lhz r0,0x2a(r19)
    or. r0,r0,r3
    bne LAB_801793c0
    lhz r0,0xc(r19)
    rlwinm r0,r0,0x0,0x14,0x12
    sth r0,0xc(r19)
    b LAB_80179478
LAB_801793c0:
    lhz r0,0xc(r19)
    ori r0,r0,0x2000
    sth r0,0xc(r19)
    b LAB_80179478
LAB_801793d0:
    li r0,0x0
    sth r0,0x2c(r19)
    b LAB_80179478
LAB_801793dc:
    lhz r0,0xc(r19)
    andi. r0,r0,0x4600
    beq LAB_80179460
    lhz r6,0x58(r29)
    addi r3,r19,0x22
    addi r4,r19,0x24
    addi r5,r29,0x6a
    addi r7,r1,0x10
    li r8,0x40
    bl salCheckVolErrorAndResetDelta
    lhz r6,0x5a(r29)
    mr r17,r3
    addi r3,r19,0x26
    addi r4,r19,0x28
    addi r5,r29,0x6c
    addi r7,r1,0x10
    li r8,0x80
    bl salCheckVolErrorAndResetDelta
    lhz r4,0x22(r19)
    or r3,r17,r3
    lhz r0,0x26(r19)
    or r0,r4,r0
    or. r0,r3,r0
    bne LAB_80179450
    lhz r3,0xc(r19)
    li r0,-0x4601
    and r0,r3,r0
    sth r0,0xc(r19)
    b LAB_80179478
LAB_80179450:
    lhz r0,0xc(r19)
    ori r0,r0,0x800
    sth r0,0xc(r19)
    b LAB_80179478
LAB_80179460:
    li r0,0x0
    sth r0,0x24(r19)
    sth r0,0x28(r19)
    lhz r0,0xc(r19)
    ori r0,r0,0x4600
    sth r0,0xc(r19)
LAB_80179478:
    lwz r0,0x24(r29)
    rlwinm. r0,r0,0x0,0x16,0x16
    beq LAB_80179494
    lhz r0,0xd0(r29)
    sth r0,0x40(r19)
    lhz r0,0xd2(r29)
    sth r0,0x42(r19)
LAB_80179494:
    lwz r0,0x24(r29)
    rlwinm. r0,r0,0x0,0x17,0x17
    beq LAB_801794a8
    lhz r0,0xcc(r29)
    sth r0,0x8(r19)
LAB_801794a8:
    lwz r0,0x24(r29)
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_801794bc
    lhz r0,0xce(r29)
    sth r0,0xa(r19)
LAB_801794bc:
    lwz r0,0x24(r29)
    rlwinm. r0,r0,0x0,0x15,0x15
    beq LAB_801794e4
    lbz r4,0xd4(r29)
    li r0,0x0
    neg r3,r4
    or r3,r3,r4
    rlwinm r3,r3,0x1,0x1f,0x1f
    sth r3,0xba(r19)
    sth r0,0xbc(r19)
LAB_801794e4:
    lwz r0,0x24(r29)
    rlwinm. r0,r0,0x0,0x14,0x14
    beq LAB_8017950c
    lbz r0,0xd4(r29)
    cmplwi r0,0x0
    beq LAB_8017950c
    lhz r0,0xd6(r29)
    sth r0,0xbe(r19)
    lhz r0,0xd8(r29)
    sth r0,0xc0(r19)
LAB_8017950c:
    lhz r4,0x7a(r19)
    li r0,0x0
    lhz r3,0x7c(r19)
    li r27,0x0
    rlwimi r3,r4,0x10,0x0,0xf
    stw r0,0x20(r1)	# stack
    stw r3,0x20(r29)
LAB_80179528:
    rlwinm r0,r27,0x2,0x16,0x1d
    rlwinm r20,r27,0x0,0x18,0x1f
    add r17,r29,r0
    lwz r0,0x24(r17)
    rlwinm. r0,r0,0x0,0x19,0x19
    beq LAB_80179548
    addi r3,r29,0xa4
    bl adsrRelease
LAB_80179548:
    lwz r0,0x24(r17)
    rlwinm. r0,r0,0x0,0x1c,0x1c
    beq LAB_80179570
    lwz r0,0x38(r17)
    rlwinm r0,r0,0x10,0x10,0x1f
    sth r0,0xa6(r19)
    lwz r0,0x38(r17)
    sth r0,0xa8(r19)
    lwz r0,0x38(r17)
    stw r0,0xe4(r29)
LAB_80179570:
    addi r3,r29,0xa4
    addi r4,r19,0x64
    addi r5,r19,0x66
    bl adsrHandle
    lhz r21,0x66(r19)
    li r4,0x0
    rlwinm. r0,r27,0x0,0x18,0x1f
    mr r17,r3
    sth r4,0x44(r19)
    sth r4,0x46(r19)
    sth r4,0x48(r19)
    sth r4,0x4a(r19)
    sth r4,0x4c(r19)
    lwz r22,0x4(r29)
    beq LAB_801795d4
    li r0,0x7
    rlwinm r3,r20,0x1,0x0,0x1e
    sth r0,0x0(r22)
    li r0,0x1
    addi r4,r3,0x44
    sth r0,0x2(r22)
    addi r22,r22,0x4
    lhzx r3,r19,r4
    addi r0,r3,0x1
    sthx r0,r19,r4
LAB_801795d4:
    mr r3,r29
    bl sal_update_hostplayinfo
    addi r0,r27,0x1
    addi r31,r1,0x10
    rlwinm r27,r0,0x0,0x18,0x1f
    b LAB_801797d8
LAB_801795ec:
    cmplwi r17,0x0
    beq LAB_80179634
    li r0,0x7
    rlwinm r3,r27,0x1,0x17,0x1e
    sth r0,0x0(r22)
    li r0,0x0
    addi r6,r3,0x44
    mr r3,r29
    sth r0,0x2(r22)
    li r4,0x0
    addi r22,r22,0x4
    lhzx r5,r19,r6
    addi r0,r5,0x1
    sthx r0,r19,r6
    bl salSynthSendMessage
    mr r3,r29
    bl salDeactivateVoice
    b LAB_801797e4
LAB_80179634:
    rlwinm r30,r27,0x1,0x17,0x1e
    rlwinm r4,r27,0x0,0x18,0x1f
    lhzx r0,r31,r30
    cmplwi r0,0x0
    beq LAB_801796a8
    lis r5,-0x7fd1
    addi r3,r30,0x44
    addi r8,r5,0x3b48	# = 000Ah, op 0: DAT_802f3b48
    li r5,0x0
    li r0,0x1
    li r7,0x0
    b LAB_8017969c
LAB_80179664:
    rlwinm r9,r5,0x0,0x18,0x1f
    lhzx r6,r31,r30
    slw r9,r0,r9
    and. r6,r9,r6
    beq LAB_80179698
    rlwinm r6,r5,0x1,0x17,0x1e
    lhzx r6,r8,r6	# = 000Ah, op 1: DAT_802f3b48
    sth r6,0x0(r22)
    sth r7,0x2(r22)
    addi r22,r22,0x4
    lhzx r6,r19,r3
    addi r6,r6,0x1
    sthx r6,r19,r3
LAB_80179698:
    addi r5,r5,0x1
LAB_8017969c:
    rlwinm r6,r5,0x0,0x18,0x1f
    cmplwi r6,0x9
    blt LAB_80179664
LAB_801796a8:
    rlwinm r0,r4,0x2,0x0,0x1d
    add r17,r29,r0
    lwz r3,0x24(r17)
    rlwinm. r0,r3,0x0,0x1a,0x1a
    beq LAB_801796d4
    addi r3,r29,0xa4
    li r4,0xa
    bl adsrStartRelease
    li r0,0x1
    stb r0,0xf1(r29)
    b LAB_8017973c
LAB_801796d4:
    lbz r0,0xf1(r29)
    cmplwi r0,0x0
    bne LAB_8017973c
    rlwinm. r0,r3,0x0,0x19,0x19
    beq LAB_801796f0
    addi r3,r29,0xa4
    bl adsrRelease
LAB_801796f0:
    lwz r0,0x24(r17)
    rlwinm. r0,r0,0x0,0x1c,0x1c
    beq LAB_8017973c
    li r3,0x53
    li r0,0x54
    sth r3,0x0(r22)
    addi r4,r30,0x44
    lwz r3,0x38(r17)
    rlwinm r3,r3,0x10,0x10,0x1f
    sth r3,0x2(r22)
    sth r0,0x4(r22)
    lwz r0,0x38(r17)
    sth r0,0x6(r22)
    addi r22,r22,0x8
    lhzx r3,r19,r4
    addi r0,r3,0x2
    sthx r0,r19,r4
    lwz r0,0x38(r17)
    stw r0,0xe4(r29)
LAB_8017973c:
    lwz r20,0xb4(r29)
    addi r3,r29,0xa4
    addi r4,r1,0xe
    addi r5,r1,0xc
    bl adsrHandle
    lhz r0,0xc(r1)	# stack
    rlwinm r4,r21,0x0,0x10,0x1f
    mr r17,r3
    cmplw r4,r0
    bne LAB_80179794
    cmpwi r20,0x0
    beq LAB_801797cc
    li r0,0x32
    addi r4,r30,0x44
    sth r0,0x0(r22)
    lhz r0,0xe(r1)	# stack
    sth r0,0x2(r22)
    addi r22,r22,0x4
    lhzx r3,r19,r4
    addi r0,r3,0x1
    sthx r0,r19,r4
    b LAB_801797cc
LAB_80179794:
    li r3,0x32
    li r0,0x33
    sth r3,0x0(r22)
    addi r4,r30,0x44
    lhz r3,0xe(r1)	# stack
    sth r3,0x2(r22)
    sth r0,0x4(r22)
    lhz r0,0xc(r1)	# stack
    sth r0,0x6(r22)
    addi r22,r22,0x8
    lhzx r3,r19,r4
    addi r0,r3,0x2
    sthx r0,r19,r4
    lhz r21,0xc(r1)	# stack
LAB_801797cc:
    mr r3,r29
    bl sal_update_hostplayinfo
    addi r27,r27,0x1
LAB_801797d8:
    rlwinm r0,r27,0x0,0x18,0x1f
    cmplwi r0,0x5
    blt LAB_801795ec
LAB_801797e4:
    cmplwi r17,0x0
    beq LAB_80179800
    mr r3,r29
    li r4,0x0
    bl salSynthSendMessage
    mr r3,r29
    bl salDeactivateVoice
LAB_80179800:
    lwz r3,0x4(r29)
    subf r4,r3,r22
    bl DCStoreRangeNoSync
    lhz r7,0xc(r19)
    lis r3,-0x7fd1
    addi r6,r3,0x3b28
    lhz r0,0xba(r19)
    rlwinm r3,r7,0x1,0x1b,0x1e
    rlwinm r4,r7,0x1d,0x1a,0x1e
    lhzx r5,r6,r3	# op 1: DAT_802f3b28
    addi r23,r23,0x4fe
    rlwinm r3,r7,0x18,0x1a,0x1e
    lhzx r4,r6,r4	# op 1: DAT_802f3b28
    add r23,r23,r5
    cmplwi r0,0x1
    lhzx r0,r6,r3	# op 1: DAT_802f3b28
    add r23,r23,r4
    add r23,r23,r0
    bne LAB_80179850
    addi r23,r23,0x229
LAB_80179850:
    lhz r0,0xa6(r19)
    cmpwi r0,0x2
    bge LAB_8017988c
    cmpwi r0,0x0
    bge LAB_80179868
    b LAB_8017988c
LAB_80179868:
    mulli r4,r0,0x6
    lhz r0,0x8(r19)
    lis r3,-0x7fbf
    rlwinm r0,r0,0x1,0x0,0x1e
    subi r3,r3,0x7aa0
    add r3,r3,r4
    lhzx r0,r3,r0
    add r23,r23,r0
    b LAB_801798a8
LAB_8017988c:
    lhz r4,0x8(r19)
    lis r3,-0x7fbf
    subi r0,r3,0x7aa0
    rlwinm r3,r4,0x1,0x0,0x1e
    add r3,r0,r3
    lhz r0,0xc(r3)	# = 0Eh, op 1: DAT_8040856c
    add r23,r23,r0
LAB_801798a8:
    lis r4,-0x8000
    lis r3,0x51ec
    lwz r0,0xf8(r4)	# offset gBusClockSpeed &0xff, op 1: 0xff
    subi r3,r3,0x7ae1
    lhz r4,0x44(r19)
    mulhwu r0,r3,r0
    lhz r3,0x46(r19)
    rlwinm r7,r4,0x2,0x0,0x1d
    lhz r5,0x48(r19)
    lhz r4,0x4a(r19)
    rlwinm r6,r3,0x2,0x0,0x1d
    add r23,r23,r7
    lhz r3,0x4c(r19)
    add r23,r23,r6
    rlwinm r5,r5,0x2,0x0,0x1d
    add r23,r23,r5
    rlwinm r4,r4,0x2,0x0,0x1d
    add r23,r23,r4
    rlwinm r3,r3,0x2,0x0,0x1d
    add r23,r23,r3
    rlwinm r0,r0,0x19,0x7,0x1f
    cmplw r23,r0
    ble LAB_80179a18
    lwz r0,0x20(r1)	# stack
    cmplwi r0,0x0
    bne LAB_80179924
    cmplwi r17,0x0
    bne LAB_80179924
    mr r3,r16
    mr r4,r29
    bl HandleDepopVoice
LAB_80179924:
    mr r3,r29
    bl salDeactivateVoice
    mr r3,r29
    li r4,0x1
    bl salSynthSendMessage
    lis r3,-0x7fb9
    subi r28,r28,0x1
    rlwinm r4,r28,0x2,0x0,0x1d
    subi r0,r3,0x6358
    add r14,r0,r4
    b LAB_80179984
LAB_80179950:
    lwz r4,-0x4(r14)	# op 1: DAT_80469ca0
    lbz r0,0xf0(r4)
    cmplwi r0,0x2
    bne LAB_80179968
    mr r3,r16
    bl HandleDepopVoice
LAB_80179968:
    lwz r3,-0x4(r14)	# op 1: DAT_80469ca0
    bl salDeactivateVoice
    lwz r3,-0x4(r14)	# op 1: DAT_80469ca0
    li r4,0x1
    bl salSynthSendMessage
    subi r14,r14,0x4
    subi r28,r28,0x1
LAB_80179984:
    cmpwi r28,0x0
    bgt LAB_80179950
    lbz r3,0x24(r1)	# stack
    addi r0,r3,0x1
    lis r3,-0x7fb9
    rlwinm r14,r0,0x0,0x18,0x1f
    subi r17,r3,0x6938
    b LAB_80179a04
LAB_801799a4:
    rlwinm r0,r14,0x0,0x18,0x1f
    mulli r0,r0,0xbc
    add r19,r17,r0
    lbz r0,0x50(r19)	# op 1: DAT_80469718
    cmplwi r0,0x1
    bne LAB_80179a00
    lwz r20,0x48(r19)	# op 1: DAT_80469710
    b LAB_801799f8
LAB_801799c4:
    lbz r0,0xf0(r20)
    lwz r21,0xc(r20)
    cmplwi r0,0x2
    bne LAB_801799e0
    mr r3,r19
    mr r4,r20
    bl HandleDepopVoice
LAB_801799e0:
    mr r3,r20
    bl salDeactivateVoice
    mr r3,r20
    li r4,0x1
    bl salSynthSendMessage
    mr r20,r21
LAB_801799f8:
    cmplwi r20,0x0
    bne LAB_801799c4
LAB_80179a00:
    addi r14,r14,0x1
LAB_80179a04:
    lbz r0,-0x49a7(r13)	# op 1: DAT_804eb479
    rlwinm r3,r14,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_801799a4
    b LAB_80179b2c
LAB_80179a18:
    cmplwi r18,0x0
    bne LAB_80179af8
    lwz r5,-0x49f8(r13)	# op 1: DAT_804eb428
    lwz r3,-0x49fc(r13)	# op 1: DAT_804eb424
    addi r4,r5,0x6
    subi r0,r3,0x8
    cmplw r4,r0
    ble LAB_80179ac0
    li r0,0xd
    sth r0,0x0(r5)
    lwz r0,-0x49fc(r13)	# op 1: DAT_804eb424
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    rlwinm r0,r0,0x10,0x10,0x1f
    sth r0,0x2(r3)
    lwz r0,-0x49fc(r13)	# op 1: DAT_804eb424
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    sth r0,0x4(r3)
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    lwz r5,-0x4a0c(r13)	# op 1: DAT_804eb414
    lwz r4,-0x4a00(r13)	# op 1: DAT_804eb420
    addi r0,r3,0x8
    cmplwi r5,0x0
    subf r3,r4,r0
    addi r0,r3,0x3
    rlwinm r17,r0,0x0,0x10,0x1d
    beq LAB_80179a94
    sth r17,0x6(r5)
    lwz r3,-0x4a08(r13)	# op 1: DAT_804eb418
    lhz r4,-0x4a04(r13)	# op 1: DAT_804eb41c
    bl DCStoreRangeNoSync
    b LAB_80179a98
LAB_80179a94:
    sth r17,-0x49f4(r13)	# op 1: DAT_804eb42c
LAB_80179a98:
    lwz r3,-0x49fc(r13)	# op 1: DAT_804eb424
    lwz r5,-0x49f8(r13)	# op 1: DAT_804eb428
    lwz r4,-0x4a00(r13)	# op 1: DAT_804eb420
    addi r0,r3,0x180
    stw r5,-0x4a0c(r13)	# op 1: DAT_804eb414
    sth r17,-0x4a04(r13)	# op 1: DAT_804eb41c
    stw r4,-0x4a08(r13)	# op 1: DAT_804eb418
    stw r3,-0x49f8(r13)	# op 1: DAT_804eb428
    stw r3,-0x4a00(r13)	# op 1: DAT_804eb420
    stw r0,-0x49fc(r13)	# op 1: DAT_804eb424
LAB_80179ac0:
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    li r0,0x2
    rlwinm r4,r19,0x10,0x10,0x1f
    sth r0,0x0(r3)
    li r0,0x1
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    stw r0,0x1c(r1)	# stack
    sth r4,0x2(r3)
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    sth r19,0x4(r3)
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    addi r0,r3,0x6
    stw r0,-0x49f8(r13)	# op 1: DAT_804eb428
    b LAB_80179b18
LAB_80179af8:
    rlwinm r0,r19,0x10,0x10,0x1f
    mr r3,r18
    sth r0,0x0(r18)
    li r0,0x1
    li r4,0xc4
    stw r0,0x1c(r1)	# stack
    sth r19,0x2(r18)
    bl DCFlushRangeNoSync
LAB_80179b18:
    mr r18,r19
LAB_80179b1c:
    subi r14,r14,0x4
    subi r28,r28,0x1
LAB_80179b24:
    cmpwi r28,0x0
    bgt LAB_801783d0
LAB_80179b2c:
    lwz r0,0x1c(r1)	# stack
    cmplwi r0,0x0
    beq LAB_80179bec
    lwz r5,-0x49f8(r13)	# op 1: DAT_804eb428
    lwz r3,-0x49fc(r13)	# op 1: DAT_804eb424
    addi r4,r5,0x2
    subi r0,r3,0x8
    cmplw r4,r0
    ble LAB_80179bd8
    li r0,0xd
    sth r0,0x0(r5)
    lwz r0,-0x49fc(r13)	# op 1: DAT_804eb424
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    rlwinm r0,r0,0x10,0x10,0x1f
    sth r0,0x2(r3)
    lwz r0,-0x49fc(r13)	# op 1: DAT_804eb424
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    sth r0,0x4(r3)
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    lwz r5,-0x4a0c(r13)	# op 1: DAT_804eb414
    lwz r4,-0x4a00(r13)	# op 1: DAT_804eb420
    addi r0,r3,0x8
    cmplwi r5,0x0
    subf r3,r4,r0
    addi r0,r3,0x3
    rlwinm r14,r0,0x0,0x10,0x1d
    beq LAB_80179bac
    sth r14,0x6(r5)
    lwz r3,-0x4a08(r13)	# op 1: DAT_804eb418
    lhz r4,-0x4a04(r13)	# op 1: DAT_804eb41c
    bl DCStoreRangeNoSync
    b LAB_80179bb0
LAB_80179bac:
    sth r14,-0x49f4(r13)	# op 1: DAT_804eb42c
LAB_80179bb0:
    lwz r3,-0x49fc(r13)	# op 1: DAT_804eb424
    lwz r5,-0x49f8(r13)	# op 1: DAT_804eb428
    lwz r4,-0x4a00(r13)	# op 1: DAT_804eb420
    addi r0,r3,0x180
    stw r5,-0x4a0c(r13)	# op 1: DAT_804eb414
    sth r14,-0x4a04(r13)	# op 1: DAT_804eb41c
    stw r4,-0x4a08(r13)	# op 1: DAT_804eb418
    stw r3,-0x49f8(r13)	# op 1: DAT_804eb428
    stw r3,-0x4a00(r13)	# op 1: DAT_804eb420
    stw r0,-0x49fc(r13)	# op 1: DAT_804eb424
LAB_80179bd8:
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    li r4,0x3
    addi r0,r3,0x2
    stw r0,-0x49f8(r13)	# op 1: DAT_804eb428
    sth r4,0x0(r3)
LAB_80179bec:
    cmplwi r18,0x0
    beq LAB_80179c0c
    li r0,0x0
    mr r3,r18
    sth r0,0x0(r18)
    li r4,0xc4
    sth r0,0x2(r18)
    bl DCFlushRangeNoSync
LAB_80179c0c:
    lbz r4,-0x49a5(r13)	# op 1: DAT_804eb47b
    lis r3,0x5555
    lwz r0,0xac(r16)	# op 1: DAT_80469774
    addi r3,r3,0x5556
    addi r4,r4,0x1
    mulhw r3,r3,r4
    cmplwi r0,0x0
    rlwinm r0,r3,0x1,0x1f,0x1f
    add r0,r3,r0
    mulli r0,r0,0x3
    subf r0,r0,r4
    rlwinm r14,r0,0x0,0x18,0x1f
    beq LAB_80179d50
    lwz r5,-0x49f8(r13)	# op 1: DAT_804eb428
    lwz r3,-0x49fc(r13)	# op 1: DAT_804eb424
    addi r4,r5,0xa
    subi r0,r3,0x8
    cmplw r4,r0
    ble LAB_80179ce0
    li r0,0xd
    sth r0,0x0(r5)
    lwz r0,-0x49fc(r13)	# op 1: DAT_804eb424
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    rlwinm r0,r0,0x10,0x10,0x1f
    sth r0,0x2(r3)
    lwz r0,-0x49fc(r13)	# op 1: DAT_804eb424
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    sth r0,0x4(r3)
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    lwz r5,-0x4a0c(r13)	# op 1: DAT_804eb414
    lwz r4,-0x4a00(r13)	# op 1: DAT_804eb420
    addi r0,r3,0x8
    cmplwi r5,0x0
    subf r3,r4,r0
    addi r0,r3,0x3
    rlwinm r17,r0,0x0,0x10,0x1d
    beq LAB_80179cb4
    sth r17,0x6(r5)
    lwz r3,-0x4a08(r13)	# op 1: DAT_804eb418
    lhz r4,-0x4a04(r13)	# op 1: DAT_804eb41c
    bl DCStoreRangeNoSync
    b LAB_80179cb8
LAB_80179cb4:
    sth r17,-0x49f4(r13)	# op 1: DAT_804eb42c
LAB_80179cb8:
    lwz r3,-0x49fc(r13)	# op 1: DAT_804eb424
    lwz r5,-0x49f8(r13)	# op 1: DAT_804eb428
    lwz r4,-0x4a00(r13)	# op 1: DAT_804eb420
    addi r0,r3,0x180
    stw r5,-0x4a0c(r13)	# op 1: DAT_804eb414
    sth r17,-0x4a04(r13)	# op 1: DAT_804eb41c
    stw r4,-0x4a08(r13)	# op 1: DAT_804eb418
    stw r3,-0x49f8(r13)	# op 1: DAT_804eb428
    stw r3,-0x4a00(r13)	# op 1: DAT_804eb420
    stw r0,-0x49fc(r13)	# op 1: DAT_804eb424
LAB_80179ce0:
    lwz r4,-0x49f8(r13)	# op 1: DAT_804eb428
    li r0,0x4
    rlwinm r3,r14,0x2,0x16,0x1d
    sth r0,0x0(r4)
    addi r5,r3,0x30
    lbz r0,-0x49a5(r13)	# op 1: DAT_804eb47b
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    rlwinm r4,r0,0x2,0x0,0x1d
    addi r0,r4,0x30
    lwzx r0,r16,r0
    rlwinm r0,r0,0x10,0x10,0x1f
    sth r0,0x2(r3)
    lbz r0,-0x49a5(r13)	# op 1: DAT_804eb47b
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    rlwinm r4,r0,0x2,0x0,0x1d
    addi r0,r4,0x30
    lwzx r0,r16,r0
    sth r0,0x4(r3)
    lwzx r0,r16,r5
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    rlwinm r0,r0,0x10,0x10,0x1f
    sth r0,0x6(r3)
    lwzx r0,r16,r5
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    sth r0,0x8(r3)
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    addi r0,r3,0xa
    stw r0,-0x49f8(r13)	# op 1: DAT_804eb428
LAB_80179d50:
    lwz r0,0x54(r16)	# op 1: DAT_8046971c
    cmpwi r0,0x0
    bne LAB_80179e7c
    lwz r0,0xb0(r16)	# op 1: DAT_80469778
    cmplwi r0,0x0
    beq LAB_80179fa4
    lwz r5,-0x49f8(r13)	# op 1: DAT_804eb428
    lwz r3,-0x49fc(r13)	# op 1: DAT_804eb424
    addi r4,r5,0xa
    subi r0,r3,0x8
    cmplw r4,r0
    ble LAB_80179e08
    li r0,0xd
    sth r0,0x0(r5)
    lwz r0,-0x49fc(r13)	# op 1: DAT_804eb424
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    rlwinm r0,r0,0x10,0x10,0x1f
    sth r0,0x2(r3)
    lwz r0,-0x49fc(r13)	# op 1: DAT_804eb424
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    sth r0,0x4(r3)
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    lwz r5,-0x4a0c(r13)	# op 1: DAT_804eb414
    lwz r4,-0x4a00(r13)	# op 1: DAT_804eb420
    addi r0,r3,0x8
    cmplwi r5,0x0
    subf r3,r4,r0
    addi r0,r3,0x3
    rlwinm r17,r0,0x0,0x10,0x1d
    beq LAB_80179ddc
    sth r17,0x6(r5)
    lwz r3,-0x4a08(r13)	# op 1: DAT_804eb418
    lhz r4,-0x4a04(r13)	# op 1: DAT_804eb41c
    bl DCStoreRangeNoSync
    b LAB_80179de0
LAB_80179ddc:
    sth r17,-0x49f4(r13)	# op 1: DAT_804eb42c
LAB_80179de0:
    lwz r3,-0x49fc(r13)	# op 1: DAT_804eb424
    lwz r5,-0x49f8(r13)	# op 1: DAT_804eb428
    lwz r4,-0x4a00(r13)	# op 1: DAT_804eb420
    addi r0,r3,0x180
    stw r5,-0x4a0c(r13)	# op 1: DAT_804eb414
    sth r17,-0x4a04(r13)	# op 1: DAT_804eb41c
    stw r4,-0x4a08(r13)	# op 1: DAT_804eb418
    stw r3,-0x49f8(r13)	# op 1: DAT_804eb428
    stw r3,-0x4a00(r13)	# op 1: DAT_804eb420
    stw r0,-0x49fc(r13)	# op 1: DAT_804eb424
LAB_80179e08:
    lwz r4,-0x49f8(r13)	# op 1: DAT_804eb428
    li r0,0x5
    rlwinm r3,r14,0x2,0x16,0x1d
    sth r0,0x0(r4)
    addi r5,r3,0x3c
    lbz r0,-0x49a5(r13)	# op 1: DAT_804eb47b
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    rlwinm r4,r0,0x2,0x0,0x1d
    addi r0,r4,0x3c
    lwzx r0,r16,r0
    rlwinm r0,r0,0x10,0x10,0x1f
    sth r0,0x2(r3)
    lbz r0,-0x49a5(r13)	# op 1: DAT_804eb47b
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    rlwinm r4,r0,0x2,0x0,0x1d
    addi r0,r4,0x3c
    lwzx r0,r16,r0
    sth r0,0x4(r3)
    lwzx r0,r16,r5
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    rlwinm r0,r0,0x10,0x10,0x1f
    sth r0,0x6(r3)
    lwzx r0,r16,r5
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    sth r0,0x8(r3)
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    addi r0,r3,0xa
    stw r0,-0x49f8(r13)	# op 1: DAT_804eb428
    b LAB_80179fa4
LAB_80179e7c:
    lwz r5,-0x49f8(r13)	# op 1: DAT_804eb428
    lwz r3,-0x49fc(r13)	# op 1: DAT_804eb424
    addi r4,r5,0xa
    subi r0,r3,0x8
    cmplw r4,r0
    ble LAB_80179f1c
    li r0,0xd
    sth r0,0x0(r5)
    lwz r0,-0x49fc(r13)	# op 1: DAT_804eb424
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    rlwinm r0,r0,0x10,0x10,0x1f
    sth r0,0x2(r3)
    lwz r0,-0x49fc(r13)	# op 1: DAT_804eb424
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    sth r0,0x4(r3)
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    lwz r5,-0x4a0c(r13)	# op 1: DAT_804eb414
    lwz r4,-0x4a00(r13)	# op 1: DAT_804eb420
    addi r0,r3,0x8
    cmplwi r5,0x0
    subf r3,r4,r0
    addi r0,r3,0x3
    rlwinm r14,r0,0x0,0x10,0x1d
    beq LAB_80179ef0
    sth r14,0x6(r5)
    lwz r3,-0x4a08(r13)	# op 1: DAT_804eb418
    lhz r4,-0x4a04(r13)	# op 1: DAT_804eb41c
    bl DCStoreRangeNoSync
    b LAB_80179ef4
LAB_80179ef0:
    sth r14,-0x49f4(r13)	# op 1: DAT_804eb42c
LAB_80179ef4:
    lwz r3,-0x49fc(r13)	# op 1: DAT_804eb424
    lwz r5,-0x49f8(r13)	# op 1: DAT_804eb428
    lwz r4,-0x4a00(r13)	# op 1: DAT_804eb420
    addi r0,r3,0x180
    stw r5,-0x4a0c(r13)	# op 1: DAT_804eb414
    sth r14,-0x4a04(r13)	# op 1: DAT_804eb41c
    stw r4,-0x4a08(r13)	# op 1: DAT_804eb418
    stw r3,-0x49f8(r13)	# op 1: DAT_804eb428
    stw r3,-0x4a00(r13)	# op 1: DAT_804eb420
    stw r0,-0x49fc(r13)	# op 1: DAT_804eb424
LAB_80179f1c:
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    li r0,0x10
    sth r0,0x0(r3)
    lbz r0,-0x49a4(r13)	# op 1: DAT_804eb47c
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    rlwinm r4,r0,0x2,0x0,0x1d
    addi r0,r4,0x3c
    lwzx r0,r16,r0
    rlwinm r0,r0,0x10,0x10,0x1f
    sth r0,0x2(r3)
    lbz r0,-0x49a4(r13)	# op 1: DAT_804eb47c
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    rlwinm r4,r0,0x2,0x0,0x1d
    addi r0,r4,0x3c
    lwzx r0,r16,r0
    sth r0,0x4(r3)
    lbz r0,-0x49a4(r13)	# op 1: DAT_804eb47c
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    xori r0,r0,0x1
    rlwinm r4,r0,0x2,0x0,0x1d
    addi r0,r4,0x3c
    lwzx r0,r16,r0
    rlwinm r0,r0,0x10,0x10,0x1f
    sth r0,0x6(r3)
    lbz r0,-0x49a4(r13)	# op 1: DAT_804eb47c
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    xori r0,r0,0x1
    rlwinm r4,r0,0x2,0x0,0x1d
    addi r0,r4,0x3c
    lwzx r0,r16,r0
    sth r0,0x8(r3)
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    addi r0,r3,0xa
    stw r0,-0x49f8(r13)	# op 1: DAT_804eb428
LAB_80179fa4:
    lwz r5,-0x49f8(r13)	# op 1: DAT_804eb428
    lwz r3,-0x49fc(r13)	# op 1: DAT_804eb424
    addi r4,r5,0x6
    subi r0,r3,0x8
    cmplw r4,r0
    ble LAB_8017a044
    li r0,0xd
    sth r0,0x0(r5)
    lwz r0,-0x49fc(r13)	# op 1: DAT_804eb424
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    rlwinm r0,r0,0x10,0x10,0x1f
    sth r0,0x2(r3)
    lwz r0,-0x49fc(r13)	# op 1: DAT_804eb424
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    sth r0,0x4(r3)
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    lwz r5,-0x4a0c(r13)	# op 1: DAT_804eb414
    lwz r4,-0x4a00(r13)	# op 1: DAT_804eb420
    addi r0,r3,0x8
    cmplwi r5,0x0
    subf r3,r4,r0
    addi r0,r3,0x3
    rlwinm r14,r0,0x0,0x10,0x1d
    beq LAB_8017a018
    sth r14,0x6(r5)
    lwz r3,-0x4a08(r13)	# op 1: DAT_804eb418
    lhz r4,-0x4a04(r13)	# op 1: DAT_804eb41c
    bl DCStoreRangeNoSync
    b LAB_8017a01c
LAB_8017a018:
    sth r14,-0x49f4(r13)	# op 1: DAT_804eb42c
LAB_8017a01c:
    lwz r3,-0x49fc(r13)	# op 1: DAT_804eb424
    lwz r5,-0x49f8(r13)	# op 1: DAT_804eb428
    lwz r4,-0x4a00(r13)	# op 1: DAT_804eb420
    addi r0,r3,0x180
    stw r5,-0x4a0c(r13)	# op 1: DAT_804eb414
    sth r14,-0x4a04(r13)	# op 1: DAT_804eb41c
    stw r4,-0x4a08(r13)	# op 1: DAT_804eb418
    stw r3,-0x49f8(r13)	# op 1: DAT_804eb428
    stw r3,-0x4a00(r13)	# op 1: DAT_804eb420
    stw r0,-0x49fc(r13)	# op 1: DAT_804eb424
LAB_8017a044:
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    li r0,0x6
    addi r5,r16,0x4
    sth r0,0x0(r3)
    lbz r0,-0x49a4(r13)	# op 1: DAT_804eb47c
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    rlwinm r4,r0,0x2,0x0,0x1d
    addi r0,r4,0x28
    lwzx r0,r16,r0
    rlwinm r0,r0,0x10,0x10,0x1f
    sth r0,0x2(r3)
    lbz r0,-0x49a4(r13)	# op 1: DAT_804eb47c
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    rlwinm r4,r0,0x2,0x0,0x1d
    addi r0,r4,0x28
    lwzx r0,r16,r0
    sth r0,0x4(r3)
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    lwz r14,0x0(r16)	# op 1: DAT_804696c8
    addi r0,r3,0x6
    stw r0,-0x49f8(r13)	# op 1: DAT_804eb428
    mr r3,r14
    addi r4,r14,0x4
    bl DoDepopFade
    addi r3,r14,0x6
    addi r4,r14,0xa
    addi r5,r16,0x8
    bl DoDepopFade
    addi r3,r14,0xc
    addi r4,r14,0x10
    addi r5,r16,0xc
    bl DoDepopFade
    addi r3,r14,0x12
    addi r4,r14,0x16
    addi r5,r16,0x10
    bl DoDepopFade
    addi r3,r14,0x18
    addi r4,r14,0x1c
    addi r5,r16,0x14
    bl DoDepopFade
    addi r3,r14,0x1e
    addi r4,r14,0x22
    addi r5,r16,0x18
    bl DoDepopFade
    addi r3,r14,0x24
    addi r4,r14,0x28
    addi r5,r16,0x1c
    bl DoDepopFade
    addi r3,r14,0x2a
    addi r4,r14,0x2e
    addi r5,r16,0x20
    bl DoDepopFade
    addi r3,r14,0x30
    addi r4,r14,0x34
    addi r5,r16,0x24
    bl DoDepopFade
    mr r3,r14
    li r4,0x36
    bl DCFlushRangeNoSync
LAB_8017a130:
    lbz r3,0x24(r1)	# stack
    addi r3,r3,0x1
    stb r3,0x24(r1)	# stack
LAB_8017a13c:
    lbz r3,-0x49a7(r13)	# op 1: DAT_804eb479
    lbz r0,0x24(r1)	# stack
    cmplw r0,r3
    blt LAB_80178074
    lwz r5,-0x49f8(r13)	# op 1: DAT_804eb428
    lwz r3,-0x49fc(r13)	# op 1: DAT_804eb424
    addi r4,r5,0x6
    subi r0,r3,0x8
    cmplw r4,r0
    ble LAB_8017a1ec
    li r0,0xd
    sth r0,0x0(r5)
    lwz r0,-0x49fc(r13)	# op 1: DAT_804eb424
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    rlwinm r0,r0,0x10,0x10,0x1f
    sth r0,0x2(r3)
    lwz r0,-0x49fc(r13)	# op 1: DAT_804eb424
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    sth r0,0x4(r3)
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    lwz r5,-0x4a0c(r13)	# op 1: DAT_804eb414
    lwz r4,-0x4a00(r13)	# op 1: DAT_804eb420
    addi r0,r3,0x8
    cmplwi r5,0x0
    subf r3,r4,r0
    addi r0,r3,0x3
    rlwinm r14,r0,0x0,0x10,0x1d
    beq LAB_8017a1c0
    sth r14,0x6(r5)
    lwz r3,-0x4a08(r13)	# op 1: DAT_804eb418
    lhz r4,-0x4a04(r13)	# op 1: DAT_804eb41c
    bl DCStoreRangeNoSync
    b LAB_8017a1c4
LAB_8017a1c0:
    sth r14,-0x49f4(r13)	# op 1: DAT_804eb42c
LAB_8017a1c4:
    lwz r3,-0x49fc(r13)	# op 1: DAT_804eb424
    lwz r5,-0x49f8(r13)	# op 1: DAT_804eb428
    lwz r4,-0x4a00(r13)	# op 1: DAT_804eb420
    addi r0,r3,0x180
    stw r5,-0x4a0c(r13)	# op 1: DAT_804eb414
    sth r14,-0x4a04(r13)	# op 1: DAT_804eb41c
    stw r4,-0x4a08(r13)	# op 1: DAT_804eb418
    stw r3,-0x49f8(r13)	# op 1: DAT_804eb428
    stw r3,-0x4a00(r13)	# op 1: DAT_804eb420
    stw r0,-0x49fc(r13)	# op 1: DAT_804eb424
LAB_8017a1ec:
    lwz r4,-0x49f8(r13)	# op 1: DAT_804eb428
    li r0,0x11
    lis r3,-0x7fb9
    li r16,0x0
    sth r0,0x0(r4)
    subi r14,r3,0x6938
    lwz r0,-0x49e0(r13)	# op 1: DAT_804eb440
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    rlwinm r0,r0,0x10,0x10,0x1f
    sth r0,0x2(r3)
    lwz r0,-0x49e0(r13)	# op 1: DAT_804eb440
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    sth r0,0x4(r3)
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    addi r0,r3,0x6
    stw r0,-0x49f8(r13)	# op 1: DAT_804eb428
    b LAB_8017a344
LAB_8017a230:
    rlwinm r0,r16,0x0,0x18,0x1f
    mulli r0,r0,0xbc
    add r15,r14,r0
    lbz r0,0x50(r15)	# op 1: DAT_80469718
    cmplwi r0,0x1
    bne LAB_8017a340
    lbz r0,0x51(r15)	# op 1: DAT_80469719
    cmplwi r0,0x0
    beq LAB_8017a340
    lwz r5,-0x49f8(r13)	# op 1: DAT_804eb428
    lwz r3,-0x49fc(r13)	# op 1: DAT_804eb424
    addi r4,r5,0x6
    subi r0,r3,0x8
    cmplw r4,r0
    ble LAB_8017a2f4
    li r0,0xd
    sth r0,0x0(r5)
    lwz r0,-0x49fc(r13)	# op 1: DAT_804eb424
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    rlwinm r0,r0,0x10,0x10,0x1f
    sth r0,0x2(r3)
    lwz r0,-0x49fc(r13)	# op 1: DAT_804eb424
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    sth r0,0x4(r3)
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    lwz r5,-0x4a0c(r13)	# op 1: DAT_804eb414
    lwz r4,-0x4a00(r13)	# op 1: DAT_804eb420
    addi r0,r3,0x8
    cmplwi r5,0x0
    subf r3,r4,r0
    addi r0,r3,0x3
    rlwinm r17,r0,0x0,0x10,0x1d
    beq LAB_8017a2c8
    sth r17,0x6(r5)
    lwz r3,-0x4a08(r13)	# op 1: DAT_804eb418
    lhz r4,-0x4a04(r13)	# op 1: DAT_804eb41c
    bl DCStoreRangeNoSync
    b LAB_8017a2cc
LAB_8017a2c8:
    sth r17,-0x49f4(r13)	# op 1: DAT_804eb42c
LAB_8017a2cc:
    lwz r3,-0x49fc(r13)	# op 1: DAT_804eb424
    lwz r5,-0x49f8(r13)	# op 1: DAT_804eb428
    lwz r4,-0x4a00(r13)	# op 1: DAT_804eb420
    addi r0,r3,0x180
    stw r5,-0x4a0c(r13)	# op 1: DAT_804eb414
    sth r17,-0x4a04(r13)	# op 1: DAT_804eb41c
    stw r4,-0x4a08(r13)	# op 1: DAT_804eb418
    stw r3,-0x49f8(r13)	# op 1: DAT_804eb428
    stw r3,-0x4a00(r13)	# op 1: DAT_804eb420
    stw r0,-0x49fc(r13)	# op 1: DAT_804eb424
LAB_8017a2f4:
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    li r0,0x9
    sth r0,0x0(r3)
    lbz r0,-0x49a4(r13)	# op 1: DAT_804eb47c
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    rlwinm r4,r0,0x2,0x0,0x1d
    addi r0,r4,0x28
    lwzx r0,r15,r0	# op 2: DAT_804696f0
    rlwinm r0,r0,0x10,0x10,0x1f
    sth r0,0x2(r3)
    lbz r0,-0x49a4(r13)	# op 1: DAT_804eb47c
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    rlwinm r4,r0,0x2,0x0,0x1d
    addi r0,r4,0x28
    lwzx r0,r15,r0	# op 2: DAT_804696f0
    sth r0,0x4(r3)
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    addi r0,r3,0x6
    stw r0,-0x49f8(r13)	# op 1: DAT_804eb428
LAB_8017a340:
    addi r16,r16,0x1
LAB_8017a344:
    lbz r0,-0x49a7(r13)	# op 1: DAT_804eb479
    rlwinm r3,r16,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_8017a230
    lwz r0,-0x49ec(r13)	# op 1: DAT_804eb434
    cmplwi r0,0x0
    beq LAB_8017a450
    lwz r5,-0x49f8(r13)	# op 1: DAT_804eb428
    lwz r3,-0x49fc(r13)	# op 1: DAT_804eb424
    addi r4,r5,0xa
    subi r0,r3,0x8
    cmplw r4,r0
    ble LAB_8017a400
    li r0,0xd
    sth r0,0x0(r5)
    lwz r0,-0x49fc(r13)	# op 1: DAT_804eb424
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    rlwinm r0,r0,0x10,0x10,0x1f
    sth r0,0x2(r3)
    lwz r0,-0x49fc(r13)	# op 1: DAT_804eb424
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    sth r0,0x4(r3)
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    lwz r5,-0x4a0c(r13)	# op 1: DAT_804eb414
    lwz r4,-0x4a00(r13)	# op 1: DAT_804eb420
    addi r0,r3,0x8
    cmplwi r5,0x0
    subf r3,r4,r0
    addi r0,r3,0x3
    rlwinm r14,r0,0x0,0x10,0x1d
    beq LAB_8017a3d4
    sth r14,0x6(r5)
    lwz r3,-0x4a08(r13)	# op 1: DAT_804eb418
    lhz r4,-0x4a04(r13)	# op 1: DAT_804eb41c
    bl DCStoreRangeNoSync
    b LAB_8017a3d8
LAB_8017a3d4:
    sth r14,-0x49f4(r13)	# op 1: DAT_804eb42c
LAB_8017a3d8:
    lwz r3,-0x49fc(r13)	# op 1: DAT_804eb424
    lwz r5,-0x49f8(r13)	# op 1: DAT_804eb428
    lwz r4,-0x4a00(r13)	# op 1: DAT_804eb420
    addi r0,r3,0x180
    stw r5,-0x4a0c(r13)	# op 1: DAT_804eb414
    sth r14,-0x4a04(r13)	# op 1: DAT_804eb41c
    stw r4,-0x4a08(r13)	# op 1: DAT_804eb418
    stw r3,-0x49f8(r13)	# op 1: DAT_804eb428
    stw r3,-0x4a00(r13)	# op 1: DAT_804eb420
    stw r0,-0x49fc(r13)	# op 1: DAT_804eb424
LAB_8017a400:
    lwz r4,-0x49f8(r13)	# op 1: DAT_804eb428
    li r0,0x12
    lis r5,0x1
    lis r3,-0x7fc0
    sth r0,0x0(r4)
    addi r4,r3,0x6b20
    subi r6,r5,0x8000
    li r5,0xa
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    rlwinm r0,r4,0x10,0x10,0x1f
    sth r6,0x2(r3)
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    sth r5,0x4(r3)
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    sth r0,0x6(r3)
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    sth r4,0x8(r3)	# = 7Fh    , op 0: DAT_80406b20
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    addi r0,r3,0xa
    stw r0,-0x49f8(r13)	# op 1: DAT_804eb428
LAB_8017a450:
    lwz r5,-0x49f8(r13)	# op 1: DAT_804eb428
    lwz r3,-0x49fc(r13)	# op 1: DAT_804eb424
    addi r4,r5,0xa
    subi r0,r3,0x8
    cmplw r4,r0
    ble LAB_8017a4f0
    li r0,0xd
    sth r0,0x0(r5)
    lwz r0,-0x49fc(r13)	# op 1: DAT_804eb424
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    rlwinm r0,r0,0x10,0x10,0x1f
    sth r0,0x2(r3)
    lwz r0,-0x49fc(r13)	# op 1: DAT_804eb424
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    sth r0,0x4(r3)
    lwz r3,-0x49f8(r13)	# op 1: DAT_804eb428
    lwz r5,-0x4a0c(r13)	# op 1: DAT_804eb414
    lwz r4,-0x4a00(r13)	# op 1: DAT_804eb420
    addi r0,r3,0x8
    cmplwi r5,0x0
    subf r3,r4,r0
    addi r0,r3,0x3
    rlwinm r14,r0,0x0,0x10,0x1d
    beq LAB_8017a4c4
    sth r14,0x6(r5)
    lwz r3,-0x4a08(r13)	# op 1: DAT_804eb418
    lhz r4,-0x4a04(r13)	# op 1: DAT_804eb41c
    bl DCStoreRangeNoSync
    b LAB_8017a4c8
LAB_8017a4c4:
    sth r14,-0x49f4(r13)	# op 1: DAT_804eb42c
LAB_8017a4c8:
    lwz r3,-0x49fc(r13)	# op 1: DAT_804eb424
    lwz r5,-0x49f8(r13)	# op 1: DAT_804eb428
    lwz r4,-0x4a00(r13)	# op 1: DAT_804eb420
    addi r0,r3,0x180
    stw r5,-0x4a0c(r13)	# op 1: DAT_804eb414
    sth r14,-0x4a04(r13)	# op 1: DAT_804eb41c
    stw r4,-0x4a08(r13)	# op 1: DAT_804eb418
    stw r3,-0x49f8(r13)	# op 1: DAT_804eb428
    stw r3,-0x4a00(r13)	# op 1: DAT_804eb420
    stw r0,-0x49fc(r13)	# op 1: DAT_804eb424
LAB_8017a4f0:
    lwz r4,-0x49f8(r13)	# op 1: DAT_804eb428
    li r5,0xe
    lwz r0,0x8(r1)	# stack
    li r3,0xf
    sth r5,0x0(r4)
    rlwinm r0,r0,0x10,0x10,0x1f
    lwz r5,-0x49e0(r13)	# op 1: DAT_804eb440
    lwz r4,-0x49f8(r13)	# op 1: DAT_804eb428
    rlwinm r5,r5,0x10,0x10,0x1f
    sth r5,0x2(r4)
    lwz r5,-0x49e0(r13)	# op 1: DAT_804eb440
    lwz r4,-0x49f8(r13)	# op 1: DAT_804eb428
    sth r5,0x4(r4)
    lwz r4,-0x49f8(r13)	# op 1: DAT_804eb428
    sth r0,0x6(r4)
    lwz r0,0x8(r1)	# stack
    lwz r4,-0x49f8(r13)	# op 1: DAT_804eb428
    sth r0,0x8(r4)
    lwz r4,-0x49f8(r13)	# op 1: DAT_804eb428
    addi r4,r4,0xa
    stw r4,-0x49f8(r13)	# op 1: DAT_804eb428
    addi r0,r4,0x2
    stw r0,-0x49f8(r13)	# op 1: DAT_804eb428
    sth r3,0x0(r4)
    lwz r4,-0x4a0c(r13)	# op 1: DAT_804eb414
    lwz r3,-0x4a00(r13)	# op 1: DAT_804eb420
    lwz r0,-0x49f8(r13)	# op 1: DAT_804eb428
    cmplwi r4,0x0
    subf r3,r3,r0
    addi r0,r3,0x3
    rlwinm r0,r0,0x0,0x10,0x1d
    beq LAB_8017a584
    sth r0,0x6(r4)
    lwz r3,-0x4a08(r13)	# op 1: DAT_804eb418
    lhz r4,-0x4a04(r13)	# op 1: DAT_804eb41c
    bl DCStoreRangeNoSync
    b LAB_8017a588
LAB_8017a584:
    sth r0,-0x49f4(r13)	# op 1: DAT_804eb42c
LAB_8017a588:
    lwz r3,-0x4a00(r13)	# op 1: DAT_804eb420
    lwz r0,-0x49f8(r13)	# op 1: DAT_804eb428
    subf r4,r3,r0
    bl DCStoreRangeNoSync
    addi r11,r1,0x80
    bl __restore_gpr
    lwz r0,0x84(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
