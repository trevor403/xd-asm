# metadata: {"startAddress": "0x801092b0", "size": 3200, "inst": 800, "name": "unk_render_dialog", "endAddress": "0x80109f2f"}

#include "def.h"

### Function: undefined unk_render_dialog(void)
.global unk_render_dialog
unk_render_dialog:	# 0x801092b0 - 0x80109f2f
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    stw r0,0x84(r1)	# stack
    stmw r19,0x4c(r1)	# stack
    mr r31,r3
    mr r30,r4
    mr r24,r5
    mr r23,r6
    lwz r0,-0x67f8(r2)	# = FFFFFFFFh, op 1: DAT_804ed5c8
    cmplwi r31,0x0
    li r27,0x0
    li r29,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_801092f0
    li r3,-0x1
    b LAB_80109f1c
LAB_801092f0:
    lbz r0,0x0(r31)
    cmplwi r0,0x0
    bne LAB_80109304
    li r3,-0x1
    b LAB_80109f1c
LAB_80109304:
    lwz r3,-0x4e10(r13)	# op 1: DAT_804eb010
    lwz r3,0x28(r3)
    bl FUN_8010b7a0
    li r0,0x4
    li r3,0x0
    stw r0,0x8(r1)	# stack
    li r4,0x3
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x5
    li r9,0x1
    li r10,0x1
    bl FUN_802b0bec
    mr r4,r3
    lwz r3,-0x4e10(r13)	# op 1: DAT_804eb010
    bl cFielder_X_SetAction
    lwz r4,-0x7ad8(r13)	# = 80444d08, op 0: DAT_80444d08, op 1: PTR_DAT_804e8348
    lwz r5,-0x4e10(r13)	# op 1: DAT_804eb010
    lbz r3,0x19(r4)	# op 1: DAT_80444d21
    lwz r0,0x1740(r5)
    extsb r3,r3
    rlwinm r3,r3,0x2,0x0,0x1d
    add r3,r4,r3
    lwz r3,0x8(r3)	# op 1: DAT_80444d10
    cmplw r0,r3
    bne LAB_80109388
    lwz r0,0x17f8(r5)
    cmplw r0,r3
    bne LAB_80109388
    lbz r0,0x7(r3)
    cmplwi r0,0x0
    beq LAB_801093a8
LAB_80109388:
    stw r3,0x1740(r5)
    lwz r0,0x173c(r5)
    ori r0,r0,0x1
    stw r0,0x173c(r5)
    stw r3,0x17f8(r5)
    lwz r0,0x17f4(r5)
    ori r0,r0,0x1
    stw r0,0x17f4(r5)
