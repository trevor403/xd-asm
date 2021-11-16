# metadata: {"startAddress": "0x8015aa0c", "size": 1336, "inst": 334, "name": "FUN_8015aa0c", "endAddress": "0x8015af43"}

#include "def.h"

### Function: undefined FUN_8015aa0c(void)
.global FUN_8015aa0c
FUN_8015aa0c:	# 0x8015aa0c - 0x8015af43
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stfd f31,0x50(r1)	# stack
    psq_st f31,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x40(r1)	# stack
    psq_st f30,0x48(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x3c(r1)	# stack
    stw r30,0x38(r1)	# stack
    stw r29,0x34(r1)	# stack
    stw r28,0x30(r1)	# stack
    mr r28,r3
    lfs f3,-0x60ac(r2)	# = 0.17603268, op 1: FLOAT_804edd14
    lfs f2,-0x60a8(r2)	# = 0.12098537, op 1: FLOAT_804edd18
    mr r29,r4
    lfs f1,-0x60a4(r2)	# = 0.0647588, op 1: FLOAT_804edd1c
    lfs f0,-0x60a0(r2)	# = 0.026995484, op 1: FLOAT_804edd20
    lbz r0,0x10(r3)
    stfs f3,0x18(r1)	# stack
    stfs f2,0x1c(r1)	# stack
    stfs f1,0x20(r1)	# stack
    stfs f0,0x24(r1)	# stack
    stb r0,0x12(r1)	# stack
    psq_l f1,0x12(r1),0x1,GQR2_INDEX	# stack
    li r0,0x4
    lfs f0,-0x60c4(r2)	# = 0.25, op 1: FLOAT_804edcfc
    li r3,0x0
    stw r0,0x8(r1)	# stack
    li r4,0x2
    fmuls f31,f0,f1
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x5
    li r9,0x2
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
    li r3,0x2
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
    b LAB_8015adac
LAB_8015ab7c:
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
    beq LAB_8015abc0
    mr r0,r31
    cmplwi r0,0x1
    bne LAB_8015abc0
    li r3,0x1
LAB_8015abc0:
    rlwinm. r0,r3,0x0,0x18,0x1f
    li r6,0x0
    beq LAB_8015abd0
    li r6,0x3
LAB_8015abd0:
    rlwinm r5,r30,0x0,0x18,0x1f
    li r7,0x1
    mulli r3,r5,0x14
    li r8,0x0
    subfic r4,r5,0x1
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
    beq LAB_8015ac50
    cmplwi r5,0x1
    bne LAB_8015ac50
    mr r8,r7
LAB_8015ac50:
    rlwinm. r6,r8,0x0,0x18,0x1f
    li r11,0x0
    beq LAB_8015ac60
    li r11,0x3
LAB_8015ac60:
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
    beq LAB_8015acd0
    mr r8,r10
LAB_8015acd0:
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
    beq LAB_8015ad28
    li r7,0x0
LAB_8015ad28:
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
LAB_8015adac:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_8015ab7c
    lbz r0,0x14(r28)
    mr r3,r29
    rlwinm r4,r0,0x3,0x10,0x1c
    bl FUN_802b706c
    lfs f7,-0x60c0(r2)	# = 0.0015625, op 1: FLOAT_804edd00
    addi r7,r1,0x18
    lfs f6,-0x60bc(r2)	# = 0.0020833334, op 1: FLOAT_804edd04
    li r9,0x0
    lfs f4,-0x60b4(r2)	# = 255.0, op 1: FLOAT_804edd0c
    lis r5,-0x33ff
    lfs f1,-0x60b8(r2)	# = 0.5, op 1: FLOAT_804edd08
    lfs f0,-0x60b0(r2)	# = 1.0, op 1: FLOAT_804edd10
    b LAB_8015aef8
LAB_8015adec:
    addi r0,r3,0x1
    stb r0,0x11(r1)	# stack
    psq_l f2,0x11(r1),0x1,GQR2_INDEX	# stack
    stb r0,0x10(r1)	# stack
    fmuls f2,f31,f2
    fmuls f10,f7,f2
    psq_l f5,0x10(r1),0x1,GQR2_INDEX	# stack
    rlwinm r0,r9,0x2,0x16,0x1d
    lfs f3,0xc(r28)
    lfsx f2,r7,r0	# stack
    fmuls f5,f31,f5
    fmuls f2,f3,f2
    fmuls f9,f6,f5
    fmadds f30,f4,f2,f1
    psq_st f30,0x14(r1),0x1,GQR2_INDEX	# stack
    li r6,0x0
    li r4,0xff
    fneg f8,f10
    sth r6,-0x8000(r5)	# op 1: DAT_cc008000
    fneg f2,f9
    lbz r8,0x14(r1)	# stack
    li r3,0x280
    sth r6,-0x8000(r5)	# op 1: DAT_cc008000
    fadds f3,f0,f10
    li r0,0x1e0
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    fsubs f5,f0,f10
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r8,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f8,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f10,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f9,-0x8000(r5)	# op 1: DAT_cc008000
    sth r3,-0x8000(r5)	# op 1: DAT_cc008000
    sth r6,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r8,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f3,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f5,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f9,-0x8000(r5)	# op 1: DAT_cc008000
    sth r3,-0x8000(r5)	# op 1: DAT_cc008000
    sth r0,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r8,-0x8000(r5)	# op 1: DAT_cc008000
    fadds f2,f0,f9
    fsubs f9,f0,f9
    addi r9,r9,0x1
    stfs f3,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f5,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f9,-0x8000(r5)	# op 1: DAT_cc008000
    sth r6,-0x8000(r5)	# op 1: DAT_cc008000
    sth r0,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r8,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f8,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f10,-0x8000(r5)	# op 1: DAT_cc008000
    stfs f9,-0x8000(r5)	# op 1: DAT_cc008000
LAB_8015aef8:
    lbz r0,0x14(r28)
    rlwinm r3,r9,0x0,0x18,0x1f
    rlwinm r0,r0,0x1,0x0,0x1e
    cmpw r3,r0
    blt LAB_8015adec
    mr r3,r29
    bl FUN_802b7060
    psq_l f31,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x50(r1)	# stack
    psq_l f30,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x40(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    lwz r30,0x38(r1)	# stack
    lwz r29,0x34(r1)	# stack
    lwz r0,0x64(r1)	# stack
    lwz r28,0x30(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
