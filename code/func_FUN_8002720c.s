# metadata: {"startAddress": "0x8002720c", "size": 1984, "inst": 496, "name": "FUN_8002720c", "endAddress": "0x800279cb"}

#include "def.h"

### Function: undefined FUN_8002720c(void)
.global FUN_8002720c
FUN_8002720c:	# 0x8002720c - 0x800279cb
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r27,0x3c(r1)	# stack
    mr r30,r3
    mr r31,r4
    li r28,0x0
    bl FUN_801417cc
    lbz r3,0x13(r31)
    rlwinm r0,r3,0x1f,0x1f,0x1f
    cmplwi r0,0x0
    bne LAB_80027248
    rlwinm r0,r3,0x0,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_800279b8
LAB_80027248:
    addi r29,r31,0x20
    mr r3,r29
    li r0,0x2
    mtspr CTR,r0
LAB_80027258:
    lwz r4,0x0(r31)
    lwz r0,0x4(r31)
    lwz r5,0x0(r3)
    xor r0,r4,r0
    xor r0,r5,r0
    stw r0,0x0(r3)
    lwz r4,0x0(r31)
    lwz r0,0x4(r31)
    lwz r5,0x4(r3)
    xor r0,r4,r0
    xor r0,r5,r0
    stw r0,0x4(r3)
    lwz r4,0x0(r31)
    lwz r0,0x4(r31)
    lwz r5,0x8(r3)
    xor r0,r4,r0
    xor r0,r5,r0
    stw r0,0x8(r3)
    lwz r4,0x0(r31)
    lwz r0,0x4(r31)
    lwz r5,0xc(r3)
    xor r0,r4,r0
    xor r0,r5,r0
    stw r0,0xc(r3)
    lwz r4,0x0(r31)
    lwz r0,0x4(r31)
    lwz r5,0x10(r3)
    xor r0,r4,r0
    xor r0,r5,r0
    stw r0,0x10(r3)
    lwz r4,0x0(r31)
    lwz r0,0x4(r31)
    lwz r5,0x14(r3)
    xor r0,r4,r0
    xor r0,r5,r0
    stw r0,0x14(r3)
    addi r3,r3,0x18
    bdnz LAB_80027258
    lwz r3,0x0(r31)
    bl FUN_80027e44
    mr r4,r3
    addi r3,r31,0x20
    bl FUN_80027d20
    li r27,0x0
LAB_80027308:
    lhz r3,0x0(r29)
    bl FUN_80027e6c
    add r28,r28,r3
    addi r29,r29,0x2
    addi r27,r27,0x1
    cmpwi r27,0x18
    blt LAB_80027308
    lwz r3,0x44(r31)
    bl FUN_80027e44
    stw r3,0x10(r1)	# stack
    lwz r3,0x48(r31)
    bl FUN_80027e44
    stw r3,0xc(r1)	# stack
    lwz r3,0x4c(r31)
    bl FUN_80027e44
    stw r3,0x8(r1)	# stack
    lwz r3,0x0(r31)
    bl FUN_80027e44
    mr r4,r3
    mr r3,r30
    bl FUN_8014588c
    lwz r3,0x4(r31)
    bl FUN_80027e44
    mr r4,r3
    mr r3,r30
    bl FUN_8014583c
    lhz r0,0x10(r1)	# stack
    rlwinm r0,r0,0x19,0x1c,0x1f
    cmplwi r0,0xf
    bgt switchD_80027394_X_caseD_0
    lis r3,-0x7fce
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x2680
    lwzx r0,r3,r0	# = 800273c8, op 1: ->switchD_80027394_X_caseD_0
    mtspr CTR,r0
switchD_80027394_X_switchD:
    bctr
switchD_80027394_X_caseD_1:
    li r27,0x8
    b LAB_800273cc
switchD_80027394_X_caseD_2:
    li r27,0x9
    b LAB_800273cc
switchD_80027394_X_caseD_3:
    li r27,0xa
    b LAB_800273cc
switchD_80027394_X_caseD_4:
    li r27,0x1
    b LAB_800273cc
switchD_80027394_X_caseD_5:
    li r27,0x2
    b LAB_800273cc
switchD_80027394_X_caseD_f:
    li r27,0xb
    b LAB_800273cc