LAB_801093a8:
    lwz r4,-0x4e10(r13)	# op 1: DAT_804eb010
    li r6,0x1
    lwz r11,0x14(r1)	# stack
    li r5,0x0
    stb r6,0xeac(r4)
    li r0,0x4
    li r10,0xc
    li r9,0xf
    lwz r12,0x16cc(r4)
    li r8,0xe
    li r7,0xa
    stw r11,0x10(r1)	# stack
    ori r12,r12,0x1
    stw r12,0x16cc(r4)
    lwz r12,0x16a8(r4)
    ori r12,r12,0x8
    stw r12,0x16a8(r4)
    lwz r12,0x1784(r4)
    ori r12,r12,0x1
    stw r12,0x1784(r4)
    lwz r12,0x1760(r4)
    ori r12,r12,0x8
    stw r12,0x1760(r4)
    lwz r4,-0x4e10(r13)	# op 1: DAT_804eb010
    stw r5,0xeb0(r4)
    stw r5,0xeb4(r4)
    stw r0,0xeb8(r4)
    lwz r12,0x16d0(r4)
    ori r12,r12,0x1
    stw r12,0x16d0(r4)
    lwz r12,0x16a8(r4)
    ori r12,r12,0x8
    stw r12,0x16a8(r4)
    lwz r12,0x1788(r4)
    ori r12,r12,0x1
    stw r12,0x1788(r4)
    lwz r12,0x1760(r4)
    ori r12,r12,0x8
    stw r12,0x1760(r4)
    lwz r4,-0x4e10(r13)	# op 1: DAT_804eb010
    stw r11,0x14f4(r4)
    lwz r11,0x16f8(r4)
    ori r11,r11,0x1
    stw r11,0x16f8(r4)
    lwz r11,0x16a8(r4)
    ori r11,r11,0x10
    stw r11,0x16a8(r4)
    lwz r11,0x17b0(r4)
    ori r11,r11,0x1
    stw r11,0x17b0(r4)
    lwz r11,0x1760(r4)
    ori r11,r11,0x10
    stw r11,0x1760(r4)
    lwz r4,-0x4e10(r13)	# op 1: DAT_804eb010
    stw r10,0x1504(r4)
    lwz r10,0x16fc(r4)
    ori r10,r10,0x1
    stw r10,0x16fc(r4)
    lwz r10,0x16a8(r4)
    ori r10,r10,0x10
    stw r10,0x16a8(r4)
    lwz r10,0x17b4(r4)
    ori r10,r10,0x1
    stw r10,0x17b4(r4)
    lwz r10,0x1760(r4)
    ori r10,r10,0x10
    stw r10,0x1760(r4)
    lwz r10,-0x4e10(r13)	# op 1: DAT_804eb010
    stw r9,0xf70(r10)
    stw r8,0xf74(r10)
    stw r7,0xf78(r10)
    stw r9,0xf7c(r10)
    lwz r4,0x16d4(r10)
    ori r4,r4,0x1
    stw r4,0x16d4(r10)
    lwz r4,0x16a8(r10)
    ori r4,r4,0x8
    stw r4,0x16a8(r10)
    lwz r4,0x178c(r10)
    ori r4,r4,0x1
    stw r4,0x178c(r10)
    lwz r4,0x1760(r10)
    ori r4,r4,0x8
    stw r4,0x1760(r10)
    lwz r10,-0x4e10(r13)	# op 1: DAT_804eb010
    stw r5,0x1170(r10)
    stw r5,0x1174(r10)
    stw r5,0x1178(r10)
    stb r6,0x117c(r10)
    stw r5,0x1180(r10)
    li r8,0x7
    li r7,0x5
    li r4,0x0
    lwz r9,0x16dc(r10)
    ori r9,r9,0x1
    stw r9,0x16dc(r10)
    lwz r9,0x16a8(r10)
    ori r9,r9,0x8
    stw r9,0x16a8(r10)
    lwz r9,0x1794(r10)
    ori r9,r9,0x1
    stw r9,0x1794(r10)
    lwz r9,0x1760(r10)
    ori r9,r9,0x8
    stw r9,0x1760(r10)
    lwz r9,-0x4e10(r13)	# op 1: DAT_804eb010
    stw r8,0x1070(r9)
    stw r0,0x1074(r9)
    stw r7,0x1078(r9)
    stw r8,0x107c(r9)
    lwz r0,0x16d8(r9)
    ori r0,r0,0x1
    stw r0,0x16d8(r9)
    lwz r0,0x16a8(r9)
    ori r0,r0,0x8
    stw r0,0x16a8(r9)
    lwz r0,0x1790(r9)
    ori r0,r0,0x1
    stw r0,0x1790(r9)
    lwz r0,0x1760(r9)
    ori r0,r0,0x8
    stw r0,0x1760(r9)
    lwz r7,-0x4e10(r13)	# op 1: DAT_804eb010
    stw r5,0x12b0(r7)
    stw r5,0x12b4(r7)
    stw r5,0x12b8(r7)
    stb r6,0x12bc(r7)
    stw r5,0x12c0(r7)
    lwz r0,0x16e0(r7)
    ori r0,r0,0x1
    stw r0,0x16e0(r7)
    lwz r0,0x16a8(r7)
    ori r0,r0,0x8
    stw r0,0x16a8(r7)
    lwz r0,0x1798(r7)
    ori r0,r0,0x1
    stw r0,0x1798(r7)
    lwz r0,0x1760(r7)
    ori r0,r0,0x8
    stw r0,0x1760(r7)
    bl FUN_80101c18
    rlwinm r0,r24,0x0,0x1a,0x1b
    lwz r4,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    cmplwi r0,0x0
    stw r3,0x10(r4)	# op 1: DAT_80444d18
    beq LAB_801095fc
    li r0,0x1
    stb r0,0x45(r31)
    b LAB_80109604
