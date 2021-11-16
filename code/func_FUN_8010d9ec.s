# metadata: {"startAddress": "0x8010d9ec", "size": 2456, "inst": 614, "name": "FUN_8010d9ec", "endAddress": "0x8010e383"}

#include "def.h"

### Function: undefined FUN_8010d9ec(void)
.global FUN_8010d9ec
FUN_8010d9ec:	# 0x8010d9ec - 0x8010e383
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r20,0x10(r1)	# stack
    mr r25,r3
    mr r26,r4
    lwz r3,0x1c(r25)
    bl FUN_802a9d20
    mr r3,r25
    mr r4,r26
    bl FUN_8010e820
    mr r27,r3
    bl FUN_802a9d20
    lbz r4,0x75(r26)
    mr r28,r3
    bl FUN_8010e3f4
    lbz r0,0x5(r26)
    rlwinm r0,r0,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_8010daa8
    lha r6,0x8c(r25)
    mr r3,r27
    lha r4,0x50(r26)
    lha r5,0x8e(r25)
    lha r0,0x52(r26)
    add r4,r6,r4
    extsh r4,r4
    add r0,r5,r0
    extsh r5,r0
    bl FUN_8010bc68
    mr r3,r27
    bl FUN_8010b7a0
    lwz r12,0x48(r26)
    mr r3,r25
    mr r4,r26
    mtspr CTR,r12
    bctrl
    lha r4,0x8c(r25)
    mr r3,r27
    lha r5,0x8e(r25)
    bl FUN_8010bc68
    mr r3,r27
    bl FUN_8010b7a0
    lbz r4,0x75(r26)
    mr r3,r28
    bl FUN_8010e3f4
    b LAB_8010dab0
LAB_8010daa8:
    mr r3,r27
    bl FUN_8010b7a0
LAB_8010dab0:
    mr r3,r26
    bl FUN_8010e678
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8010e370
    lbz r4,0x64(r26)
    lis r3,-0x7f7f
    lbz r0,0x90(r25)
    subi r9,r3,0x7f7f
    lbz r7,0x65(r26)
    lbz r6,0x91(r25)
    mullw r8,r4,r0
    lbz r5,0x66(r26)
    lbz r4,0x92(r25)
    lbz r3,0x67(r26)
    lbz r0,0x93(r25)
    mullw r6,r7,r6
    mullw r4,r5,r4
    mullw r0,r3,r0
    mulhw r5,r9,r8
    mulhw r3,r9,r6
    add r5,r5,r8
    srawi r7,r5,0x7
    mulhw r5,r9,r4
    rlwinm r8,r7,0x1,0x1f,0x1f
    add r3,r3,r6
    add r7,r7,r8
    srawi r6,r3,0x7
    rlwinm r23,r7,0x0,0x18,0x1f
    mulhw r3,r9,r0
    add r4,r5,r4
    rlwinm r5,r6,0x1,0x1f,0x1f
    srawi r4,r4,0x7
    add r6,r6,r5
    rlwinm r5,r4,0x1,0x1f,0x1f
    add r0,r3,r0
    rlwinm r22,r6,0x0,0x18,0x1f
    srawi r0,r0,0x7
    add r5,r4,r5
    rlwinm r4,r0,0x1,0x1f,0x1f
    rlwinm r3,r23,0x18,0x0,0x7
    add r0,r0,r4
    rlwinm r31,r5,0x0,0x18,0x1f
    rlwinm r30,r0,0x0,0x18,0x1f
    rlwinm r0,r22,0x10,0x0,0xf
    cmplwi r30,0x0
    rlwinm r4,r31,0x8,0x0,0x17
    or r0,r3,r0
    or r0,r4,r0
    or r29,r30,r0
    beq LAB_8010e370
    lbz r0,0x5(r26)
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_8010dbac
    lwz r3,0x4(r25)
    lha r4,0x6(r26)
    bl FUN_8007cb7c
    lha r3,0x4(r3)
    bl FUN_8007ca48
    mr r3,r25
    mr r4,r26
    bl FUN_8010d1a0
