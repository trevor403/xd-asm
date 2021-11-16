# metadata: {"startAddress": "0x8015a328", "size": 1764, "inst": 441, "name": "FUN_8015a328", "endAddress": "0x8015aa0b"}

#include "def.h"

### Function: undefined FUN_8015a328(void)
.global FUN_8015a328
FUN_8015a328:	# 0x8015a328 - 0x8015aa0b
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    stfd f31,0x60(r1)	# stack
    psq_st f31,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x50(r1)	# stack
    psq_st f30,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x40(r1)	# stack
    psq_st f29,0x48(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x3c(r1)	# stack
    stw r30,0x38(r1)	# stack
    stw r29,0x34(r1)	# stack
    stw r28,0x30(r1)	# stack
    mr r28,r3
    lfs f1,-0x60cc(r2)	# = 0.24197073, op 1: FLOAT_804edcf4
    lfs f0,-0x60c8(r2)	# = 0.053990968, op 1: FLOAT_804edcf8
    mr r29,r4
    lbz r0,0x10(r3)
    stfs f1,0x1c(r1)	# stack
    stfs f0,0x20(r1)	# stack
    stb r0,0x13(r1)	# stack
    psq_l f1,0x13(r1),0x1,GQR2_INDEX	# stack
    li r0,0x4
    lfs f0,-0x60c4(r2)	# = 0.25, op 1: FLOAT_804edcfc
    li r3,0x0
    stw r0,0x8(r1)	# stack
    li r4,0x2
    fmuls f29,f0,f1
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x5
    li r9,0x4
    li r10,0x1
    bl FUN_802b0bec
    stw r3,0x199c(r29)
    li r4,0x1
    li r0,0x0
    mr r3,r29
    stb r4,0xdb8(r29)
    li r4,0x0
    li r5,0x1
    li r6,0x1
    lwz r10,0x16bc(r29)
    li r7,0x1
    li r8,0x0
    li r9,0x0
    ori r11,r10,0x1
    li r10,0x2
    stw r11,0x16bc(r29)
    lwz r11,0x16a8(r29)
    ori r11,r11,0x4
    stw r11,0x16a8(r29)
    lwz r11,0x1774(r29)
    ori r11,r11,0x1
    stw r11,0x1774(r29)
    lwz r11,0x1760(r29)
    ori r11,r11,0x4
    stw r11,0x1760(r29)
    stw r0,0x8(r1)	# stack
    bl FUN_802b6a40
    li r3,0x4
    li r30,0x0
    stb r3,0xc70(r29)
    lwz r0,0x16ac(r29)
    ori r0,r0,0x1
    stw r0,0x16ac(r29)
    lwz r0,0x16a8(r29)
    ori r0,r0,0x1
    stw r0,0x16a8(r29)
    lwz r0,0x1764(r29)
    ori r0,r0,0x1
    stw r0,0x1764(r29)
    lwz r0,0x1760(r29)
    ori r0,r0,0x1
    stw r0,0x1760(r29)
    stb r3,0xeac(r29)
    lwz r0,0x16cc(r29)
    ori r0,r0,0x1
    stw r0,0x16cc(r29)
    lwz r0,0x16a8(r29)
    ori r0,r0,0x8
    stw r0,0x16a8(r29)
    lwz r0,0x1784(r29)
    ori r0,r0,0x1
    stw r0,0x1784(r29)
    lwz r0,0x1760(r29)
    ori r0,r0,0x8
    stw r0,0x1760(r29)
    b LAB_8015a6c0
LAB_8015a490:
    rlwinm r31,r30,0x0,0x18,0x1f
    mr r3,r29
    mr r4,r30
    li r5,0x1
    addi r6,r31,0x4
    li r7,0x0
    li r8,0x0
    li r9,0x0
    bl FUN_802b5ddc
    lbz r0,0x12(r28)
    li r3,0x0
    cmplwi r0,0x0
    beq LAB_8015a4d4
    mr r0,r31
    cmplwi r0,0x3
    bne LAB_8015a4d4
    li r3,0x1
LAB_8015a4d4:
    rlwinm. r0,r3,0x0,0x18,0x1f
    li r6,0x0
    beq LAB_8015a4e4
    li r6,0x3
LAB_8015a4e4:
    rlwinm r5,r30,0x0,0x18,0x1f
    li r7,0x1
    mulli r3,r5,0x14
    li r8,0x0
    subfic r4,r5,0x3
    slw r0,r7,r31
    add r3,r29,r3
    cntlzw r4,r4
    stw r8,0x1170(r3)
    rlwinm r4,r4,0x1b,0x18,0x1f
    stw r8,0x1174(r3)
    stw r6,0x1178(r3)
    stb r4,0x117c(r3)
    stw r8,0x1180(r3)
    lwz r6,0x16dc(r29)
    or r6,r6,r0
    stw r6,0x16dc(r29)
    lwz r6,0x16a8(r29)
    ori r6,r6,0x8
    stw r6,0x16a8(r29)
    lwz r6,0x1794(r29)
    or r6,r6,r0
    stw r6,0x1794(r29)
    lwz r6,0x1760(r29)
    ori r6,r6,0x8
    stw r6,0x1760(r29)
    lbz r6,0x12(r28)
    cmplwi r6,0x0
    beq LAB_8015a564
    cmplwi r5,0x3
    bne LAB_8015a564
    mr r8,r7
LAB_8015a564:
    rlwinm. r6,r8,0x0,0x18,0x1f
    li r11,0x0
    beq LAB_8015a574
    li r11,0x3
LAB_8015a574:
    li r10,0x0
    rlwinm r6,r5,0x4,0x0,0x1b
    stw r10,0x12b0(r3)
    add r6,r29,r6
    li r9,0x8
    li r8,0xf
    stw r10,0x12b4(r3)
    rlwinm. r7,r30,0x0,0x18,0x1f
    stw r11,0x12b8(r3)
    stb r4,0x12bc(r3)
    stw r10,0x12c0(r3)
    lwz r3,0x16e0(r29)
    or r3,r3,r0
    stw r3,0x16e0(r29)
    lwz r3,0x16a8(r29)
    ori r3,r3,0x8
    stw r3,0x16a8(r29)
    lwz r3,0x1798(r29)
    or r3,r3,r0
    stw r3,0x1798(r29)
    lwz r3,0x1760(r29)
    ori r3,r3,0x8
    stw r3,0x1760(r29)
    stw r9,0xf70(r6)
    stw r8,0xf74(r6)
    stw r8,0xf78(r6)
    beq LAB_8015a5e4
    mr r8,r10
LAB_8015a5e4:
    stw r8,0xf7c(r6)
    rlwinm. r3,r30,0x0,0x18,0x1f
    li r7,0x7
    li r4,0x5
    lwz r8,0x16d4(r29)
    li r3,0x4
    or r8,r8,r0
    stw r8,0x16d4(r29)
    lwz r8,0x16a8(r29)
    ori r8,r8,0x8
    stw r8,0x16a8(r29)
    lwz r8,0x178c(r29)
    or r8,r8,r0
    stw r8,0x178c(r29)
    lwz r8,0x1760(r29)
    ori r8,r8,0x8
    stw r8,0x1760(r29)
    stw r7,0x1070(r6)
    stw r4,0x1074(r6)
    stw r3,0x1078(r6)
    beq LAB_8015a63c
    li r7,0x0
LAB_8015a63c:
    stw r7,0x107c(r6)
    mulli r5,r5,0xc
    li r4,0x0
    lwz r6,0x16d8(r29)
    li r3,0x4
    add r7,r29,r5
    addi r30,r30,0x1
    or r5,r6,r0
    stw r5,0x16d8(r29)
    lwz r5,0x16a8(r29)
    ori r5,r5,0x8
    stw r5,0x16a8(r29)
    lwz r5,0x1790(r29)
    or r5,r5,r0
    stw r5,0x1790(r29)
    lwz r5,0x1760(r29)
    ori r5,r5,0x8
    stw r5,0x1760(r29)
    stw r31,0xeb0(r7)
    stw r4,0xeb4(r7)
    stw r3,0xeb8(r7)
    lwz r3,0x16d0(r29)
    or r3,r3,r0
    stw r3,0x16d0(r29)
    lwz r3,0x16a8(r29)
    ori r3,r3,0x8
    stw r3,0x16a8(r29)
    lwz r3,0x1788(r29)
    or r0,r3,r0
    stw r0,0x1788(r29)
    lwz r0,0x1760(r29)
    ori r0,r0,0x8
    stw r0,0x1760(r29)
LAB_8015a6c0:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_8015a490
    lbz r5,0x14(r28)
    mr r3,r29
    rlwinm r4,r5,0x2,0x0,0x1d
    addi r0,r5,0x1
    mullw r0,r4,r0
    rlwinm r4,r0,0x0,0x10,0x1f
    bl FUN_802b706c
    lfs f8,-0x60c4(r2)	# = 0.25, op 1: FLOAT_804edcfc
    addi r7,r1,0x1c
    lfs f7,-0x60b4(r2)	# = 255.0, op 1: FLOAT_804edd0c
    li r10,0x0
    lfs f4,-0x60b8(r2)	# = 0.5, op 1: FLOAT_804edd08
    lis r5,-0x33ff
    lfs f3,-0x60bc(r2)	# = 0.0020833334, op 1: FLOAT_804edd04
    lfs f1,-0x60b0(r2)	# = 1.0, op 1: FLOAT_804edd10
    lfs f10,-0x60c0(r2)	# = 0.0015625, op 1: FLOAT_804edd00
    lfs f9,-0x60e0(r2)	# = 0.0, op 1: FLOAT_804edce0
    b LAB_8015a9bc
LAB_8015a714:
    rlwinm r3,r10,0x0,0x18,0x1f
    addi r0,r3,0x1
    stb r0,0x12(r1)	# stack
    psq_l f0,0x12(r1),0x1,GQR2_INDEX	# stack
    stb r0,0x11(r1)	# stack
    fmuls f0,f29,f0
    fmuls f0,f10,f0
    psq_l f6,0x11(r1),0x1,GQR2_INDEX	# stack
    rlwinm r8,r10,0x2,0x16,0x1d
    lfs f5,0xc(r28)
    lfsx f2,r7,r8	# stack
    fmuls f6,f29,f6
    fmuls f2,f5,f2
    fmuls f6,f3,f6
    fmuls f2,f7,f2
    fmadds f31,f8,f2,f4
    psq_st f31,0x18(r1),0x1,GQR2_INDEX	# stack
    li r6,0x0
    li r4,0xff
    fneg f13,f0
    sth r6,-0x8000(r5)	# op 1: DAT_cc008000
    fneg f2,f6
    lbz r9,0x18(r1)	# stack
    li r3,0x280
    sth r6,-0x8000(r5)	# op 1: DAT_cc008000
    fsubs f11,f1,f0
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r9,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f13,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f9,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f9,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f9,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f9,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f6,-0x8000(r5)	# op 1: DAT_cc008000
    sth r3,-0x8000(r5)	# op 1: DAT_cc008000
    sth r6,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r9,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f11,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f9,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r5)	# op 1: DAT_cc008000
    fadds f12,f1,f0
    li r0,0x1e0
    fsubs f2,f1,f6
    li r11,0x0
    fadds f5,f1,f6
    stfs f12,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f9,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f6,-0x8000(r5)	# op 1: DAT_cc008000
    sth r3,-0x8000(r5)	# op 1: DAT_cc008000
    sth r0,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r9,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f11,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f12,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f5,-0x8000(r5)	# op 1: DAT_cc008000
    sth r6,-0x8000(r5)	# op 1: DAT_cc008000
    sth r0,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r9,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f13,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f9,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f9,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f5,-0x8000(r5)	# op 1: DAT_cc008000
    b LAB_8015a9a8