LAB_801095fc:
    li r0,0x0
    stb r0,0x45(r31)
LAB_80109604:
    bl FUN_80116a80
    lhz r0,0x0(r3)
    rlwinm r0,r0,0x0,0x1a,0x1b
    cmpwi r0,0x0
    beq LAB_80109620
    lbz r19,-0x7ad4(r13)	# = 03h, op 1: DAT_804e834c
    b LAB_80109624
LAB_80109620:
    li r19,0x1
LAB_80109624:
    li r0,0x0
    li r20,0x0
    stb r0,0x1(r31)
    stb r0,0x4d(r31)
    stb r0,0x46(r31)
    stb r0,0x47(r31)
    bl FUN_8000e8cc
    cmpwi r3,0x0
    bne LAB_8010964c
    li r3,0x1
LAB_8010964c:
    rlwinm r0,r23,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801098d4
    extsb r0,r19
    li r23,0x0
    mullw r25,r3,r0
    b LAB_801098cc
LAB_80109668:
    lwz r3,0x30(r31)
    lhz r4,0x0(r3)
    cmplwi r4,0x0
    bne LAB_801096ac
    lbz r3,0x40(r31)
    extsb r0,r3
    cmpwi r0,0x0
    bne LAB_8010968c
    b LAB_801096b4
LAB_8010968c:
    subi r3,r3,0x1
    extsb r0,r3
    stb r3,0x40(r31)
    rlwinm r3,r0,0x2,0x0,0x1d
    addi r0,r3,0x34
    lwzx r0,r31,r0
    stw r0,0x30(r31)
    b LAB_80109668
LAB_801096ac:
    addi r0,r3,0x2
    stw r0,0x30(r31)
LAB_801096b4:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x0
    bne LAB_801096cc
    li r0,0x2
    stb r0,0x0(r31)
    b LAB_801098c8
LAB_801096cc:
    cmplwi r0,0xffff
    bne LAB_80109898
    lwz r4,0x30(r31)
    addi r0,r4,0x1
    stw r0,0x30(r31)
    lwz r3,-0x7ad8(r13)	# = 80444d08, op 0: DAT_80444d08, op 1: PTR_DAT_804e8348
    lbz r4,0x0(r4)
    lwz r3,0x24(r3)	# op 1: DAT_80444d2c
    cmplwi r3,0x0
    bne LAB_801096fc
    li r0,0x0
    b LAB_80109890
LAB_801096fc:
    lbz r0,0x1(r31)
    cmplwi r0,0x0
    bne LAB_80109718
    rlwinm r0,r4,0x3,0x0,0x1c
    lbzx r0,r3,r0
    rlwinm r0,r0,0x1c,0x1f,0x1f
    b LAB_80109724
LAB_80109718:
    rlwinm r0,r4,0x3,0x0,0x1c
    lbzx r0,r3,r0
    rlwinm r0,r0,0x1d,0x1f,0x1f
LAB_80109724:
    cmplwi r0,0x0
    bne LAB_80109734
    li r0,0x0
    b LAB_80109890
LAB_80109734:
    rlwinm r0,r4,0x3,0x0,0x1c
    add r24,r3,r0
    lwz r12,0x4(r24)
    cmplwi r12,0x0
    beq LAB_80109888
    mr r3,r31
    mtspr CTR,r12
    bctrl
    lbz r0,0x0(r24)
    mr r22,r3
    rlwinm r0,r0,0x1a,0x1e,0x1f
    cmplwi r0,0x0
    beq LAB_80109888
    cmplwi r22,0x0
    beq LAB_80109888
    cmpwi r0,0x2
    beq LAB_80109790
    bge LAB_80109840
    cmpwi r0,0x1
    bge LAB_80109788
    b LAB_80109840