LAB_8010dbac:
    lbz r0,0x5(r26)
    rlwinm r0,r0,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_8010e314
    lwz r3,0x8(r26)
    subis r0,r3,0x1
    cmplwi r0,0x8
    bgt LAB_8010e314
    lis r3,-0x7fc3
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x5240
    lwzx r0,r3,r0	# = 8010dbe4, op 1: ->switchD_8010dbe0_X_caseD_10000
    mtspr CTR,r0
switchD_8010dbe0_X_switchD:
    bctr
switchD_8010dbe0_X_caseD_10000:
    li r3,0x90
    li r0,0x0
    stw r3,0x1998(r28)
    li r3,0x0
    li r4,0x3
    li r5,0x0
    stw r0,0x8(r1)	# stack
    li r6,0x0
    li r7,0x1
    li r8,0x5
    li r9,0x0
    li r10,0x0
    bl FUN_802b0bec
    mr r4,r3
    mr r3,r28
    bl cFielder_X_SetAction
    mr r3,r28
    li r4,0x3
    bl FUN_802b706c
    lha r4,0x52(r26)
    lis r6,-0x33ff
    lha r0,0x50(r26)
    mr r3,r28
    sth r0,-0x8000(r6)	# op 1: DAT_cc008000
    sth r4,-0x8000(r6)	# op 1: DAT_cc008000
    stb r23,-0x8000(r6)	# op 1: DAT_cc008000
    stb r22,-0x8000(r6)	# op 1: DAT_cc008000
    stb r31,-0x8000(r6)	# op 1: DAT_cc008000
    stb r30,-0x8000(r6)	# op 1: DAT_cc008000
    lha r4,0x50(r26)
    lha r0,0x5c(r26)
    lha r5,0x52(r26)
    add r0,r4,r0
    lha r4,0x5e(r26)
    extsh r0,r0
    add r4,r5,r4
    sth r0,-0x8000(r6)	# op 1: DAT_cc008000
    extsh r0,r4
    sth r0,-0x8000(r6)	# op 1: DAT_cc008000
    stb r23,-0x8000(r6)	# op 1: DAT_cc008000
    stb r22,-0x8000(r6)	# op 1: DAT_cc008000
    stb r31,-0x8000(r6)	# op 1: DAT_cc008000
    stb r30,-0x8000(r6)	# op 1: DAT_cc008000
    lha r4,0x50(r26)
    lha r0,0x54(r26)
    lha r5,0x52(r26)
    add r0,r4,r0
    lha r4,0x56(r26)
    extsh r0,r0
    add r4,r5,r4
    sth r0,-0x8000(r6)	# op 1: DAT_cc008000
    extsh r0,r4
    sth r0,-0x8000(r6)	# op 1: DAT_cc008000
    stb r23,-0x8000(r6)	# op 1: DAT_cc008000
    stb r22,-0x8000(r6)	# op 1: DAT_cc008000
    stb r31,-0x8000(r6)	# op 1: DAT_cc008000
    stb r30,-0x8000(r6)	# op 1: DAT_cc008000
    bl FUN_802b7060
    b LAB_8010e314
switchD_8010dbe0_X_caseD_10001:
    lwz r3,0x28(r28)
    lha r4,0x50(r26)
    lha r5,0x52(r26)
    lha r6,0x54(r26)
    lha r7,0x56(r26)
    bl FUN_800656a4
    b LAB_8010e314
switchD_8010dbe0_X_caseD_10004:
    lwz r3,0x28(r28)
    mr r8,r30
    lha r4,0x50(r26)
    lha r5,0x52(r26)
    lha r6,0x54(r26)
    lha r7,0x56(r26)
    bl FUN_80063fbc
    b LAB_8010e314
switchD_8010dbe0_X_caseD_10005:
    lwz r3,0x28(r28)
    mr r8,r30
    lha r4,0x50(r26)
    li r9,0x1
    lha r5,0x52(r26)
    lha r6,0x54(r26)
    lha r7,0x56(r26)
    bl FUN_80063d2c
    b LAB_8010e314
