# metadata: {"startAddress": "0x80042118", "size": 1820, "inst": 455, "name": "FUN_80042118", "endAddress": "0x80042833"}

#include "def.h"

### Function: undefined FUN_80042118(void)
.global FUN_80042118
FUN_80042118:	# 0x80042118 - 0x80042833
    stwu r1,-0x120(r1)	# stack
    mfspr r0,LR
    stw r0,0x124(r1)	# stack
    stfd f31,0x110(r1)	# stack
    psq_st f31,0x118(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x100(r1)	# stack
    psq_st f30,0x108(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0xf0(r1)	# stack
    psq_st f29,0xf8(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0xe0(r1)	# stack
    psq_st f28,0xe8(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0xd0(r1)	# stack
    psq_st f27,0xd8(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0xc0(r1)	# stack
    psq_st f26,0xc8(r1),0x0,GQR0_INDEX	# stack
    stmw r25,0xa4(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r25,r5
    mr r3,r25
    bl FUN_80042834
    rlwinm r0,r25,0x0,0x10,0x1f
    lis r3,-0x7fbd
    rlwinm r0,r0,0x2,0x0,0x1d
    lfs f2,-0x7a8c(r2)	# = 6.2831855, op 1: FLOAT_804ec334
    subi r3,r3,0x6648
    lfs f1,-0x7a94(r2)	# = 1.0, op 1: FLOAT_804ec32c
    lfsx f3,r3,r0	# op 1: DAT_804299b8
    lfs f0,-0x7a90(r2)	# = 255.0, op 1: FLOAT_804ec330
    fdivs f3,f3,f2
    fsubs f1,f1,f3
    fmuls f1,f0,f1
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_800421a8
    fmr f1,f0
LAB_800421a8:
    fctiwz f0,f1
    lis r3,-0x7f7f
    subi r5,r3,0x7f7f
    lbz r4,0x93(r27)
    subi r3,r13,0x7ef0	# = 0.5, op 0: FLOAT_804e7f30
    stfd f0,0x40(r1)	# stack
    lwz r0,0x44(r1)	# stack
    rlwinm r0,r0,0x0,0x18,0x1f
    mullw r0,r4,r0
    mulhw r4,r5,r0
    add r0,r4,r0
    srawi r0,r0,0x7
    rlwinm r4,r0,0x1,0x1f,0x1f
    add r0,r0,r4
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0x67(r28)
    lfs f1,-0x7ef0(r13)	# = 0.5, op 1: FLOAT_804e7f30
    lfs f2,0x4(r3)	# = 3FC00000h, op 1: DAT_804e7f34
    bl FUN_800efcb4
    fmr f28,f1
    mr r3,r27
    mr r4,r28
    bl FUN_8010e820
    bl FUN_802a9d20
    mr r0,r3
    li r3,0x2de
    mr r30,r0
    bl FUN_8007ca48
    bl FUN_8007c9b8
    mr r31,r3
    lwz r3,0x8(r31)
    bl FUN_80105aa4
    mr r29,r3
    bl FUN_80101bcc
    mr r25,r3
    mr r3,r29
    bl FUN_80101bc4
    lha r4,0x4(r31)
    lis r0,0x4330
    mr r26,r3
    stw r0,0x48(r1)	# stack
    rlwinm r0,r4,0x1,0x1f,0x1f
    lfd f1,-0x7a80(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec340
    add r0,r0,r4
    lfs f30,-0x5620(r13)	# op 1: FLOAT_804ea800
    srawi r0,r0,0x1
    lwz r3,0x4(r27)
    xoris r0,r0,0x8000
    lha r4,0x6(r28)
    stw r0,0x4c(r1)	# stack
    lfd f0,0x48(r1)	# stack
    fsubs f0,f0,f1
    fmuls f29,f28,f0
    bl FUN_8007cb7c
    lha r11,0x4(r31)
    lis r10,0x4330
    lha r0,0x0(r31)
    rlwinm r7,r25,0x0,0x10,0x1f
    lha r9,0x6(r31)
    rlwinm r3,r26,0x0,0x10,0x1f
    lha r4,0x2(r31)
    add r5,r0,r11
    xoris r8,r0,0x8000
    stw r10,0x60(r1)	# stack
    add r0,r4,r9
    xoris r6,r5,0x8000
    xoris r4,r4,0x8000
    stw r8,0x64(r1)	# stack
    xoris r0,r0,0x8000
    lfd f7,-0x7a80(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec340
    lfd f0,0x60(r1)	# stack
    rlwinm r5,r11,0x1,0x1f,0x1f
    stw r7,0x6c(r1)	# stack
    add r5,r5,r11
    lfd f6,-0x7a78(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ec348
    fsubs f1,f0,f7
    stw r10,0x68(r1)	# stack
    rlwinm r8,r9,0x1,0x1f,0x1f
    srawi r11,r5,0x1
    li r5,0x1
    lfd f0,0x68(r1)	# stack
    stw r6,0x74(r1)	# stack
    add r6,r8,r9
    fsubs f0,f0,f6
    srawi r6,r6,0x1
    stw r10,0x70(r1)	# stack
    xoris r8,r11,0x8000
    xoris r6,r6,0x8000
    fdivs f5,f1,f0
    lfd f1,0x70(r1)	# stack
    stw r7,0x7c(r1)	# stack
    stw r10,0x78(r1)	# stack
    lfd f0,0x78(r1)	# stack
    stw r4,0x84(r1)	# stack
    stw r10,0x80(r1)	# stack
    fsubs f1,f1,f7
    fsubs f0,f0,f6
    lfd f2,0x80(r1)	# stack
    stw r3,0x8c(r1)	# stack
    fdivs f4,f1,f0
    stw r10,0x88(r1)	# stack
    lfd f1,0x88(r1)	# stack
    stw r0,0x94(r1)	# stack
    stw r10,0x90(r1)	# stack
    lfd f0,0x90(r1)	# stack
    stw r3,0x9c(r1)	# stack
    fsubs f3,f2,f7
    fsubs f2,f1,f6
    stw r10,0x98(r1)	# stack
    fsubs f1,f0,f7
    fdivs f2,f3,f2
    lfd f0,0x98(r1)	# stack
    stw r8,0x54(r1)	# stack
    stw r10,0x50(r1)	# stack
    lfd f3,0x50(r1)	# stack
    stw r6,0x5c(r1)	# stack
    fsubs f0,f0,f6
    stw r10,0x58(r1)	# stack
    fsubs f31,f3,f7
    lfd f3,0x58(r1)	# stack
    fdivs f0,f1,f0
    stfs f5,0x34(r1)	# stack
    stfs f5,0x10(r1)	# stack
    stfs f4,0x28(r1)	# stack
    stfs f4,0x1c(r1)	# stack
    stfs f2,0x20(r1)	# stack
    fsubs f26,f3,f7
    stfs f2,0x14(r1)	# stack
    stfs f0,0x38(r1)	# stack
    stfs f0,0x2c(r1)	# stack
    stb r5,0x1656(r30)
    li r4,0x0
    li r0,0x7
    stb r4,0x1657(r30)
    stb r4,0x1658(r30)
    lwz r3,0x170c(r30)
    ori r3,r3,0x4
    stw r3,0x170c(r30)
    lwz r3,0x16a8(r30)
    ori r3,r3,0x40
    stw r3,0x16a8(r30)
    lwz r3,0x17c4(r30)
    ori r3,r3,0x4
    stw r3,0x17c4(r30)
    lwz r3,0x1760(r30)
    ori r3,r3,0x40
    stw r3,0x1760(r30)
    stb r4,0x165c(r30)
    stw r0,0x1660(r30)
    lwz r0,0x170c(r30)
    ori r0,r0,0x8
    stw r0,0x170c(r30)
    lwz r0,0x16a8(r30)
    ori r0,r0,0x40
    stw r0,0x16a8(r30)
    lwz r0,0x17c4(r30)
    ori r0,r0,0x8
    stw r0,0x17c4(r30)
    lwz r0,0x1760(r30)
    ori r0,r0,0x40
    stw r0,0x1760(r30)
    lwz r0,0x1994(r30)
    cmpwi r0,0x1
    beq LAB_80042450
    stw r5,0x1994(r30)
    lwz r0,0x1994(r30)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r30,r0
    stw r0,0x1990(r30)
LAB_80042450:
    li r10,0x1
    li r5,0x4
    stw r10,0x1644(r30)
    li r0,0x5
    mr r3,r30
    li r4,0x0
    stw r5,0x1648(r30)
    li r5,0x1
    li r6,0x4
    li r7,0x0
    stw r0,0x164c(r30)
    li r8,0x0
    li r9,0x0
    stw r0,0x1650(r30)
    lwz r0,0x170c(r30)
    ori r0,r0,0x1
    stw r0,0x170c(r30)
    lwz r0,0x16a8(r30)
    ori r0,r0,0x40
    stw r0,0x16a8(r30)
    lwz r0,0x17c4(r30)
    ori r0,r0,0x1
    stw r0,0x17c4(r30)
    lwz r0,0x1760(r30)
    ori r0,r0,0x40
    stw r0,0x1760(r30)
    stb r10,0xc70(r30)
    lwz r0,0x16ac(r30)
    ori r0,r0,0x1
    stw r0,0x16ac(r30)
    lwz r0,0x16a8(r30)
    ori r0,r0,0x1
    stw r0,0x16a8(r30)
    lwz r0,0x1764(r30)
    ori r0,r0,0x1
    stw r0,0x1764(r30)
    lwz r0,0x1760(r30)
    ori r0,r0,0x1
    stw r0,0x1760(r30)
    bl FUN_802b5ddc
    li r3,0x1
    li r0,0x0
    stb r3,0xdb8(r30)
    mr r3,r30
    li r4,0x0
    li r5,0x2
    lwz r9,0x16bc(r30)
    li r6,0x1
    li r7,0x1
    li r8,0x0
    ori r10,r9,0x1
    li r9,0x0
    stw r10,0x16bc(r30)
    li r10,0x2
    lwz r11,0x16a8(r30)
    ori r11,r11,0x4
    stw r11,0x16a8(r30)
    lwz r11,0x1774(r30)
    ori r11,r11,0x1
    stw r11,0x1774(r30)
    lwz r11,0x1760(r30)
    ori r11,r11,0x4
    stw r11,0x1760(r30)
    stw r0,0x8(r1)	# stack
    bl FUN_802b6a40
    li r4,0x1
    li r3,0x0
    stb r4,0xeac(r30)
    li r0,0x4
    li r8,0xf
    li r7,0x8
    lwz r9,0x16cc(r30)
    li r6,0x7
    li r5,0x5
    ori r9,r9,0x1
    stw r9,0x16cc(r30)
    lwz r9,0x16a8(r30)
    ori r9,r9,0x8
    stw r9,0x16a8(r30)
    lwz r9,0x1784(r30)
    ori r9,r9,0x1
    stw r9,0x1784(r30)
    lwz r9,0x1760(r30)
    ori r9,r9,0x8
    stw r9,0x1760(r30)
    stw r3,0xeb0(r30)
    stw r3,0xeb4(r30)
    stw r0,0xeb8(r30)
    lwz r9,0x16d0(r30)
    ori r9,r9,0x1
    stw r9,0x16d0(r30)
    lwz r9,0x16a8(r30)
    ori r9,r9,0x8
    stw r9,0x16a8(r30)
    lwz r9,0x1788(r30)
    ori r9,r9,0x1
    stw r9,0x1788(r30)
    lwz r9,0x1760(r30)
    ori r9,r9,0x8
    stw r9,0x1760(r30)
    stw r3,0x1170(r30)
    stw r3,0x1174(r30)
    stw r3,0x1178(r30)
    stb r4,0x117c(r30)
    stw r3,0x1180(r30)
    lwz r9,0x16dc(r30)
    ori r9,r9,0x1
    stw r9,0x16dc(r30)
    lwz r9,0x16a8(r30)
    ori r9,r9,0x8
    stw r9,0x16a8(r30)
    lwz r9,0x1794(r30)
    ori r9,r9,0x1
    stw r9,0x1794(r30)
    lwz r9,0x1760(r30)
    ori r9,r9,0x8
    stw r9,0x1760(r30)
    stw r8,0xf70(r30)
    stw r8,0xf74(r30)
    stw r8,0xf78(r30)
    stw r7,0xf7c(r30)
    lwz r7,0x16d4(r30)
    ori r7,r7,0x1
    stw r7,0x16d4(r30)
    lwz r7,0x16a8(r30)
    ori r7,r7,0x8
    stw r7,0x16a8(r30)
    lwz r7,0x178c(r30)
    ori r7,r7,0x1
    stw r7,0x178c(r30)
    lwz r7,0x1760(r30)
    ori r7,r7,0x8
    stw r7,0x1760(r30)
    stw r3,0x12b0(r30)
    stw r3,0x12b4(r30)
    stw r3,0x12b8(r30)
    stb r4,0x12bc(r30)
    stw r3,0x12c0(r30)
    lwz r3,0x16e0(r30)
    ori r3,r3,0x1
    stw r3,0x16e0(r30)
    lwz r3,0x16a8(r30)
    ori r3,r3,0x8
    stw r3,0x16a8(r30)
    lwz r3,0x1798(r30)
    ori r3,r3,0x1
    stw r3,0x1798(r30)
    lwz r3,0x1760(r30)
    ori r3,r3,0x8
    stw r3,0x1760(r30)
    stw r6,0x1070(r30)
    stw r5,0x1074(r30)
    stw r0,0x1078(r30)
    stw r6,0x107c(r30)
    li r0,0x80
    li r3,0x7
    lwz r4,0x16d8(r30)
    ori r4,r4,0x1
    stw r4,0x16d8(r30)
    lwz r4,0x16a8(r30)
    ori r4,r4,0x8
    stw r4,0x16a8(r30)
    lwz r4,0x1790(r30)
    ori r4,r4,0x1
    stw r4,0x1790(r30)
    lwz r4,0x1760(r30)
    ori r4,r4,0x8
    stw r4,0x1760(r30)
    stw r0,0x1998(r30)
    bl GetCommonDesireData
    li r0,0xa0
    mr r4,r3
    stw r0,0x1998(r30)
    mr r3,r30
    bl cFielder_X_SetAction
    lwz r0,0x1740(r30)
    cmplw r0,r29
    bne LAB_80042730
    lwz r0,0x17f8(r30)
    cmplw r0,r29
    bne LAB_80042730
    lbz r0,0x7(r29)
    cmplwi r0,0x0
    beq LAB_80042750
LAB_80042730:
    stw r29,0x1740(r30)
    lwz r0,0x173c(r30)
    ori r0,r0,0x1
    stw r0,0x173c(r30)
    stw r29,0x17f8(r30)
    lwz r0,0x17f4(r30)
    ori r0,r0,0x1
    stw r0,0x17f4(r30)
LAB_80042750:
    mr r3,r30
    li r4,0x4
    bl FUN_802b706c
    addi r25,r1,0x10
    li r26,0x0
    lfs f28,-0x7a88(r2)	# = 1.5707964, op 1: FLOAT_804ec338
    lis r27,-0x33ff
LAB_8004276c:
    fmr f1,f30
    bl sin	# double sin(double __x)
    frsp f27,f1
    fmr f1,f30
    bl FUN_800e63c0
    frsp f2,f1
    li r0,0xff
    fmadds f3,f29,f27,f31
    lfs f1,0x0(r25)	# stack
    lfs f0,0x4(r25)	# stack
    fadds f30,f30,f28
    fmadds f2,f29,f2,f26
    addi r25,r25,0xc
    fctiwz f3,f3
    addi r26,r26,0x1
    fctiwz f2,f2
    stfd f3,0x98(r1)	# stack
    stfd f2,0x90(r1)	# stack
    lwz r4,0x9c(r1)	# stack
    lwz r3,0x94(r1)	# stack
    sth r4,-0x8000(r27)	# op 1: DAT_cc008000
    sth r3,-0x8000(r27)	# op 1: DAT_cc008000
    lbz r3,0x67(r28)
    stb r0,-0x8000(r27)	# op 1: DAT_cc008000
    stb r0,-0x8000(r27)	# op 1: DAT_cc008000
    stb r0,-0x8000(r27)	# op 1: DAT_cc008000
    stb r3,-0x8000(r27)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r27)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r27)	# op 1: DAT_cc008000
    cmpwi r26,0x4
    blt LAB_8004276c
    mr r3,r30
    bl FUN_802b7060
    psq_l f31,0x118(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x110(r1)	# stack
    psq_l f30,0x108(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x100(r1)	# stack
    psq_l f29,0xf8(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0xf0(r1)	# stack
    psq_l f28,0xe8(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0xe0(r1)	# stack
    psq_l f27,0xd8(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0xd0(r1)	# stack
    psq_l f26,0xc8(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0xc0(r1)	# stack
    lmw r25,0xa4(r1)	# stack
    lwz r0,0x124(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x120
    blr