switchD_80027394_X_caseD_0:
    li r27,0x0
LAB_800273cc:
    lbz r0,0x12(r31)
    cmplwi r0,0x7
    bgt switchD_800273ec_X_caseD_0
    lis r3,-0x7fce
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x2660
    lwzx r0,r3,r0	# = 80027438, op 1: ->switchD_800273ec_X_caseD_0
    mtspr CTR,r0
switchD_800273ec_X_switchD:
    bctr
switchD_800273ec_X_caseD_1:
    li r28,0x1
    li r29,0x1
    b LAB_80027440
switchD_800273ec_X_caseD_2:
    li r28,0x2
    li r29,0x2
    b LAB_80027440
switchD_800273ec_X_caseD_3:
    li r28,0x3
    li r29,0x4
    b LAB_80027440
switchD_800273ec_X_caseD_4:
    li r28,0x3
    li r29,0x5
    b LAB_80027440
switchD_800273ec_X_caseD_5:
    li r28,0x3
    li r29,0x3
    b LAB_80027440
switchD_800273ec_X_caseD_7:
    li r28,0x3
    li r29,0x6
    b LAB_80027440
switchD_800273ec_X_caseD_0:
    li r28,0x0
    li r29,0x0
LAB_80027440:
    mr r3,r30
    bl FUN_80147094
    mr r4,r27
    mr r6,r28
    mr r7,r29
    li r5,0x3
    bl FUN_80158050
    rlwinm r28,r29,0x0,0x18,0x1f
    addi r3,r1,0x14
    mr r6,r28
    addi r4,r31,0x8
    li r5,0xa
    bl FUN_80106830
    mr r3,r30
    addi r4,r1,0x14
    bl FUN_801457ac
    mr r0,r28
    cmplwi r0,0x1
    bne LAB_80027494
    li r0,0x0
    sth r0,0x58(r30)
LAB_80027494:
    lbz r0,0x13(r31)
    mr r3,r30
    rlwinm r4,r0,0x1d,0x1b,0x1f
    bl FUN_80144bc8
    lbz r0,0x13(r31)
    mr r3,r30
    rlwinm r4,r0,0x0,0x1f,0x1f
    neg r0,r4
    or r0,r0,r4
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_80144bd8
    mr r3,r30
    bl FUN_80147004
    mr r6,r28
    addi r4,r31,0x14
    li r5,0x7
    bl FUN_80106830
    lbz r4,0x1b(r31)
    mr r3,r30
    bl FUN_80144bb8
    lhz r3,0x1e(r31)
    bl FUN_80027e6c
    mr r4,r3
    mr r3,r30
    bl FUN_80144b80
    lhz r3,0x20(r31)
    bl FUN_80027e6c
    mr r4,r3
    mr r3,r30
    bl FUN_8014589c
    lhz r3,0x22(r31)
    bl FUN_80027e6c
    mr r4,r3
    mr r3,r30
    bl FUN_801455a4
    lwz r3,0x24(r31)
    bl FUN_80027e44
    mr r4,r3
    mr r3,r30
    bl FUN_80145760
    lbz r4,0x29(r31)
    mr r3,r30
    bl FUN_80145264
    lhz r4,0x2a(r31)
    mr r3,r30
    bl FUN_80144b58
    li r27,0x0
    mr r28,r31
    mr r29,r27