switchD_8010dbe0_X_caseD_10006:
    lwz r3,0x4(r25)
    lha r4,0x6(r26)
    bl FUN_8007cb7c
    mr r20,r3
    bl FUN_801158a4
    bl FUN_801158f0
    lha r0,0x4(r20)
    cmpwi r0,0xbd
    bne LAB_8010dda8
    cmplw r25,r3
    bne LAB_8010dd80
    lwz r3,0x28(r28)
    mr r8,r30
    lha r4,0x50(r26)
    li r9,0x0
    lha r5,0x52(r26)
    lha r6,0xa(r20)
    lha r7,0xc(r20)
    bl FUN_8006439c
    b LAB_8010e314
LAB_8010dd80:
    lwz r3,0x28(r28)
    mr r8,r30
    lha r4,0x50(r26)
    li r9,0x0
    lha r5,0x52(r26)
    li r10,0x0
    lha r6,0xa(r20)
    lha r7,0xc(r20)
    bl FUN_80064360
    b LAB_8010e314
LAB_8010dda8:
    lwz r3,0x28(r28)
    mr r8,r30
    lha r4,0x50(r26)
    li r9,0x0
    lha r5,0x52(r26)
    li r10,0x0
    lha r6,0xa(r20)
    lha r7,0xc(r20)
    bl FUN_80064360
    b LAB_8010e314
switchD_8010dbe0_X_caseD_10007:
    lwz r3,0x4(r25)
    lha r4,0x6(r26)
    bl FUN_8007cb7c
    mr r20,r3
    bl FUN_801158a4
    bl FUN_801158f0
    lha r0,0x4(r20)
    cmpwi r0,0xc3
    bne LAB_8010de48
    cmplw r25,r3
    bne LAB_8010de20
    lwz r3,0x28(r28)
    mr r8,r30
    lha r4,0x50(r26)
    li r9,0x1
    lha r5,0x52(r26)
    lha r6,0xa(r20)
    lha r7,0xc(r20)
    bl FUN_8006439c
    b LAB_8010e314
LAB_8010de20:
    lwz r3,0x28(r28)
    mr r8,r30
    lha r4,0x50(r26)
    li r9,0x1
    lha r5,0x52(r26)
    li r10,0x0
    lha r6,0xa(r20)
    lha r7,0xc(r20)
    bl FUN_80064360
    b LAB_8010e314
LAB_8010de48:
    lwz r3,0x28(r28)
    mr r8,r30
    lha r4,0x50(r26)
    li r9,0x1
    lha r5,0x52(r26)
    li r10,0x0
    lha r6,0xa(r20)
    lha r7,0xc(r20)
    bl FUN_80064360
    b LAB_8010e314