LAB_80109788:
    mr r26,r22
    b LAB_80109840
LAB_80109790:
    cmplwi r22,0x0
    bne LAB_801097a0
    li r26,0x0
    b LAB_80109840
LAB_801097a0:
    lwz r3,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    rlwinm r26,r22,0xc,0x14,0x1f
    rlwinm r21,r22,0x0,0xc,0x1f
    lwz r20,0x4(r3)	# op 1: DAT_80444d0c
    b LAB_80109834
LAB_801097b4:
    cmplwi r22,0xea60
    bge LAB_801097d4
    bl FUN_8005c070
    mr r19,r3
    mr r3,r20
    bl FUN_8010b208
    cmpw r3,r19
    bne LAB_80109830
LAB_801097d4:
    lhz r0,0x0(r20)
    cmplw r0,r26
    bne LAB_80109830
    lhz r4,0x4(r20)
    addi r6,r20,0x10
    li r5,0x0
    b LAB_80109828
LAB_801097f0:
    add r0,r5,r4
    rlwinm r3,r0,0x1f,0x1,0x1f
    rlwinm r0,r3,0x3,0x0,0x1c
    add r7,r6,r0
    lwz r0,0x0(r7)
    cmplw r0,r21
    bne LAB_80109818
    lwz r0,0x4(r7)
    add r26,r20,r0
    b LAB_80109840
LAB_80109818:
    bge LAB_80109824
    addi r5,r3,0x1
    b LAB_80109828
LAB_80109824:
    mr r4,r3
LAB_80109828:
    cmplw r5,r4
    blt LAB_801097f0
LAB_80109830:
    lwz r20,0x8(r20)
LAB_80109834:
    cmplwi r20,0x0
    bne LAB_801097b4
    li r26,0x0
LAB_80109840:
    lbz r5,0x40(r31)
    extsb r3,r5
    cmpwi r3,0x3
    blt LAB_8010986c
    lis r3,-0x7fd1
    lis r4,-0x7fc3
    addi r3,r3,0x2d88	# = "[%s] Error!! ",83h,81h,83h,"b",83h,"Z",81h,"[",83h,"W",82h,CCh,83h,"l",83h,"X",83h,"g",82h,AAh,90h,"[",82h,B7h,82h,ACh,82h,DCh,82h,B7h,"\n", op 0: s_[%s]_Error!!_b_Z_[_W_l_X_g_[_802f2d88
    addi r4,r4,0x5130	# = "_msgCallCtrlFunc", op 0: s__msgCallCtrlFunc_803d5130
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    b LAB_80109888
LAB_8010986c:
    lwz r4,0x30(r31)
    addi r0,r5,0x1
    rlwinm r3,r3,0x2,0x0,0x1d
    stb r0,0x40(r31)
    addi r0,r3,0x34
    stwx r4,r31,r0
    stw r26,0x30(r31)
LAB_80109888:
    lbz r0,0x0(r24)
    rlwinm r0,r0,0x1b,0x1f,0x1f
LAB_80109890:
    mr r20,r0
    b LAB_801098bc
LAB_80109898:
    lbz r0,0x4d(r31)
    cmplwi r0,0x2
    beq LAB_801098bc
    rlwinm r0,r30,0x0,0x18,0x1f
    li r20,0x1
    cmplwi r0,0x0
    beq LAB_801098b8
    li r20,0x0
LAB_801098b8:
    li r29,0x1
LAB_801098bc:
    rlwinm r0,r20,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80109668
LAB_801098c8:
    addi r23,r23,0x1
LAB_801098cc:
    cmpw r23,r25
    blt LAB_80109668