LAB_8015a86c:
    lfs f6,0xc(r28)
    rlwinm r0,r11,0x2,0x16,0x1d
    lfsx f5,r7,r8	# stack
    lfsx f2,r7,r0	# stack
    fmuls f5,f6,f5
    fmuls f2,f5,f2
    fmuls f2,f7,f2
    fmadds f30,f8,f2,f4
    psq_st f30,0x14(r1),0x1,GQR2_INDEX	# stack
    addi r0,r11,0x1
    stb r0,0x10(r1)	# stack
    lbz r9,0x14(r1)	# stack
    psq_l f2,0x10(r1),0x1,GQR2_INDEX	# stack
    li r6,0x0
    sth r6,-0x8000(r5)	# op 1: DAT_cc008000
    li r4,0xff
    fmuls f2,f29,f2
    li r3,0x280
    sth r6,-0x8000(r5)	# op 1: DAT_cc008000
    li r0,0x1e0
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    fmuls f5,f3,f2
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    fneg f2,f5
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r9,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f13,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f13,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f5,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f5,-0x8000(r5)	# op 1: DAT_cc008000
    sth r3,-0x8000(r5)	# op 1: DAT_cc008000
    sth r6,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r9,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f11,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f11,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f5,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f12,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f12,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f5,-0x8000(r5)	# op 1: DAT_cc008000
    sth r3,-0x8000(r5)	# op 1: DAT_cc008000
    sth r0,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    fsubs f2,f1,f5
    fadds f5,f1,f5
    addi r11,r11,0x1
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r9,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f11,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f11,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f5,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f12,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f12,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f5,-0x8000(r5)	# op 1: DAT_cc008000
    sth r6,-0x8000(r5)	# op 1: DAT_cc008000
    sth r0,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r9,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f13,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f13,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f5,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f5,-0x8000(r5)	# op 1: DAT_cc008000
LAB_8015a9a8:
    lbz r0,0x14(r28)
    rlwinm r3,r11,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_8015a86c
    addi r10,r10,0x1
LAB_8015a9bc:
    lbz r0,0x14(r28)
    rlwinm r3,r10,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_8015a714
    mr r3,r29
    bl FUN_802b7060
    psq_l f31,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x60(r1)	# stack
    psq_l f30,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x50(r1)	# stack
    psq_l f29,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x40(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    lwz r30,0x38(r1)	# stack
    lwz r29,0x34(r1)	# stack
    lwz r0,0x74(r1)	# stack
    lwz r28,0x30(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