switchD_8010dbe0_X_caseD_10002:
    lha r5,0x5c(r26)
    lis r3,-0x7f7f
    lha r4,0x5e(r26)
    subi r0,r3,0x7f7f
    rlwinm r5,r5,0x0,0x10,0x1f
    lha r3,0x60(r26)
    mullw r21,r5,r23
    rlwinm r4,r4,0x0,0x10,0x1f
    rlwinm r7,r3,0x0,0x10,0x1f
    li r3,0x98
    stw r3,0x1998(r28)
    li r3,0x0
    mullw r12,r4,r22
    stw r3,0x8(r1)	# stack
    li r3,0x0
    li r4,0x3
    li r5,0x0
    li r6,0x0
    mullw r11,r7,r31
    li r7,0x1
    li r8,0x5
    li r9,0x0
    li r10,0x0
    mulhw r22,r0,r21
    mulhw r20,r0,r12
    add r21,r22,r21
    srawi r21,r21,0x7
    mulhw r0,r0,r11
    rlwinm r22,r21,0x1,0x1f,0x1f
    add r12,r20,r12
    add r20,r21,r22
    srawi r12,r12,0x7
    rlwinm r24,r20,0x0,0x18,0x1f
    add r0,r0,r11
    rlwinm r20,r12,0x1,0x1f,0x1f
    srawi r0,r0,0x7
    rlwinm r11,r0,0x1,0x1f,0x1f
    add r12,r12,r20
    add r0,r0,r11
    rlwinm r31,r12,0x0,0x18,0x1f
    rlwinm r23,r0,0x0,0x18,0x1f
    bl FUN_802b0bec
    mr r4,r3
    mr r3,r28
    bl cFielder_X_SetAction
    mr r3,r28
    li r4,0x4
    bl FUN_802b706c
    lha r4,0x52(r26)
    lis r6,-0x33ff
    lha r0,0x50(r26)
    mr r3,r28
    sth r0,-0x8000(r6)	# op 1: DAT_cc008000
    sth r4,-0x8000(r6)	# op 1: DAT_cc008000
    stb r24,-0x8000(r6)	# op 1: DAT_cc008000
    stb r31,-0x8000(r6)	# op 1: DAT_cc008000
    stb r23,-0x8000(r6)	# op 1: DAT_cc008000
    stb r30,-0x8000(r6)	# op 1: DAT_cc008000
    lha r4,0x50(r26)
    lha r0,0x54(r26)
    lha r5,0x52(r26)
    add r0,r4,r0
    extsh r0,r0
    sth r0,-0x8000(r6)	# op 1: DAT_cc008000
    sth r5,-0x8000(r6)	# op 1: DAT_cc008000
    stb r24,-0x8000(r6)	# op 1: DAT_cc008000
    stb r31,-0x8000(r6)	# op 1: DAT_cc008000
    stb r23,-0x8000(r6)	# op 1: DAT_cc008000
    stb r30,-0x8000(r6)	# op 1: DAT_cc008000
    lha r5,0x52(r26)
    lha r4,0x56(r26)
    lha r0,0x50(r26)
    add r4,r5,r4
    sth r0,-0x8000(r6)	# op 1: DAT_cc008000
    extsh r0,r4
    sth r0,-0x8000(r6)	# op 1: DAT_cc008000
    stb r24,-0x8000(r6)	# op 1: DAT_cc008000
    stb r31,-0x8000(r6)	# op 1: DAT_cc008000
    stb r23,-0x8000(r6)	# op 1: DAT_cc008000
    stb r30,-0x8000(r6)	# op 1: DAT_cc008000
    lha r4,0x50(r26)
    lha r0,0x54(r26)
    lha r5,0x52(r26)
    add r0,r4,r0
    lha r4,0x56(r26)
    extsh r0,r0
    add r4,r5,r4
    sth r0,-0x8000(r6)	# op 1: DAT_cc008000
    extsh r0,r4
    sth r0,-0x8000(r6)	# op 1: DAT_cc008000
    stb r24,-0x8000(r6)	# op 1: DAT_cc008000
    stb r31,-0x8000(r6)	# op 1: DAT_cc008000
    stb r23,-0x8000(r6)	# op 1: DAT_cc008000
    stb r30,-0x8000(r6)	# op 1: DAT_cc008000
    bl FUN_802b7060
    b LAB_8010e314