LAB_801098d4:
    lwz r6,0x34(r31)
    li r3,0x1
    lwz r5,0x38(r31)
    li r0,0x0
    lwz r4,0x3c(r31)
    addi r21,r1,0x18
    lwz r24,0x30(r31)
    lbz r25,0x40(r31)
    stw r6,0x18(r1)	# stack
    stb r3,0x1(r31)
    lfs f0,0x4(r31)
    stw r5,0x1c(r1)	# stack
    stfs f0,0xc(r31)
    lfs f0,0x8(r31)
    stw r4,0x20(r1)	# stack
    stfs f0,0x10(r31)
    lwz r3,0x2c(r31)
    stw r3,0x30(r31)
    stb r0,0x40(r31)
    stb r0,0x4d(r31)
LAB_80109924:
    lwz r0,0x30(r31)
    cmplw r0,r24
    bne LAB_80109978
    lbz r6,0x40(r31)
    mr r4,r21
    mr r5,r31
    li r7,0x0
    extsb r6,r6
    mtspr CTR,r6
    cmpwi r6,0x0
    ble LAB_80109970
LAB_80109950:
    lwz r3,0x34(r5)
    lwz r0,0x0(r4)	# stack
    cmplw r3,r0
    bne LAB_80109970
    addi r4,r4,0x4
    addi r5,r5,0x4
    addi r7,r7,0x1
    bdnz LAB_80109950
LAB_80109970:
    cmpw r7,r6
    beq LAB_80109c34
LAB_80109978:
    lwz r3,0x30(r31)
    lhz r22,0x0(r3)
    cmplwi r22,0x0
    bne LAB_801099bc
    lbz r3,0x40(r31)
    extsb r0,r3
    cmpwi r0,0x0
    bne LAB_8010999c
    b LAB_801099c4
LAB_8010999c:
    subi r3,r3,0x1
    extsb r0,r3
    stb r3,0x40(r31)
    rlwinm r3,r0,0x2,0x0,0x1d
    addi r0,r3,0x34
    lwzx r0,r31,r0
    stw r0,0x30(r31)
    b LAB_80109978
LAB_801099bc:
    addi r0,r3,0x2
    stw r0,0x30(r31)
LAB_801099c4:
    rlwinm r0,r22,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_80109c34
    cmplwi r0,0xffff
    bne LAB_80109bc4
    lwz r4,0x30(r31)
    addi r0,r4,0x1
    stw r0,0x30(r31)
    lwz r3,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    lbz r4,0x0(r4)
    lwz r3,0x24(r3)	# op 1: DAT_80444d2c
    cmplwi r3,0x0
    beq LAB_80109b7c
    lbz r0,0x1(r31)
    cmplwi r0,0x0
    bne LAB_80109a14
    rlwinm r0,r4,0x3,0x0,0x1c
    lbzx r0,r3,r0
    rlwinm r0,r0,0x1c,0x1f,0x1f
    b LAB_80109a20
LAB_80109a14:
    rlwinm r0,r4,0x3,0x0,0x1c
    lbzx r0,r3,r0
    rlwinm r0,r0,0x1d,0x1f,0x1f
LAB_80109a20:
    cmplwi r0,0x0
    beq LAB_80109b7c
    rlwinm r0,r4,0x3,0x0,0x1c
    add r19,r3,r0
    lwz r12,0x4(r19)
    cmplwi r12,0x0
    beq LAB_80109b7c
    mr r3,r31
    mtspr CTR,r12
    bctrl
    lbz r0,0x0(r19)
    mr r22,r3
    rlwinm r0,r0,0x1a,0x1e,0x1f
    cmplwi r0,0x0
    beq LAB_80109b7c
    cmplwi r22,0x0
    beq LAB_80109b7c
    cmpwi r0,0x2
    beq LAB_80109a84
    bge LAB_80109b34
    cmpwi r0,0x1
    bge LAB_80109a7c
    b LAB_80109b34
LAB_80109a7c:
    mr r28,r22
    b LAB_80109b34
LAB_80109a84:
    cmplwi r22,0x0
    bne LAB_80109a94
    li r28,0x0
    b LAB_80109b34