LAB_80027558:
    lhz r3,0x2c(r28)
    bl FUN_80027e6c
    mr r5,r3
    mr r3,r30
    rlwinm r4,r27,0x0,0x10,0x1f
    bl FUN_801456a4
    lbz r0,0x28(r31)
    mr r3,r30
    rlwinm r4,r27,0x0,0x10,0x1f
    sraw r0,r0,r29
    rlwinm r5,r0,0x0,0x1e,0x1f
    bl FUN_801455b4
    addi r0,r27,0x34
    mr r3,r30
    lbzx r5,r31,r0
    rlwinm r4,r27,0x0,0x10,0x1f
    bl FUN_80145640
    addi r28,r28,0x2
    addi r29,r29,0x2
    addi r27,r27,0x1
    cmpwi r27,0x4
    blt LAB_80027558
    lbz r4,0x38(r31)
    mr r3,r30
    bl FUN_80145444
    lbz r4,0x39(r31)
    mr r3,r30
    bl FUN_8014541c
    lbz r4,0x3a(r31)
    mr r3,r30
    bl FUN_801453f4
    lbz r4,0x3b(r31)
    mr r3,r30
    bl FUN_8014537c
    lbz r4,0x3c(r31)
    mr r3,r30
    bl FUN_801453cc
    lbz r4,0x3d(r31)
    mr r3,r30
    bl FUN_801453a4
    lbz r4,0x3e(r31)
    mr r3,r30
    bl FUN_801451dc
    lbz r4,0x3f(r31)
    mr r3,r30
    bl FUN_801451a0
    lbz r4,0x40(r31)
    mr r3,r30
    bl FUN_80145164
    lbz r4,0x41(r31)
    mr r3,r30
    bl FUN_80145128
    lbz r4,0x42(r31)
    mr r3,r30
    bl FUN_801450ec
    lbz r4,0x43(r31)
    mr r3,r30
    bl FUN_80144fb0
    lbz r4,0x13(r1)	# stack
    mr r3,r30
    bl FUN_80144c60
    lbz r4,0x12(r1)	# stack
    mr r3,r30
    bl FUN_8014587c
    lbz r0,0x11(r1)	# stack
    mr r3,r30
    rlwinm r4,r0,0x0,0x19,0x1f
    bl FUN_8014586c
    lbz r0,0x10(r1)	# stack
    mr r3,r30
    rlwinm r4,r0,0x1d,0x1c,0x1f
    bl FUN_8014585c
    lbz r0,0x10(r1)	# stack
    mr r3,r30
    rlwinm r4,r0,0x19,0x1f,0x1f
    bl FUN_8014584c
    lbz r0,0xf(r1)	# stack
    mr r3,r30
    rlwinm r4,r0,0x0,0x1b,0x1f
    bl FUN_80145354
    lhz r0,0xe(r1)	# stack
    mr r3,r30
    rlwinm r4,r0,0x1b,0x1b,0x1f
    bl FUN_8014532c
    lbz r0,0xe(r1)	# stack
    mr r3,r30
    rlwinm r4,r0,0x1e,0x1b,0x1f
    bl FUN_80145304
    lwz r0,0xc(r1)	# stack
    mr r3,r30
    rlwinm r4,r0,0x11,0x1b,0x1f
    bl FUN_8014528c
    lhz r0,0xc(r1)	# stack
    mr r3,r30
    rlwinm r4,r0,0x1c,0x1b,0x1f
    bl FUN_801452dc
    lbz r0,0xc(r1)	# stack
    mr r3,r30
    rlwinm r4,r0,0x1f,0x1b,0x1f
    bl FUN_801452b4
    lbz r0,0xc(r1)	# stack
    mr r3,r30
    rlwinm r4,r0,0x1a,0x1f,0x1f
    neg r0,r4
    or r0,r0,r4
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_80144c48
    lbz r0,0xc(r1)	# stack
    mr r3,r30
    rlwinm r4,r0,0x19,0x1f,0x1f
    neg r0,r4
    or r0,r0,r4
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_80144bf0
    lbz r0,0xb(r1)	# stack
    mr r3,r30
    rlwinm r4,r0,0x0,0x1d,0x1f
    bl FUN_801450b0
    lbz r0,0xb(r1)	# stack
    mr r3,r30
    rlwinm r4,r0,0x1d,0x1d,0x1f
    bl FUN_80145074
    lhz r0,0xa(r1)	# stack
    mr r3,r30
    rlwinm r4,r0,0x1a,0x1d,0x1f
    bl FUN_80145038
    lbz r0,0xa(r1)	# stack
    mr r3,r30
    rlwinm r4,r0,0x1f,0x1d,0x1f
    bl FUN_80144ffc
    lbz r0,0xa(r1)	# stack
    mr r3,r30
    rlwinm r4,r0,0x1c,0x1d,0x1f
    bl FUN_80144fc0
    lbz r0,0xa(r1)	# stack
    mr r3,r30
    rlwinm r4,r0,0x19,0x1f,0x1f
    neg r0,r4
    or r0,r0,r4
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_80144f70
    lbz r0,0x9(r1)	# stack
    mr r3,r30
    rlwinm r4,r0,0x0,0x1f,0x1f
    neg r0,r4
    or r0,r0,r4
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_80144f30
    lbz r0,0x9(r1)	# stack
    mr r3,r30
    rlwinm r4,r0,0x1f,0x1f,0x1f
    neg r0,r4
    or r0,r0,r4
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_80144ef0
    lbz r0,0x9(r1)	# stack
    mr r3,r30
    rlwinm r4,r0,0x1e,0x1f,0x1f
    neg r0,r4
    or r0,r0,r4
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_80144eb0
    lbz r0,0x9(r1)	# stack
    mr r3,r30
    rlwinm r4,r0,0x1d,0x1f,0x1f
    neg r0,r4
    or r0,r0,r4
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_80144e70
    lbz r0,0x9(r1)	# stack
    mr r3,r30
    rlwinm r4,r0,0x1c,0x1f,0x1f
    neg r0,r4
    or r0,r0,r4
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_80144e30
    lbz r0,0x9(r1)	# stack
    mr r3,r30
    rlwinm r4,r0,0x1b,0x1f,0x1f
    neg r0,r4
    or r0,r0,r4
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_80144df0
    lbz r0,0x9(r1)	# stack
    mr r3,r30
    rlwinm r4,r0,0x1a,0x1f,0x1f
    neg r0,r4
    or r0,r0,r4
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_80144db0
    lbz r0,0x9(r1)	# stack
    mr r3,r30
    rlwinm r4,r0,0x19,0x1f,0x1f
    neg r0,r4
    or r0,r0,r4
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_80144d70
    lbz r0,0x8(r1)	# stack
    mr r3,r30
    rlwinm r4,r0,0x0,0x1f,0x1f
    neg r0,r4
    or r0,r0,r4
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_80144d30
    lbz r0,0x8(r1)	# stack
    mr r3,r30
    rlwinm r4,r0,0x1f,0x1f,0x1f
    neg r0,r4
    or r0,r0,r4
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_80144cf0
    lbz r0,0x8(r1)	# stack
    mr r3,r30
    rlwinm r4,r0,0x1e,0x1f,0x1f
    neg r0,r4
    or r0,r0,r4
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_80144cb0
    lbz r0,0x8(r1)	# stack
    mr r3,r30
    rlwinm r4,r0,0x1d,0x1c,0x1f
    bl FUN_80144c70
    lbz r0,0x8(r1)	# stack
    mr r3,r30
    rlwinm r4,r0,0x19,0x1f,0x1f
    neg r0,r4
    or r0,r0,r4
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_80144b34
    lwz r3,0x50(r31)
    bl FUN_80027e44
    rlwinm r4,r3,0x0,0x10,0x1f
    mr r3,r30
    bl FUN_80027af4
    lwz r3,0x50(r31)
    bl FUN_80027e44
    rlwinm r4,r3,0x0,0x0,0x13
    mr r3,r30
    bl FUN_801456e0
    lbz r4,0x54(r31)
    mr r3,r30
    bl FUN_801456f0
    lbz r4,0x55(r31)
    mr r3,r30
    bl FUN_80144ba8
    lhz r3,0x58(r31)
    bl FUN_80027e6c
    mr r4,r3
    mr r3,r30
    bl FUN_80145534
    lhz r3,0x56(r31)
    bl FUN_80027e6c
    mr r4,r3
    mr r3,r30
    bl FUN_8014555c
    lhz r3,0x5a(r31)
    bl FUN_80027e6c
    mr r4,r3
    mr r3,r30
    bl FUN_8014550c
    lhz r3,0x5c(r31)
    bl FUN_80027e6c
    mr r4,r3
    mr r3,r30
    bl FUN_801454e4
    lhz r3,0x5e(r31)
    bl FUN_80027e6c
    mr r4,r3
    mr r3,r30
    bl FUN_8014546c
    lhz r3,0x60(r31)
    bl FUN_80027e6c
    mr r4,r3
    mr r3,r30
    bl FUN_801454bc
    lhz r3,0x62(r31)
    bl FUN_80027e6c
    mr r4,r3
    mr r3,r30
    bl FUN_80145494
LAB_800279b8:
    lmw r27,0x3c(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