switchD_8010dbe0_X_caseD_10008:
    lha r0,0x5c(r26)
    lis r7,-0x7f7f
    lha r5,0x5e(r26)
    li r3,0x6
    lha r4,0x60(r26)
    rlwinm r8,r0,0x0,0x10,0x1f
    li r0,0x0
    rlwinm r6,r5,0x0,0x10,0x1f
    stb r3,0xd34(r28)
    rlwinm r9,r4,0x0,0x10,0x1f
    mullw r12,r8,r23
    subi r24,r7,0x7f7f
    stw r0,0xd38(r28)
    li r20,0xb0
    li r3,0x0
    lwz r4,0x16ac(r28)
    ori r5,r4,0x4
    li r4,0x3
    stw r5,0x16ac(r28)
    mullw r11,r6,r22
    li r5,0x0
    lwz r8,0x16a8(r28)
    li r6,0x0
    li r7,0x1
    ori r8,r8,0x1
    stw r8,0x16a8(r28)
    mullw r22,r9,r31
    li r8,0x5
    lwz r21,0x1764(r28)
    li r9,0x0
    li r10,0x0
    ori r21,r21,0x4
    mulhw r31,r24,r12
    stw r21,0x1764(r28)
    lwz r21,0x1760(r28)
    ori r21,r21,0x1
    mulhw r23,r24,r11
    stw r21,0x1760(r28)
    add r12,r31,r12
    stw r20,0x1998(r28)
    srawi r12,r12,0x7
    stw r0,0x8(r1)	# stack
    mulhw r0,r24,r22
    add r11,r23,r11
    rlwinm r20,r12,0x1,0x1f,0x1f
    srawi r11,r11,0x7
    add r20,r12,r20
    rlwinm r12,r11,0x1,0x1f,0x1f
    add r0,r0,r22
    add r12,r11,r12
    srawi r0,r0,0x7
    rlwinm r24,r20,0x0,0x18,0x1f
    rlwinm r11,r0,0x1,0x1f,0x1f
    rlwinm r31,r12,0x0,0x18,0x1f
    add r0,r0,r11
    rlwinm r23,r0,0x0,0x18,0x1f
    bl FUN_802b0bec
    mr r4,r3
    mr r3,r28
    bl cFielder_X_SetAction
    mr r3,r28
    li r4,0x5
    bl FUN_802b706c
    lha r4,0x52(r26)
    lis r6,-0x33ff
    lha r0,0x50(r26)
    mr r3,r28
    sth r0,-0x8000(r6)	# op 1: DAT_cc008000
    sth r4,-0x8000(r6)	# op 1: DAT_cc008000
    stb r24,-0x8000(r6)	# op 1: DAT_cc008000
    stb r31,-0x8000(r6)	# op 1: DAT_cc008000
    stb r23,-0x8000(r6)	# op 1: DAT_cc008000
    stb r30,-0x8000(r6)	# op 1: DAT_cc008000
    lha r4,0x50(r26)
    lha r0,0x54(r26)
    lha r5,0x52(r26)
    add r0,r4,r0
    extsh r0,r0
    sth r0,-0x8000(r6)	# op 1: DAT_cc008000
    sth r5,-0x8000(r6)	# op 1: DAT_cc008000
    stb r24,-0x8000(r6)	# op 1: DAT_cc008000
    stb r31,-0x8000(r6)	# op 1: DAT_cc008000
    stb r23,-0x8000(r6)	# op 1: DAT_cc008000
    stb r30,-0x8000(r6)	# op 1: DAT_cc008000
    lha r4,0x50(r26)
    lha r0,0x54(r26)
    lha r5,0x52(r26)
    add r0,r4,r0
    lha r4,0x56(r26)
    extsh r0,r0
    add r4,r5,r4
    sth r0,-0x8000(r6)	# op 1: DAT_cc008000
    extsh r0,r4
    sth r0,-0x8000(r6)	# op 1: DAT_cc008000
    stb r24,-0x8000(r6)	# op 1: DAT_cc008000
    stb r31,-0x8000(r6)	# op 1: DAT_cc008000
    stb r23,-0x8000(r6)	# op 1: DAT_cc008000
    stb r30,-0x8000(r6)	# op 1: DAT_cc008000
    lha r5,0x52(r26)
    lha r4,0x56(r26)
    lha r0,0x50(r26)
    add r4,r5,r4
    sth r0,-0x8000(r6)	# op 1: DAT_cc008000
    extsh r0,r4
    sth r0,-0x8000(r6)	# op 1: DAT_cc008000
    stb r24,-0x8000(r6)	# op 1: DAT_cc008000
    stb r31,-0x8000(r6)	# op 1: DAT_cc008000
    stb r23,-0x8000(r6)	# op 1: DAT_cc008000
    stb r30,-0x8000(r6)	# op 1: DAT_cc008000
    lha r4,0x52(r26)
    lha r0,0x50(r26)
    sth r0,-0x8000(r6)	# op 1: DAT_cc008000
    sth r4,-0x8000(r6)	# op 1: DAT_cc008000
    stb r24,-0x8000(r6)	# op 1: DAT_cc008000
    stb r31,-0x8000(r6)	# op 1: DAT_cc008000
    stb r23,-0x8000(r6)	# op 1: DAT_cc008000
    stb r30,-0x8000(r6)	# op 1: DAT_cc008000
    bl FUN_802b7060
    b LAB_8010e314