LAB_80109a94:
    lwz r3,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    rlwinm r26,r22,0xc,0x14,0x1f
    rlwinm r19,r22,0x0,0xc,0x1f
    lwz r20,0x4(r3)	# op 1: DAT_80444d0c
    b LAB_80109b28
LAB_80109aa8:
    cmplwi r22,0xea60
    bge LAB_80109ac8
    bl FUN_8005c070
    mr r23,r3
    mr r3,r20
    bl FUN_8010b208
    cmpw r3,r23
    bne LAB_80109b24
LAB_80109ac8:
    lhz r0,0x0(r20)
    cmplw r0,r26
    bne LAB_80109b24
    lhz r4,0x4(r20)
    addi r6,r20,0x10
    li r5,0x0
    b LAB_80109b1c
LAB_80109ae4:
    add r0,r5,r4
    rlwinm r3,r0,0x1f,0x1,0x1f
    rlwinm r0,r3,0x3,0x0,0x1c
    add r7,r6,r0
    lwz r0,0x0(r7)
    cmplw r0,r19
    bne LAB_80109b0c
    lwz r0,0x4(r7)
    add r28,r20,r0
    b LAB_80109b34
LAB_80109b0c:
    bge LAB_80109b18
    addi r5,r3,0x1
    b LAB_80109b1c
LAB_80109b18:
    mr r4,r3
LAB_80109b1c:
    cmplw r5,r4
    blt LAB_80109ae4
LAB_80109b24:
    lwz r20,0x8(r20)
LAB_80109b28:
    cmplwi r20,0x0
    bne LAB_80109aa8
    li r28,0x0
LAB_80109b34:
    lbz r5,0x40(r31)
    extsb r3,r5
    cmpwi r3,0x3
    blt LAB_80109b60
    lis r3,-0x7fd1
    lis r4,-0x7fc3
    addi r3,r3,0x2d88	# = "[%s] Error!! ",83h,81h,83h,"b",83h,"Z",81h,"[",83h,"W",82h,CCh,83h,"l",83h,"X",83h,"g",82h,AAh,90h,"[",82h,B7h,82h,ACh,82h,DCh,82h,B7h,"\n", op 0: s_[%s]_Error!!_b_Z_[_W_l_X_g_[_802f2d88
    addi r4,r4,0x5130	# = "_msgCallCtrlFunc", op 0: s__msgCallCtrlFunc_803d5130
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    b LAB_80109b7c
LAB_80109b60:
    lwz r4,0x30(r31)
    addi r0,r5,0x1
    rlwinm r3,r3,0x2,0x0,0x1d
    stb r0,0x40(r31)
    addi r0,r3,0x34
    stwx r4,r31,r0
    stw r28,0x30(r31)
