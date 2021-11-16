# metadata: {"startAddress": "0x8001641c", "size": 4292, "inst": 1073, "name": "FUN_8001641c", "endAddress": "0x800174df"}

#include "def.h"

### Function: undefined FUN_8001641c(void)
.global FUN_8001641c
FUN_8001641c:	# 0x8001641c - 0x800174df
    stwu r1,-0xa0(r1)	# stack
    mfspr r0,LR
    stw r0,0xa4(r1)	# stack
    stfd f31,0x90(r1)	# stack
    psq_st f31,0x98(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x80(r1)	# stack
    psq_st f30,0x88(r1),0x0,GQR0_INDEX	# stack
    stmw r25,0x64(r1)	# stack
    mr r30,r3
    mr r31,r4
    lbz r0,-0x56fc(r13)	# op 1: DAT_804ea724
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80016464
    lfs f0,-0x7e40(r2)	# = 0.0, op 1: FLOAT_804ebf80
    li r0,0x1
    stb r0,-0x56fc(r13)	# op 1: DAT_804ea724
    stfs f0,-0x5700(r13)	# op 1: FLOAT_804ea720
LAB_80016464:
    mr r3,r30
    bl FUN_80114d30
    mr r0,r3
    mr r3,r30
    mr r28,r0
    bl FUN_80114ddc
    mr r29,r3
    mr r3,r30
    mr r4,r31
    li r26,0x0
    bl FUN_8001760c
    mr r3,r31
    bl FUN_8010e678
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq switchD_800164d4_X_caseD_d3
    lha r3,0x6(r31)
    li r4,-0x100
    lbz r5,0x93(r30)
    subi r0,r3,0xd0
    cmplwi r0,0x28
    or r27,r5,r4
    bgt switchD_800164d4_X_caseD_d3
    lis r3,-0x7fce
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x1e80	# = 80017348, op 0: switchD_800164d4_X_switchdataD_80321e80
    lwzx r0,r3,r0	# = 80017348, op 1: ->switchD_800164d4_X_caseD_d0
    mtspr CTR,r0
switchD_800164d4_X_switchD:
    bctr
switchD_800164d4_X_caseD_d5:
    lbz r0,0x29(r28)
    cmplwi r0,0x2
    bne switchD_800164d4_X_caseD_d3
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b switchD_800164d4_X_caseD_d3
switchD_800164d4_X_caseD_d7:
    lbz r0,0x29(r28)
    cmplwi r0,0x2
    bne LAB_80016510
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b switchD_800164d4_X_caseD_d3
LAB_80016510:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b switchD_800164d4_X_caseD_d3
switchD_800164d4_X_caseD_d2:
    lhz r5,0x26(r28)
    mr r3,r30
    mr r4,r31
    bl FUN_80111150
    b switchD_800164d4_X_caseD_d3
switchD_800164d4_X_caseD_f4:
    li r26,0x1
switchD_800164d4_X_caseD_e8:
    li r3,0x0
    li r4,0x0
    li r5,0x32
    li r6,0x0
    bl FUN_801f5228
    cmpwi r3,0x0
    beq LAB_80016560
    extsh r0,r26
    cmpwi r0,0x0
    bne switchD_800164d4_X_caseD_d3
LAB_80016560:
    lha r3,0x2(r29)
    cmpwi r3,0x0
    beq LAB_80016608
    lha r0,0x4(r29)
    lis r5,0x4330
    xoris r4,r3,0x8000
    lha r6,0x0(r29)
    xoris r0,r0,0x8000
    lha r3,0x1a(r28)
    stw r0,0x2c(r1)	# stack
    xoris r0,r6,0x8000
    subf r3,r6,r3
    lfd f3,-0x7df8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ebfc8
    stw r5,0x28(r1)	# stack
    xoris r3,r3,0x8000
    lfd f0,0x28(r1)	# stack
    stw r4,0x34(r1)	# stack
    fsubs f1,f0,f3
    stw r5,0x30(r1)	# stack
    lfd f0,0x30(r1)	# stack
    stw r3,0x3c(r1)	# op 0: DAT_80000000, stack
    fsubs f0,f0,f3
    stw r5,0x38(r1)	# stack
    fdivs f2,f1,f0
    lfd f1,0x38(r1)	# stack
    stw r0,0x44(r1)	# stack
    stw r5,0x40(r1)	# stack
    lfd f0,0x40(r1)	# stack
    fsubs f1,f1,f3
    fsubs f0,f0,f3
    fmadds f1,f2,f1,f0
    fctiwz f0,f1
    stfd f0,0x48(r1)	# stack
    lwz r25,0x4c(r1)	# stack
    extsh r0,r25
    cmpwi r0,0x0
    bne LAB_8001660c
    lfs f0,-0x7e40(r2)	# = 0.0, op 1: FLOAT_804ebf80
    fcmpo cr0,f1,f0
    ble LAB_8001660c
    li r25,0x1
    b LAB_8001660c
LAB_80016608:
    lha r25,0x1a(r28)
LAB_8001660c:
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    mr r6,r27
    li r4,0x20
    li r5,0x0
    li r7,0x42c2
    bl FUN_80108464
    extsh r4,r25
    li r3,0x5f
    bl FUN_80155144
    li r3,0x4272
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    mr r3,r30
    extsh r0,r0
    mr r4,r31
    subfic r0,r0,0x18
    extsh r25,r0
    bl FUN_8010e820
    mr r4,r25
    mr r6,r27
    li r5,0x1
    li r7,0x4272
    bl FUN_80108464
    lha r4,0x18(r28)
    li r3,0x5f
    bl FUN_80155144
    li r3,0x4272
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    mr r3,r30
    mr r4,r31
    extsh r25,r0
    bl FUN_8010e820
    lha r0,0x54(r31)
    mr r6,r27
    li r5,0x1
    li r7,0x4272
    subf r0,r25,r0
    extsh r4,r0
    bl FUN_80108464
    b switchD_800164d4_X_caseD_d3
switchD_800164d4_X_caseD_ea:
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    lbz r0,0x2d(r28)
    cmplwi r0,0x0
    beq switchD_800164d4_X_caseD_d3
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b switchD_800164d4_X_caseD_d3
switchD_800164d4_X_caseD_e9:
    lbz r0,0x2d(r28)
    cmplwi r0,0x0
    bne switchD_800164d4_X_caseD_d3
    bl FUN_800484ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800168e8
    lbz r0,0x29(r28)
    cmplwi r0,0x0
    beq LAB_800168e8
    bl FUN_801f5880
    li r4,0x0
    bl FUN_801f47f0
    li r4,0x0
    bl FUN_801f8874
    mr r25,r3
    bl FUN_801f5880
    mr r4,r25
    addi r5,r1,0x10
    li r6,0x0
    li r7,0x0
    bl FUN_801f2298
    lwz r0,0x4(r30)
    cmpwi r0,0x37
    bne LAB_80016798
    mr r3,r25
    bl FUN_801fd2e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800168e8
    bl FUN_801f5880
    mr r4,r25
    addi r5,r1,0x10
    li r6,0x1
    li r7,0x0
    bl FUN_801f2298
    lwz r3,0x10(r1)	# stack
    bl FUN_8020489c
    mr r5,r3
    mr r3,r30
    mr r4,r31
    mr r6,r28
    bl FUN_800174e0
    cmpwi r3,0x0
    bne switchD_800164d4_X_caseD_d3
    b LAB_800168e8
LAB_80016798:
    cmpwi r0,0x40
    bne LAB_80016828
    mr r3,r25
    bl FUN_801fd2e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800168e8
    bl FUN_801f5880
    mr r4,r25
    addi r5,r1,0x10
    li r6,0x1
    li r7,0x0
    bl FUN_801f2298
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpwi r0,0x1
    bne LAB_80016800
    lwz r3,0x10(r1)	# stack
    bl FUN_8020489c
    mr r5,r3
    mr r3,r30
    mr r4,r31
    mr r6,r28
    bl FUN_800174e0
    cmpwi r3,0x0
    bne switchD_800164d4_X_caseD_d3
    b LAB_800168e8
LAB_80016800:
    lwz r3,0x14(r1)	# stack
    bl FUN_8020489c
    mr r5,r3
    mr r3,r30
    mr r4,r31
    mr r6,r28
    bl FUN_800174e0
    cmpwi r3,0x0
    bne switchD_800164d4_X_caseD_d3
    b LAB_800168e8
LAB_80016828:
    cmpwi r0,0x38
    bne LAB_80016870
    bl FUN_801f5880
    mr r4,r25
    addi r5,r1,0x10
    li r6,0x0
    li r7,0x0
    bl FUN_801f2298
    lwz r3,0x10(r1)	# stack
    bl FUN_8020489c
    mr r5,r3
    mr r3,r30
    mr r4,r31
    mr r6,r28
    bl FUN_800174e0
    cmpwi r3,0x0
    bne switchD_800164d4_X_caseD_d3
    b LAB_800168e8
LAB_80016870:
    cmpwi r0,0x41
    bne LAB_800168e8
    bl FUN_801f5880
    mr r4,r25
    addi r5,r1,0x10
    li r6,0x0
    li r7,0x0
    bl FUN_801f2298
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpwi r0,0x1
    bne LAB_800168c4
    lwz r3,0x10(r1)	# stack
    bl FUN_8020489c
    mr r5,r3
    mr r3,r30
    mr r4,r31
    mr r6,r28
    bl FUN_800174e0
    cmpwi r3,0x0
    bne switchD_800164d4_X_caseD_d3
    b LAB_800168e8
LAB_800168c4:
    lwz r3,0x14(r1)	# stack
    bl FUN_8020489c
    mr r5,r3
    mr r3,r30
    mr r4,r31
    mr r6,r28
    bl FUN_800174e0
    cmpwi r3,0x0
    bne switchD_800164d4_X_caseD_d3
LAB_800168e8:
    lbz r4,0x17(r28)
    li r3,0x5f
    bl FUN_80155144
    li r3,0x4272
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    mr r3,r30
    mr r4,r31
    extsh r25,r0
    bl FUN_8010e820
    lha r4,0x54(r31)
    li r0,-0x100
    lbz r6,0x93(r30)
    li r5,0x1
    subf r4,r25,r4
    li r7,0x4272
    extsh r4,r4
    or r6,r6,r0
    bl FUN_80108464
    b switchD_800164d4_X_caseD_d3
switchD_800164d4_X_caseD_e7:
    mr r4,r28
    li r3,0x37
    bl FUN_80155144
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    mr r6,r27
    li r4,0x0
    li r5,0x1
    li r7,0x4279
    bl FUN_80108464
    li r3,0x4279
    bl FUN_80107554
    lbz r0,0x28(r28)
    rlwinm r3,r3,0x10,0x10,0x1f
    addi r3,r3,0x4
    cmpwi r0,0x1
    extsh r25,r3
    beq LAB_800169a4
    bge LAB_80016994
    cmpwi r0,0x0
    bge LAB_8001699c
    b LAB_800169ac
LAB_80016994:
    cmpwi r0,0x3
    b LAB_800169ac
LAB_8001699c:
    li r3,0x9c5
    b LAB_800169b0
LAB_800169a4:
    li r3,0x9c6
    b LAB_800169b0
LAB_800169ac:
    li r3,0x0
LAB_800169b0:
    cmplwi r3,0x0
    beq switchD_800164d4_X_caseD_d3
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    mr r4,r25
    mr r6,r27
    li r5,0x0
    li r7,0x4278
    bl FUN_80108464
    b switchD_800164d4_X_caseD_d3
switchD_800164d4_X_caseD_eb:
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    stw r3,0x8(r1)	# stack
    mr r7,r27
    mr r8,r30
    li r3,0x0
    lha r5,0x54(r31)
    li r4,0x0
    lha r6,0x56(r31)
    li r10,0x0
    lhz r9,0x24(r28)
    bl FUN_80115160
    b switchD_800164d4_X_caseD_d3
switchD_800164d4_X_caseD_da:
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    bl FUN_802a9d20
    mr r25,r3
    cmplwi r25,0x0
    beq switchD_800164d4_X_caseD_d3
    lha r6,0x2(r29)
    cmpwi r6,0x0
    beq LAB_80016ac0
    lha r0,0x4(r29)
    lis r5,0x4330
    xoris r4,r6,0x8000
    lha r7,0x0(r29)
    xoris r0,r0,0x8000
    lha r3,0x1a(r28)
    stw r0,0x4c(r1)	# stack
    xoris r0,r7,0x8000
    subf r3,r7,r3
    lfd f3,-0x7df8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ebfc8
    stw r5,0x48(r1)	# stack
    xoris r3,r3,0x8000
    lfd f0,0x48(r1)	# stack
    stw r4,0x44(r1)	# stack
    fsubs f1,f0,f3
    stw r5,0x40(r1)	# stack
    lfd f0,0x40(r1)	# stack
    stw r3,0x3c(r1)	# op 0: DAT_80000000, stack
    fsubs f0,f0,f3
    stw r5,0x38(r1)	# stack
    fdivs f2,f1,f0
    lfd f1,0x38(r1)	# stack
    stw r0,0x34(r1)	# stack
    stw r5,0x30(r1)	# stack
    lfd f0,0x30(r1)	# stack
    fsubs f1,f1,f3
    fsubs f0,f0,f3
    fmadds f31,f2,f1,f0
    b LAB_80016ae0
LAB_80016ac0:
    lha r3,0x1a(r28)
    lis r0,0x4330
    stw r0,0x28(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x7df8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ebfc8
    stw r0,0x2c(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f31,f0,f1
LAB_80016ae0:
    lha r0,0x18(r28)
    lis r3,0x4330
    stw r3,0x50(r1)	# stack
    cmpwi r6,0x0
    xoris r0,r0,0x8000
    lfd f3,-0x7df8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ebfc8
    stw r0,0x54(r1)	# stack
    lfd f0,0x50(r1)	# stack
    fsubs f30,f0,f3
    beq LAB_80016c64
    lha r5,0x0(r29)
    cmpwi r5,0x0
    bgt LAB_80016b1c
    li r26,0x0
    b LAB_80016b88
LAB_80016b1c:
    lfs f0,-0x7e38(r2)	# = 20.0, op 1: FLOAT_804ebf88
    xoris r0,r5,0x8000
    lfs f1,-0x7e3c(r2)	# = 100.0, op 1: FLOAT_804ebf84
    fmuls f0,f0,f30
    stw r0,0x54(r1)	# stack
    stw r3,0x50(r1)	# stack
    fdivs f0,f0,f1
    lfd f2,0x50(r1)	# stack
    fsubs f2,f2,f3
    fcmpo cr0,f2,f0
    cror eq,lt,eq
    bne LAB_80016b54
    lis r26,-0x8000
    b LAB_80016b88
LAB_80016b54:
    lfs f0,-0x7e34(r2)	# = 50.0, op 1: FLOAT_804ebf8c
    stw r0,0x54(r1)	# stack
    fmuls f0,f0,f30
    stw r3,0x50(r1)	# stack
    fdivs f0,f0,f1
    lfd f1,0x50(r1)	# stack
    fsubs f1,f1,f3
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_80016b84
    lis r26,0x6464
    b LAB_80016b88
LAB_80016b84:
    lis r26,0x80
LAB_80016b88:
    lha r4,0x54(r31)
    lis r0,0x4330
    lfs f0,-0x7e30(r2)	# = 1.0, op 1: FLOAT_804ebf90
    li r3,0x98
    mullw r4,r5,r4
    lbz r5,0x93(r30)
    stw r0,0x50(r1)	# stack
    fsubs f2,f30,f0
    lfd f1,-0x7df8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ebfc8
    li r0,0x0
    xoris r4,r4,0x8000
    stw r3,0x1998(r25)
    or r26,r26,r5
    li r3,0x0
    stw r4,0x54(r1)	# stack
    li r4,0x3
    li r5,0x0
    li r6,0x0
    lfd f0,0x50(r1)	# stack
    li r7,0x1
    stw r0,0x8(r1)	# stack
    li r8,0x5
    fsubs f0,f0,f1
    li r9,0x0
    li r10,0x0
    fadds f0,f2,f0
    fdivs f0,f0,f30
    fctiwz f0,f0
    stfd f0,0x48(r1)	# stack
    lwz r28,0x4c(r1)	# stack
    bl FUN_802b0bec
    mr r4,r3
    mr r3,r25
    bl cFielder_X_SetAction
    mr r3,r25
    li r4,0x4
    bl FUN_802b706c
    li r0,0x0
    lis r4,-0x33ff
    sth r0,-0x8000(r4)	# op 1: DAT_cc008000
    mr r3,r25
    sth r0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r26,-0x8000(r4)	# op 1: DAT_cc008000
    sth r28,-0x8000(r4)	# op 1: DAT_cc008000
    sth r0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r26,-0x8000(r4)	# op 1: DAT_cc008000
    lha r5,0x56(r31)
    sth r0,-0x8000(r4)	# op 1: DAT_cc008000
    sth r5,-0x8000(r4)	# op 1: DAT_cc008000
    stw r26,-0x8000(r4)	# op 1: DAT_cc008000
    lha r0,0x56(r31)
    sth r28,-0x8000(r4)	# op 1: DAT_cc008000
    sth r0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r26,-0x8000(r4)	# op 1: DAT_cc008000
    bl FUN_802b7060
LAB_80016c64:
    lfs f0,-0x7e40(r2)	# = 0.0, op 1: FLOAT_804ebf80
    fcmpo cr0,f31,f0
    cror eq,lt,eq
    bne LAB_80016c7c
    li r26,0x0
    b LAB_80016cc4
LAB_80016c7c:
    lfs f0,-0x7e38(r2)	# = 20.0, op 1: FLOAT_804ebf88
    lfs f1,-0x7e3c(r2)	# = 100.0, op 1: FLOAT_804ebf84
    fmuls f0,f0,f30
    fdivs f0,f0,f1
    fcmpo cr0,f31,f0
    cror eq,lt,eq
    bne LAB_80016ca0
    li r26,0xa0
    b LAB_80016cc4
LAB_80016ca0:
    lfs f0,-0x7e34(r2)	# = 50.0, op 1: FLOAT_804ebf8c
    fmuls f0,f0,f30
    fdivs f0,f0,f1
    fcmpo cr0,f31,f0
    cror eq,lt,eq
    bne LAB_80016cc0
    li r26,0x9f
    b LAB_80016cc4
LAB_80016cc0:
    li r26,0x90
LAB_80016cc4:
    lha r4,0x54(r31)
    lis r3,0x4330
    lfs f0,-0x7e30(r2)	# = 1.0, op 1: FLOAT_804ebf90
    rlwinm r0,r26,0x0,0x10,0x1f
    xoris r4,r4,0x8000
    stw r3,0x50(r1)	# stack
    lfd f2,-0x7df8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ebfc8
    fsubs f0,f30,f0
    stw r4,0x54(r1)	# stack
    cmplwi r0,0x0
    lfd f1,0x50(r1)	# stack
    fsubs f1,f1,f2
    fmadds f0,f31,f1,f0
    fdivs f0,f0,f30
    fctiwz f0,f0
    stfd f0,0x48(r1)	# stack
    lwz r25,0x4c(r1)	# stack
    beq switchD_800164d4_X_caseD_d3
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    stw r3,0x8(r1)	# stack
    mr r5,r25
    mr r7,r27
    mr r8,r30
    lha r6,0x56(r31)
    mr r9,r26
    li r3,0x0
    li r4,0x0
    li r10,0x0
    bl FUN_80115160
    b switchD_800164d4_X_caseD_d3
switchD_800164d4_X_caseD_dc:
    lha r3,0xc(r29)
    cmpwi r3,0x0
    beq LAB_80016dcc
    lha r0,0xe(r29)
    lis r4,0x4330
    xoris r3,r3,0x8000
    lwz r6,0x8(r29)
    xoris r5,r0,0x8000
    lwz r0,0x20(r28)
    stw r5,0x54(r1)	# stack
    subf r0,r6,r0
    lfd f3,-0x7df8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ebfc8
    stw r4,0x50(r1)	# stack
    lfd f2,-0x7df0(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ebfd0
    lfd f0,0x50(r1)	# stack
    stw r3,0x4c(r1)	# stack
    fsubs f1,f0,f3
    stw r4,0x48(r1)	# stack
    lfd f0,0x48(r1)	# stack
    stw r0,0x44(r1)	# stack
    fsubs f0,f0,f3
    stw r4,0x40(r1)	# stack
    fdivs f3,f1,f0
    lfd f1,0x40(r1)	# stack
    stw r6,0x3c(r1)	# stack
    stw r4,0x38(r1)	# stack
    lfd f0,0x38(r1)	# stack
    fsubs f1,f1,f2
    fsubs f0,f0,f2
    fmadds f0,f3,f1,f0
    fctiwz f0,f0
    stfd f0,0x30(r1)	# stack
    lwz r3,0x34(r1)	# stack
    b LAB_80016dd0
LAB_80016dcc:
    lwz r3,0x20(r28)
LAB_80016dd0:
    lwz r4,0x1c(r28)
    cmpw r3,r4
    ble LAB_80016de0
    mr r3,r4
LAB_80016de0:
    cmpwi r4,0x0
    ble switchD_800164d4_X_caseD_d3
    lha r0,0x54(r31)
    mullw r0,r3,r0
    add r3,r4,r0
    subi r0,r3,0x1
    divw r0,r0,r4
    extsh r25,r0
    cmpwi r25,0x0
    beq LAB_80016e48
    lfs f0,-0x7e40(r2)	# = 0.0, op 1: FLOAT_804ebf80
    mr r3,r30
    mr r4,r31
    stfs f0,-0x5700(r13)	# op 1: FLOAT_804ea720
    bl FUN_8010e820
    stw r3,0x8(r1)	# stack
    mr r5,r25
    mr r7,r27
    mr r8,r30
    lha r6,0x56(r31)
    li r3,0x0
    li r4,0x0
    li r9,0x92
    li r10,0x0
    bl FUN_80115160
    b switchD_800164d4_X_caseD_d3
LAB_80016e48:
    lhz r0,0x6(r29)
    cmplwi r0,0x0
    beq switchD_800164d4_X_caseD_d3
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    stw r3,0x8(r1)	# stack
    mr r7,r27
    mr r8,r30
    li r3,0x0
    lha r5,0x54(r31)
    li r4,0x0
    lha r6,0x56(r31)
    li r9,0x92
    li r10,0x0
    bl FUN_80115160
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    bl FUN_802a9d20
    lfs f1,-0x5700(r13)	# op 1: FLOAT_804ea720
    mr r25,r3
    li r0,0x80
    li r3,0x6
    stw r0,0x1998(r25)
    li r0,0x0
    lfs f2,-0x7e28(r2)	# = 254.0, op 1: FLOAT_804ebf98
    stb r3,0xd34(r25)
    li r3,0x3
    lfs f0,-0x7e2c(r2)	# = 255.0, op 1: FLOAT_804ebf94
    stw r0,0xd38(r25)
    fnmsubs f0,f2,f1,f0
    lwz r0,0x16ac(r25)
    ori r0,r0,0x4
    fctiwz f0,f0
    stw r0,0x16ac(r25)
    lwz r0,0x16a8(r25)
    stfd f0,0x50(r1)	# stack
    ori r0,r0,0x1
    stw r0,0x16a8(r25)
    lwz r26,0x54(r1)	# stack
    lwz r0,0x1764(r25)
    ori r0,r0,0x4
    stw r0,0x1764(r25)
    lwz r0,0x1760(r25)
    ori r0,r0,0x1
    stw r0,0x1760(r25)
    bl GetCommonDesireData
    mr r4,r3
    mr r3,r25
    bl cFielder_X_SetAction
    mr r3,r25
    li r4,0x4
    bl FUN_802b706c
    li r5,0x0
    lis r4,-0x33ff
    sth r5,-0x8000(r4)	# op 1: DAT_cc008000
    mr r3,r25
    sth r5,-0x8000(r4)	# op 1: DAT_cc008000
    stb r26,-0x8000(r4)	# op 1: DAT_cc008000
    stb r26,-0x8000(r4)	# op 1: DAT_cc008000
    stb r26,-0x8000(r4)	# op 1: DAT_cc008000
    stb r26,-0x8000(r4)	# op 1: DAT_cc008000
    lha r0,0x54(r31)
    sth r0,-0x8000(r4)	# op 1: DAT_cc008000
    sth r5,-0x8000(r4)	# op 1: DAT_cc008000
    stb r26,-0x8000(r4)	# op 1: DAT_cc008000
    stb r26,-0x8000(r4)	# op 1: DAT_cc008000
    stb r26,-0x8000(r4)	# op 1: DAT_cc008000
    stb r26,-0x8000(r4)	# op 1: DAT_cc008000
    lha r6,0x56(r31)
    lha r0,0x54(r31)
    sth r0,-0x8000(r4)	# op 1: DAT_cc008000
    sth r6,-0x8000(r4)	# op 1: DAT_cc008000
    stb r26,-0x8000(r4)	# op 1: DAT_cc008000
    stb r26,-0x8000(r4)	# op 1: DAT_cc008000
    stb r26,-0x8000(r4)	# op 1: DAT_cc008000
    stb r26,-0x8000(r4)	# op 1: DAT_cc008000
    lha r0,0x56(r31)
    sth r5,-0x8000(r4)	# op 1: DAT_cc008000
    sth r0,-0x8000(r4)	# op 1: DAT_cc008000
    stb r26,-0x8000(r4)	# op 1: DAT_cc008000
    stb r26,-0x8000(r4)	# op 1: DAT_cc008000
    stb r26,-0x8000(r4)	# op 1: DAT_cc008000
    stb r26,-0x8000(r4)	# op 1: DAT_cc008000
    bl FUN_802b7060
    bl FUN_8000e910
    lfs f2,-0x5700(r13)	# op 1: FLOAT_804ea720
    lfd f0,-0x7e20(r2)	# = 1.0, op 1: DOUBLE_804ebfa0
    fadds f1,f2,f1
    fcmpo cr0,f0,f1
    stfs f1,-0x5700(r13)	# op 1: FLOAT_804ea720
    cror eq,lt,eq
    bne switchD_800164d4_X_caseD_d3
    lfs f0,-0x7e30(r2)	# = 1.0, op 1: FLOAT_804ebf90
    li r0,0x0
    stfs f0,-0x5700(r13)	# op 1: FLOAT_804ea720
    sth r0,0x6(r29)
    b switchD_800164d4_X_caseD_d3
switchD_800164d4_X_caseD_e6:
    lfs f2,0x20(r28)
    lfs f1,0x1c(r28)
    lfs f0,-0x7e18(r2)	# = 0.2, op 1: FLOAT_804ebfa8
    fdivs f1,f2,f1
    fcmpo cr0,f1,f0
    bge LAB_80017024
    fdivs f0,f1,f0
    lha r3,0x54(r31)
    lis r0,0x4330
    lfd f2,-0x7df8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ebfc8
    xoris r3,r3,0x8000
    stw r0,0x50(r1)	# stack
    stw r3,0x54(r1)	# stack
    lfd f1,0x50(r1)	# stack
    fsubs f1,f1,f2
    fmuls f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x48(r1)	# stack
    lwz r25,0x4c(r1)	# stack
    b LAB_80017028
LAB_80017024:
    lha r25,0x54(r31)
LAB_80017028:
    extsh r0,r25
    cmpwi r0,0x0
    bge LAB_80017038
    li r25,0x0
LAB_80017038:
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    stw r3,0x8(r1)	# stack
    mr r5,r25
    mr r7,r27
    mr r8,r30
    lha r6,0x56(r31)
    li r3,0x0
    li r4,0x0
    li r9,0x91
    li r10,0x0
    bl FUN_80115160
    b switchD_800164d4_X_caseD_d3
switchD_800164d4_X_caseD_e5:
    lfs f2,0x20(r28)
    lfs f1,0x1c(r28)
    lfs f0,-0x7e14(r2)	# = 0.4, op 1: FLOAT_804ebfac
    fdivs f2,f2,f1
    fcmpo cr0,f2,f0
    bge LAB_800170c8
    lfs f1,-0x7e18(r2)	# = 0.2, op 1: FLOAT_804ebfa8
    lis r0,0x4330
    lha r3,0x54(r31)
    fsubs f0,f2,f1
    stw r0,0x50(r1)	# stack
    xoris r0,r3,0x8000
    lfd f2,-0x7df8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ebfc8
    stw r0,0x54(r1)	# stack
    fdivs f0,f0,f1
    lfd f1,0x50(r1)	# stack
    fsubs f1,f1,f2
    fmuls f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x48(r1)	# stack
    lwz r25,0x4c(r1)	# stack
    b LAB_800170cc
LAB_800170c8:
    lha r25,0x54(r31)
LAB_800170cc:
    extsh r0,r25
    cmpwi r0,0x0
    bge LAB_800170dc
    li r25,0x0
LAB_800170dc:
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    stw r3,0x8(r1)	# stack
    mr r5,r25
    mr r7,r27
    mr r8,r30
    lha r6,0x56(r31)
    li r3,0x0
    li r4,0x0
    li r9,0x91
    li r10,0x0
    bl FUN_80115160
    b switchD_800164d4_X_caseD_d3
switchD_800164d4_X_caseD_e4:
    lfs f2,0x20(r28)
    lfs f1,0x1c(r28)
    lfs f0,-0x7e10(r2)	# = 0.6, op 1: FLOAT_804ebfb0
    fdivs f1,f2,f1
    fcmpo cr0,f1,f0
    bge LAB_80017170
    lfs f0,-0x7e14(r2)	# = 0.4, op 1: FLOAT_804ebfac
    lis r0,0x4330
    lha r3,0x54(r31)
    fsubs f1,f1,f0
    lfs f0,-0x7e18(r2)	# = 0.2, op 1: FLOAT_804ebfa8
    xoris r3,r3,0x8000
    stw r0,0x50(r1)	# stack
    lfd f2,-0x7df8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ebfc8
    fdivs f0,f1,f0
    stw r3,0x54(r1)	# stack
    lfd f1,0x50(r1)	# stack
    fsubs f1,f1,f2
    fmuls f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x48(r1)	# stack
    lwz r25,0x4c(r1)	# stack
    b LAB_80017174
LAB_80017170:
    lha r25,0x54(r31)
LAB_80017174:
    extsh r0,r25
    cmpwi r0,0x0
    bge LAB_80017184
    li r25,0x0
LAB_80017184:
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    stw r3,0x8(r1)	# stack
    mr r5,r25
    mr r7,r27
    mr r8,r30
    lha r6,0x56(r31)
    li r3,0x0
    li r4,0x0
    li r9,0x91
    li r10,0x0
    bl FUN_80115160
    b switchD_800164d4_X_caseD_d3
switchD_800164d4_X_caseD_e3:
    lfs f2,0x20(r28)
    lfs f1,0x1c(r28)
    lfs f0,-0x7e0c(r2)	# = 0.8, op 1: FLOAT_804ebfb4
    fdivs f1,f2,f1
    fcmpo cr0,f1,f0
    bge LAB_80017218
    lfs f0,-0x7e10(r2)	# = 0.6, op 1: FLOAT_804ebfb0
    lis r0,0x4330
    lha r3,0x54(r31)
    fsubs f1,f1,f0
    lfs f0,-0x7e18(r2)	# = 0.2, op 1: FLOAT_804ebfa8
    xoris r3,r3,0x8000
    stw r0,0x50(r1)	# stack
    lfd f2,-0x7df8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ebfc8
    fdivs f0,f1,f0
    stw r3,0x54(r1)	# stack
    lfd f1,0x50(r1)	# stack
    fsubs f1,f1,f2
    fmuls f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x48(r1)	# stack
    lwz r25,0x4c(r1)	# stack
    b LAB_8001721c
LAB_80017218:
    lha r25,0x54(r31)
LAB_8001721c:
    extsh r0,r25
    cmpwi r0,0x0
    bge LAB_8001722c
    li r25,0x0
LAB_8001722c:
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    stw r3,0x8(r1)	# stack
    mr r5,r25
    mr r7,r27
    mr r8,r30
    lha r6,0x56(r31)
    li r3,0x0
    li r4,0x0
    li r9,0x91
    li r10,0x0
    bl FUN_80115160
    b switchD_800164d4_X_caseD_d3
switchD_800164d4_X_caseD_e2:
    lfs f2,0x20(r28)
    lfs f1,0x1c(r28)
    lfs f0,-0x7e30(r2)	# = 1.0, op 1: FLOAT_804ebf90
    fdivs f1,f2,f1
    fcmpo cr0,f1,f0
    bge LAB_800172c0
    lfs f0,-0x7e0c(r2)	# = 0.8, op 1: FLOAT_804ebfb4
    lis r0,0x4330
    lha r3,0x54(r31)
    fsubs f1,f1,f0
    lfs f0,-0x7e18(r2)	# = 0.2, op 1: FLOAT_804ebfa8
    xoris r3,r3,0x8000
    stw r0,0x50(r1)	# stack
    lfd f2,-0x7df8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ebfc8
    fdivs f0,f1,f0
    stw r3,0x54(r1)	# stack
    lfd f1,0x50(r1)	# stack
    fsubs f1,f1,f2
    fmuls f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x48(r1)	# stack
    lwz r25,0x4c(r1)	# stack
    b LAB_800172c4
LAB_800172c0:
    lha r25,0x54(r31)
LAB_800172c4:
    extsh r0,r25
    cmpwi r0,0x0
    bge LAB_800172d4
    li r25,0x0
LAB_800172d4:
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    stw r3,0x8(r1)	# stack
    mr r5,r25
    mr r7,r27
    mr r8,r30
    lha r6,0x56(r31)
    li r3,0x0
    li r4,0x0
    li r9,0x91
    li r10,0x0
    bl FUN_80115160
    b switchD_800164d4_X_caseD_d3
switchD_800164d4_X_caseD_f6:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    li r3,0x0
    li r4,0xe
    li r5,0x0
    bl FUN_80157b5c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq switchD_800164d4_X_caseD_d3
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b switchD_800164d4_X_caseD_d3
switchD_800164d4_X_caseD_d1:
    li r26,0x1
switchD_800164d4_X_caseD_d0:
    mr r3,r31
    li r25,0x0
    li r4,0x0
    bl FUN_8010e6a4
    li r3,0x5c
    li r4,0x0
    bl FUN_8010ecc8
    cmpwi r3,0x0
    beq switchD_800164d4_X_caseD_d3
    li r3,0x5c
    bl FUN_8010eb7c
    lwz r0,0x4(r30)
    cmpwi r0,0x40
    beq LAB_800173b8
    bge LAB_8001739c
    cmpwi r0,0x38
    beq LAB_800173c8
    bge LAB_800173e4
    cmpwi r0,0x37
    bge LAB_800173a8
    b LAB_800173e4
LAB_8001739c:
    cmpwi r0,0x42
    bge LAB_800173e4
    b LAB_800173d8
LAB_800173a8:
    cmpwi r3,0x138
    bne LAB_800173e4
    li r25,0x1
    b LAB_800173e4
LAB_800173b8:
    cmpwi r3,0x139
    bne LAB_800173e4
    li r25,0x1
    b LAB_800173e4
LAB_800173c8:
    cmpwi r3,0x13a
    bne LAB_800173e4
    li r25,0x1
    b LAB_800173e4
LAB_800173d8:
    cmpwi r3,0x13b
    bne LAB_800173e4
    li r25,0x1
LAB_800173e4:
    lfs f1,-0x7e3c(r2)	# = 100.0, op 1: FLOAT_804ebf84
    lfs f0,-0x5708(r13)	# op 1: FLOAT_804ea718
    fmuls f1,f1,f0
    bl __cvt_fp2unsigned
    lis r4,0x51ec
    lis r0,0x4330
    subi r5,r4,0x7ae1
    li r4,-0x1
    mulhwu r5,r5,r3
    stw r0,0x50(r1)	# stack
    lfd f1,-0x7df0(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ebfd0
    lfs f2,-0x7e04(r2)	# = 0.01, op 1: FLOAT_804ebfbc
    lfs f3,-0x7e08(r2)	# = 3.14, op 1: FLOAT_804ebfb8
    stw r4,0x64(r31)
    rlwinm r5,r5,0x1b,0x5,0x1f
    mulli r0,r5,0x64
    subf r0,r0,r3
    stw r0,0x54(r1)	# stack
    lfd f0,0x50(r1)	# stack
    fsubs f0,f0,f1
    fmuls f0,f2,f0
    fmuls f1,f3,f0
    bl sin	# double sin(double __x)
    frsp f1,f1
    lfs f0,-0x7e00(r2)	# = 200.0, op 1: FLOAT_804ebfc0
    lbz r0,0x65(r31)
    cmpwi r25,0x0
    fmuls f0,f0,f1
    fctiwz f0,f0
    stfd f0,0x48(r1)	# stack
    lwz r3,0x4c(r1)	# stack
    subf r0,r3,r0
    stb r0,0x65(r31)
    lbz r0,0x66(r31)
    subf r0,r3,r0
    stb r0,0x66(r31)
    beq switchD_800164d4_X_caseD_d3
    extsh r0,r26
    cmpwi r0,0x0
    beq LAB_800174b0
    li r3,0x0
    li r4,0x0
    li r5,0x32
    li r6,0x0
    bl FUN_801f5228
    cmpwi r3,0x0
    beq switchD_800164d4_X_caseD_d3
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b switchD_800164d4_X_caseD_d3
LAB_800174b0:
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
switchD_800164d4_X_caseD_d3:
    psq_l f31,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x90(r1)	# stack
    psq_l f30,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x80(r1)	# stack
    lmw r25,0x64(r1)	# stack
    lwz r0,0xa4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xa0
    blr