switchD_8010dbe0_X_caseD_10003:
    lha r0,0x5c(r26)
    lis r7,-0x7f7f
    lha r5,0x5e(r26)
    li r3,0x6
    lha r4,0x60(r26)
    rlwinm r8,r0,0x0,0x10,0x1f
    li r0,0x0
    rlwinm r6,r5,0x0,0x10,0x1f
    stb r3,0xd34(r28)
    rlwinm r9,r4,0x0,0x10,0x1f
    mullw r12,r8,r23
    subi r24,r7,0x7f7f
    stw r0,0xd38(r28)
    li r23,0xa8
    li r3,0x0
    lwz r4,0x16ac(r28)
    ori r5,r4,0x4
    li r4,0x3
    stw r5,0x16ac(r28)
    mullw r11,r6,r22
    li r5,0x0
    lwz r8,0x16a8(r28)
    li r6,0x0
    li r7,0x1
    ori r8,r8,0x1
    stw r8,0x16a8(r28)
    mullw r31,r9,r31
    li r8,0x5
    lwz r22,0x1764(r28)
    li r9,0x0
    li r10,0x0
    ori r22,r22,0x4
    mulhw r20,r24,r12
    stw r22,0x1764(r28)
    lwz r22,0x1760(r28)
    ori r22,r22,0x1
    mulhw r21,r24,r11
    stw r22,0x1760(r28)
    add r12,r20,r12
    stw r23,0x1998(r28)
    srawi r12,r12,0x7
    stw r0,0x8(r1)	# stack
    mulhw r0,r24,r31
    add r11,r21,r11
    rlwinm r21,r12,0x1,0x1f,0x1f
    srawi r11,r11,0x7
    add r21,r12,r21
    rlwinm r12,r11,0x1,0x1f,0x1f
    add r0,r0,r31
    add r12,r11,r12
    srawi r0,r0,0x7
    rlwinm r20,r21,0x0,0x18,0x1f
    rlwinm r11,r0,0x1,0x1f,0x1f
    rlwinm r21,r12,0x0,0x18,0x1f
    add r0,r0,r11
    rlwinm r22,r0,0x0,0x18,0x1f
    bl FUN_802b0bec
    mr r4,r3
    mr r3,r28
    bl cFielder_X_SetAction
    mr r3,r28
    li r4,0x2
    bl FUN_802b706c
    lha r5,0x52(r26)
    lis r4,-0x33ff
    lha r0,0x50(r26)
    mr r3,r28
    sth r0,-0x8000(r4)	# op 1: DAT_cc008000
    sth r5,-0x8000(r4)	# op 1: DAT_cc008000
    stb r20,-0x8000(r4)	# op 1: DAT_cc008000
    stb r21,-0x8000(r4)	# op 1: DAT_cc008000
    stb r22,-0x8000(r4)	# op 1: DAT_cc008000
    stb r30,-0x8000(r4)	# op 1: DAT_cc008000
    lha r5,0x56(r26)
    lha r0,0x54(r26)
    sth r0,-0x8000(r4)	# op 1: DAT_cc008000
    sth r5,-0x8000(r4)	# op 1: DAT_cc008000
    stb r20,-0x8000(r4)	# op 1: DAT_cc008000
    stb r21,-0x8000(r4)	# op 1: DAT_cc008000
    stb r22,-0x8000(r4)	# op 1: DAT_cc008000
    stb r30,-0x8000(r4)	# op 1: DAT_cc008000
    bl FUN_802b7060
LAB_8010e314:
    lwz r9,0x4c(r26)
    cmplwi r9,0x0
    beq LAB_8010e33c
    lha r4,0x50(r26)
    mr r3,r27
    lha r5,0x52(r26)
    mr r8,r29
    lha r6,0x54(r26)
    lha r7,0x56(r26)
    bl FUN_80108510
LAB_8010e33c:
    lbz r0,0x5(r26)
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_8010e370
    lwz r3,0x58(r26)
    bl FUN_8007ca48
    bl FUN_8007c9b8
    lwz r3,0x8(r26)
    bl FUN_8027794c
    lwz r3,0x8(r26)
    mr r4,r25
    mr r5,r26
    bl FUN_8027781c
LAB_8010e370:
    lmw r20,0x10(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