LAB_80109b7c:
    rlwinm r0,r27,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80109924
    lfs f2,0xc(r31)
    lfs f0,0x4(r31)
    fcmpu cr0,f2,f0
    bne LAB_80109924
    lbz r3,0x22(r31)
    lis r0,0x4330
    stw r0,0x28(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x67e8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed5d8
    stw r0,0x2c(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f0,f0,f1
    fadds f0,f2,f0
    stfs f0,0xc(r31)
    b LAB_80109924
LAB_80109bc4:
    lbz r0,0x4d(r31)
    cmplwi r0,0x2
    beq LAB_80109924
    mr r3,r31
    mr r4,r22
    bl FUN_8010a144
    lfs f1,0xc(r31)
    lfs f0,0x14(r31)
    fadds f0,f1,f0
    stfs f0,0xc(r31)
    lbz r0,0x41(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80109c1c
    rlwinm r0,r22,0x0,0x10,0x1f
    cmplwi r0,0x300c
    bne LAB_80109c0c
    li r27,0x1
LAB_80109c0c:
    rlwinm r0,r22,0x0,0x10,0x1f
    cmplwi r0,0x300d
    bne LAB_80109c1c
    li r27,0x0
LAB_80109c1c:
    lbz r0,0x4d(r31)
    cmplwi r0,0x1
    bne LAB_80109924
    mr r3,r31
    bl FUN_80109f30
    b LAB_80109924
LAB_80109c34:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80109c44
    li r29,0x0
LAB_80109c44:
    lbz r0,0x48(r31)
    rlwinm r3,r29,0x0,0x18,0x1f
    cmplw r3,r0
    beq LAB_80109cd4
    lwz r7,-0x7564(r13)	# op 1: DAT_804e88bc
    li r3,0x0
    cmplwi r7,0x0
    bne LAB_80109c68
    b LAB_80109cb0
LAB_80109c68:
    lwz r4,-0x7568(r13)	# op 1: DAT_804e88b8
    mr r5,r3
    mr r6,r7
    lwz r0,0x0(r4)
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_80109cb0
LAB_80109c84:
    lbz r4,0x3(r31)
    lhz r0,0x0(r6)
    cmpw r4,r0
    bne LAB_80109ca4
    rlwinm r0,r5,0x2,0x0,0x1d
    add r3,r7,r0
    lhz r3,0x2(r3)
    b LAB_80109cb0
LAB_80109ca4:
    addi r6,r6,0x4
    addi r5,r5,0x1
    bdnz LAB_80109c84
LAB_80109cb0:
    cmplwi r3,0x0
    beq LAB_80109cd0
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80109ccc
    bl FUN_80185154
    b LAB_80109cd0
LAB_80109ccc:
    bl FUN_8018509c
LAB_80109cd0:
    stb r29,0x48(r31)
LAB_80109cd4:
    lbz r0,0x46(r31)
    cmplwi r0,0x0
    beq LAB_80109ddc
    lbz r0,-0x4e08(r13)	# op 1: DAT_804eb018
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80109d00
    li r3,0x0
    li r0,0x1
    stw r3,-0x4e0c(r13)	# op 1: DAT_804eb014
    stb r0,-0x4e08(r13)	# op 1: DAT_804eb018
LAB_80109d00:
    lwz r3,-0x4e0c(r13)	# op 1: DAT_804eb014
    lis r0,0x4330
    stw r0,0x38(r1)	# stack
    xoris r0,r3,0x8000
    lfd f2,-0x67e8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed5d8
    stw r0,0x3c(r1)	# op 0: DAT_80000000, stack
    lfs f3,-0x67b8(r2)	# = 3.1415927, op 1: FLOAT_804ed608
    lfd f1,0x38(r1)	# stack
    lfs f0,-0x67b4(r2)	# = 25.0, op 1: FLOAT_804ed60c
    fsubs f1,f1,f2
    lfs f6,-0x67c8(r2)	# = 2.0, op 1: FLOAT_804ed5f8
    lfs f5,0xc(r31)
    lfs f4,-0x67bc(r2)	# = 8.0, op 1: FLOAT_804ed604
    fmuls f1,f3,f1
    lfs f2,0x10(r31)
    fadds f3,f6,f5
    fadds f2,f4,f2
    fdivs f1,f1,f0
    fctiwz f3,f3
    fctiwz f0,f2
    stfd f3,0x28(r1)	# stack
    stfd f0,0x30(r1)	# stack
    lwz r23,0x2c(r1)	# stack
    lwz r22,0x34(r1)	# stack
    bl FUN_800e63c0
    frsp f1,f1
    lfs f0,-0x67b0(r2)	# = 4.0, op 1: FLOAT_804ed610
    fmuls f0,f0,f1
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r0,0x44(r1)	# stack
    add r22,r22,r0
    bl FUN_8000e8cc
    lwz r5,-0x4e0c(r13)	# op 1: DAT_804eb014
    lis r4,0x51ec
    subi r0,r4,0x7ae1
    lwz r4,-0x4e10(r13)	# op 1: DAT_804eb010
    add r5,r5,r3
    mulhw r0,r0,r5
    stw r5,-0x4e0c(r13)	# op 1: DAT_804eb014
    srawi r0,r0,0x4
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r0,r0,r3
    mulli r0,r0,0x32
    subf r0,r0,r5
    stw r0,-0x4e0c(r13)	# op 1: DAT_804eb014
    lwz r19,0x28(r4)
    bl FUN_80063d24
    rlwinm r6,r3,0x0,0x10,0x1f
    mr r3,r23
    mr r4,r22
    mr r8,r19
    li r5,0x0
    li r7,0x0
    bl FUN_80114e2c
LAB_80109ddc:
    lbz r0,0x47(r31)
    cmplwi r0,0x0
    beq LAB_80109edc
    lbz r0,-0x4e00(r13)	# op 1: DAT_804eb020
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80109e08
    li r3,0x0
    li r0,0x1
    stw r3,-0x4e04(r13)	# op 1: DAT_804eb01c
    stb r0,-0x4e00(r13)	# op 1: DAT_804eb020
LAB_80109e08:
    lwz r3,-0x4e04(r13)	# op 1: DAT_804eb01c
    lis r0,0x4330
    lfs f0,0x10(r31)
    xoris r3,r3,0x8000	# op 0: DAT_80000000
    stw r0,0x30(r1)	# stack
    fctiwz f3,f0
    lfd f1,-0x67e8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed5d8
    stw r3,0x34(r1)	# op 0: DAT_80000000, stack
    lfs f2,-0x67b8(r2)	# = 3.1415927, op 1: FLOAT_804ed608
    lfd f0,0x30(r1)	# stack
    stfd f3,0x38(r1)	# stack
    fsubs f1,f0,f1
    lfs f0,-0x67b4(r2)	# = 25.0, op 1: FLOAT_804ed60c
    lfs f4,-0x67c8(r2)	# = 2.0, op 1: FLOAT_804ed5f8
    lfs f3,0xc(r31)
    fmuls f1,f2,f1
    lwz r22,0x3c(r1)	# stack
    fadds f2,f4,f3
    fdivs f1,f1,f0
    fctiwz f0,f2
    stfd f0,0x40(r1)	# stack
    lwz r23,0x44(r1)	# stack
    bl FUN_800e63c0
    frsp f1,f1
    lfs f0,-0x67b0(r2)	# = 4.0, op 1: FLOAT_804ed610
    fmuls f0,f0,f1
    fctiwz f0,f0
    stfd f0,0x28(r1)	# stack
    lwz r0,0x2c(r1)	# stack
    add r22,r22,r0
    bl FUN_8000e8cc
    lwz r5,-0x4e04(r13)	# op 1: DAT_804eb01c
    lis r4,0x51ec
    subi r0,r4,0x7ae1
    lwz r4,-0x4e10(r13)	# op 1: DAT_804eb010
    add r5,r5,r3
    mulhw r0,r0,r5
    stw r5,-0x4e04(r13)	# op 1: DAT_804eb01c
    srawi r0,r0,0x4
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r0,r0,r3
    mulli r0,r0,0x32
    subf r0,r0,r5
    stw r0,-0x4e04(r13)	# op 1: DAT_804eb01c
    lwz r19,0x28(r4)
    bl FUN_80063d1c
    rlwinm r6,r3,0x0,0x10,0x1f
    mr r3,r23
    mr r4,r22
    mr r8,r19
    li r5,0x0
    li r7,0x0
    bl FUN_80114e2c
LAB_80109edc:
    stw r24,0x30(r31)
    lwz r0,0x18(r1)	# stack
    stb r25,0x40(r31)
    lwz r3,0x1c(r1)	# stack
    stw r0,0x34(r31)
    lwz r0,0x20(r1)	# stack
    stw r3,0x38(r31)
    stw r0,0x3c(r31)
    lwz r3,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    lbz r0,0x19(r3)	# op 1: DAT_80444d21
    extsb r0,r0
    rlwinm r0,r0,0x2,0x0,0x1d
    add r3,r3,r0
    lwz r3,0x8(r3)	# op 1: DAT_80444d10
    bl FUN_80101bd4
    li r3,0x0
LAB_80109f1c:
    lmw r19,0x4c(r1)	# stack
    lwz r0,0x84(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
