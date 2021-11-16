# metadata: {"startAddress": "0x8018ae10", "size": 3776, "inst": 944, "name": "FUN_8018ae10", "endAddress": "0x8018bccf"}

#include "def.h"

### Function: undefined FUN_8018ae10(void)
.global FUN_8018ae10
FUN_8018ae10:	# 0x8018ae10 - 0x8018bccf
    stwu r1,-0x1a0(r1)	# stack
    mfspr r0,LR
    stw r0,0x1a4(r1)	# stack
    stfd f31,0x190(r1)	# stack
    psq_st f31,0x198(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x180(r1)	# stack
    psq_st f30,0x188(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x170(r1)	# stack
    psq_st f29,0x178(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x160(r1)	# stack
    psq_st f28,0x168(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x150(r1)	# stack
    psq_st f27,0x158(r1),0x0,GQR0_INDEX	# stack
    stmw r14,0x108(r1)	# stack
    li r0,0x0
    lis r7,-0x7fb9	# op 0: DAT_80470000
    stw r0,0xf0(r1)	# stack
    li r0,0x0
    addi r31,r7,0x54a0
    lis r8,-0x7fd1	# = 6Fh    o, op 0: DAT_802f0000
    stb r0,0xed(r1)	# stack
    li r0,0xff
    mr r15,r5
    addi r30,r8,0x3fa8
    stb r0,0xec(r1)	# stack
    li r0,0x1
    addi r29,r31,0xac
    addi r28,r31,0x60
    stw r0,0xe8(r1)	# stack
    li r0,0x0
    addi r27,r31,0x30
    addi r26,r31,0x7c
    stw r3,0x10(r1)	# stack
    li r23,0x0
    stw r4,0x14(r1)	# stack
    stw r6,0x18(r1)	# stack
    stw r0,0xf8(r1)	# stack
LAB_8018aea4:
    lwz r0,0xf8(r1)	# stack
    li r3,0x1
    slw r3,r3,r0
    lwz r0,0x10(r1)	# stack
    and. r0,r0,r3
    beq LAB_8018bc68
    lwz r3,0xf8(r1)	# stack
    addi r4,r1,0x40
    addi r5,r1,0x3c
    bl FUN_80188b50
    lwz r0,0x14(r1)	# stack
    cmpwi r0,0x2
    beq LAB_8018aef0
    bge LAB_8018bc68
    cmpwi r0,0x1
    bge LAB_8018aee8
    b LAB_8018bc68
LAB_8018aee8:
    lwz r25,0x40(r1)	# stack
    b LAB_8018aef4
LAB_8018aef0:
    lwz r25,0x3c(r1)	# stack
LAB_8018aef4:
    lis r3,-0x7fb1
    subi r0,r3,0x7cec
    stw r0,0xfc(r1)	# = 34000000h, op 0: DAT_804e8314, stack
    b LAB_8018bc60
LAB_8018af04:
    lwz r0,0x14(r1)	# stack
    cmplwi r0,0x1
    bne LAB_8018af1c
    lwz r0,0x4(r25)
    rlwinm. r0,r0,0x0,0x1c,0x1c
    beq LAB_8018bc68
LAB_8018af1c:
    lwz r3,0xfc(r1)	# stack
    lfs f1,0x4c(r25)
    lfs f0,0x0(r3)	# = 34000000h, op 1: DAT_804e8314
    fcmpo cr0,f1,f0
    blt LAB_8018bc58
    cmplwi r15,0x0
    beq LAB_8018af48
    lhz r3,0x1e(r25)
    lhz r0,0x18(r15)
    cmplw r3,r0
    bne LAB_8018bc58
LAB_8018af48:
    lwz r3,0x8c(r25)
    lwz r0,0x18(r1)	# stack
    lwz r3,0x88(r3)
    cmplw r3,r0
    bne LAB_8018bc58
    lwz r0,0x4(r25)
    rlwinm. r0,r0,0x0,0x2,0x2
    bne LAB_8018bc58
    lwz r0,0xe8(r1)	# stack
    cmpwi r0,0x0
    beq LAB_8018b454
    li r0,-0x1
    li r24,0x0
    stw r0,-0x4878(r13)	# op 1: DAT_804eb5a8
    stw r0,-0x487c(r13)	# op 1: DAT_804eb5a4
    stw r0,-0x489c(r13)	# op 1: DAT_804eb584
    bl FUN_8018f7d4
    li r0,-0x1
    rlwinm r16,r16,0x0,0x8,0x6
    stw r0,0xf4(r1)	# stack
    li r14,-0x1
    li r3,0x0
    bl FUN_8024bdc4
    li r6,0xff
    subi r5,r13,0x48a0	# op 0: DAT_804eb580
    subi r3,r13,0x48a0	# op 0: DAT_804eb580
    stb r6,0x1(r5)	# op 1: DAT_804eb581
    subi r5,r13,0x48a0	# op 0: DAT_804eb580
    addi r4,r1,0x38
    stb r6,0x2(r3)	# op 1: DAT_804eb582
    li r3,0x4
    stb r6,0x3(r5)	# op 1: DAT_804eb583
    subi r5,r13,0x48a4	# op 0: DAT_804eb57c
    stb r6,-0x48a0(r13)	# op 1: DAT_804eb580
    lwz r0,-0x48a0(r13)	# op 1: DAT_804eb580
    stb r6,0x2(r5)	# op 1: DAT_804eb57e
    subi r5,r13,0x48a4	# op 0: DAT_804eb57c
    stb r6,0x1(r5)	# op 1: DAT_804eb57d
    subi r5,r13,0x48a4	# op 0: DAT_804eb57c
    stb r6,-0x48a4(r13)	# op 1: DAT_804eb57c
    stb r6,0x3(r5)	# op 1: DAT_804eb57f
    stw r0,0x38(r1)	# stack
    bl GXSetChanMatColor
    lwz r0,-0x48a4(r13)	# op 1: DAT_804eb57c
    addi r4,r1,0x34
    li r3,0x4
    stw r0,0x34(r1)	# stack
    bl GXSetChanAmbColor
    bl FUN_8018f7d4
    bl FUN_8018f7e0
    li r7,0xff
    subi r5,r13,0x48a8	# op 0: DAT_804eb578
    stb r7,0x1(r5)	# op 1: DAT_804eb579
    subi r5,r13,0x48a8	# op 0: DAT_804eb578
    li r6,0x0
    addi r4,r1,0x30
    stb r7,0x2(r5)	# op 1: DAT_804eb57a
    subi r5,r13,0x48a8	# op 0: DAT_804eb578
    li r3,0x1
    stb r7,0x3(r5)	# op 1: DAT_804eb57b
    subi r5,r13,0x48ac	# op 0: DAT_804eb574
    stb r6,0x1(r5)	# op 1: DAT_804eb575
    subi r5,r13,0x48ac	# op 0: DAT_804eb574
    stb r7,-0x48a8(r13)	# op 1: DAT_804eb578
    stb r6,0x2(r5)	# op 1: DAT_804eb576
    subi r5,r13,0x48ac	# op 0: DAT_804eb574
    lwz r0,-0x48a8(r13)	# op 1: DAT_804eb578
    stb r6,0x3(r5)	# op 1: DAT_804eb577
    subi r5,r13,0x48b0	# op 0: DAT_804eb570
    stb r7,0x1(r5)	# op 1: DAT_804eb571
    subi r5,r13,0x48b0	# op 0: DAT_804eb570
    stb r7,0x2(r5)	# op 1: DAT_804eb572
    subi r5,r13,0x48b0	# op 0: DAT_804eb570
    stb r6,-0x48ac(r13)	# op 1: DAT_804eb574
    stb r7,-0x48b0(r13)	# op 1: DAT_804eb570
    stb r7,0x3(r5)	# op 1: DAT_804eb573
    stw r0,0x30(r1)	# stack
    bl FUN_800cc6ac
    lwz r0,-0x48ac(r13)	# op 1: DAT_804eb574
    addi r4,r1,0x2c
    li r3,0x2
    stw r0,0x2c(r1)	# stack
    bl FUN_800cc6ac
    lwz r0,-0x48b0(r13)	# op 1: DAT_804eb570
    addi r4,r1,0x28
    li r3,0x3
    stw r0,0x28(r1)	# stack
    bl FUN_800cc6ac
    li r0,-0x1
    li r3,0x0
    stw r0,-0x4898(r13)	# op 1: DAT_804eb588
    bl GXSetZCompLoc
    bl FUN_802460e8
    addi r4,r31,0xac	# op 0: DAT_8047554c
    bl FUN_80246810
    addi r3,r31,0xac	# op 0: DAT_8047554c
    addi r4,r31,0x7c	# op 0: DAT_8047551c
    bl FUN_800b29d8
    lfs f1,-0x5de0(r2)	# = 0.0, op 1: FLOAT_804edfe0
    lfs f0,0x60(r31)	# op 1: DAT_80475500
    fcmpu cr0,f1,f0
    bne LAB_8018b184
    lfs f2,0x8(r28)	# offset DAT_80475508 &0xff, op 1: 0xff
    lfs f0,0x20(r29)	# op 1: DAT_8047556c
    lfs f3,0x24(r29)	# op 1: DAT_80475570
    lfs f7,0x10(r28)	# offset DAT_80475510 &0xff, op 1: 0xff
    fmuls f9,f2,f0
    lfs f12,0x28(r29)	# op 1: DAT_80475574
    fmuls f1,f2,f3
    lfs f10,0x2c(r29)	# op 1: DAT_80475578
    fmuls f0,f7,f0
    fmuls f5,f2,f12
    fmuls f2,f2,f10
    lfs f27,0x4(r28)	# offset DAT_80475504 &0xff, op 1: 0xff
    lfs f11,0xac(r31)	# op 1: DAT_8047554c
    fmuls f4,f7,f3
    lfs f8,0x4(r29)	# op 1: DAT_80475550
    lfs f6,0x8(r29)	# op 1: DAT_80475554
    lfs f3,0xc(r29)	# op 1: DAT_80475558
    fmadds f28,f27,f11,f9
    fmadds f13,f27,f8,f1
    lfs f8,0xc(r28)	# offset DAT_8047550c &0xff, op 1: 0xff
    lfs f1,0x10(r29)	# op 1: DAT_8047555c
    fmadds f11,f27,f6,f5
    lfs f5,0x14(r29)	# op 1: DAT_80475560
    fmadds f9,f27,f3,f2
    fmadds f6,f8,f1,f0
    lfs f3,0x18(r29)	# op 1: DAT_80475564
    fmuls f2,f7,f12
    lfs f1,0x1c(r29)	# op 1: DAT_80475568
    fmuls f0,f7,f10
    fmadds f4,f8,f5,f4
    fmadds f2,f8,f3,f2
    stfs f28,0x30(r31)	# op 1: DAT_804754d0
    fmadds f0,f8,f1,f0
    stfs f13,0x4(r27)	# op 1: DAT_804754d4
    stfs f11,0x8(r27)	# op 1: DAT_804754d8
    stfs f9,0xc(r27)	# op 1: DAT_804754dc
    stfs f6,0x10(r27)	# op 1: DAT_804754e0
    stfs f4,0x14(r27)	# op 1: DAT_804754e4
    stfs f2,0x18(r27)	# op 1: DAT_804754e8
    stfs f0,0x1c(r27)	# op 1: DAT_804754ec
    b LAB_8018b1f4
LAB_8018b184:
    lfs f4,0x4(r28)	# offset DAT_80475504 &0xff, op 1: 0xff
    lfs f0,0xac(r31)	# op 1: DAT_8047554c
    lfs f3,0x8(r28)	# offset DAT_80475508 &0xff, op 1: 0xff
    lfs f2,0x4(r29)	# op 1: DAT_80475550
    lfs f1,0x8(r29)	# op 1: DAT_80475554
    fmadds f9,f4,f0,f3
    lfs f0,0xc(r29)	# op 1: DAT_80475558
    fmadds f8,f4,f2,f3
    fmadds f7,f4,f1,f3
    lfs f5,0xc(r28)	# offset DAT_8047550c &0xff, op 1: 0xff
    fmadds f6,f4,f0,f3
    lfs f0,0x10(r29)	# op 1: DAT_8047555c
    lfs f4,0x10(r28)	# offset DAT_80475510 &0xff, op 1: 0xff
    lfs f2,0x14(r29)	# op 1: DAT_80475560
    lfs f1,0x18(r29)	# op 1: DAT_80475564
    fmadds f3,f5,f0,f4
    lfs f0,0x1c(r29)	# op 1: DAT_80475568
    fmadds f2,f5,f2,f4
    fmadds f1,f5,f1,f4
    stfs f9,0x30(r31)	# op 1: DAT_804754d0
    fmadds f0,f5,f0,f4
    stfs f8,0x4(r27)	# op 1: DAT_804754d4
    stfs f7,0x8(r27)	# op 1: DAT_804754d8
    stfs f6,0xc(r27)	# op 1: DAT_804754dc
    stfs f3,0x10(r27)	# op 1: DAT_804754e0
    stfs f2,0x14(r27)	# op 1: DAT_804754e4
    stfs f1,0x18(r27)	# op 1: DAT_804754e8
    stfs f0,0x1c(r27)	# op 1: DAT_804754ec
LAB_8018b1f4:
    lfs f2,0x7c(r31)	# op 1: DAT_8047551c
    addi r3,r31,0xac	# op 0: DAT_8047554c
    lfs f0,0x4(r26)	# op 1: DAT_80475520
    li r4,0x0
    lfs f3,0x10(r26)	# op 1: DAT_8047552c
    lfs f1,0x14(r26)	# op 1: DAT_80475530
    fadds f6,f2,f0
    fsubs f5,f2,f0
    lfs f2,0x20(r26)	# op 1: DAT_8047553c
    lfs f0,0x24(r26)	# op 1: DAT_80475540
    fadds f4,f3,f1
    fsubs f3,f3,f1
    fadds f1,f2,f0
    fsubs f0,f2,f0
    stfs f6,-0x4880(r13)	# op 1: FLOAT_804eb5a0
    stfs f5,-0x4884(r13)	# op 1: FLOAT_804eb59c
    stfs f4,-0x4888(r13)	# op 1: FLOAT_804eb598
    stfs f3,-0x488c(r13)	# op 1: FLOAT_804eb594
    stfs f1,-0x4890(r13)	# op 1: FLOAT_804eb590
    stfs f0,-0x4894(r13)	# op 1: FLOAT_804eb58c
    bl GXLoadPosMtxImm
    lwz r19,0x50(r30)	# = 3F800000h, op 1: DAT_802f3ff8
    addi r3,r1,0xb0
    lwz r18,0x54(r30)	# op 1: DAT_802f3ffc
    li r4,0x3
    lwz r17,0x58(r30)	# op 1: DAT_802f4000
    lwz r12,0x5c(r30)	# op 1: DAT_802f4004
    lwz r11,0x60(r30)	# op 1: DAT_802f4008
    lwz r10,0x64(r30)	# = 3F800000h, op 1: DAT_802f400c
    lwz r9,0x68(r30)	# op 1: DAT_802f4010
    lwz r8,0x6c(r30)	# op 1: DAT_802f4014
    lwz r7,0x70(r30)	# op 1: DAT_802f4018
    lwz r6,0x74(r30)	# op 1: DAT_802f401c
    lwz r5,0x78(r30)	# = 3F800000h, op 1: DAT_802f4020
    lwz r0,0x7c(r30)	# op 1: DAT_802f4024
    stw r19,0xb0(r1)	# stack
    stw r18,0xb4(r1)	# stack
    stw r17,0xb8(r1)	# stack
    stw r12,0xbc(r1)	# stack
    stw r11,0xc0(r1)	# stack
    stw r10,0xc4(r1)	# stack
    stw r9,0xc8(r1)	# stack
    stw r8,0xcc(r1)	# stack
    stw r7,0xd0(r1)	# stack
    stw r6,0xd4(r1)	# stack
    stw r5,0xd8(r1)	# stack
    stw r0,0xdc(r1)	# stack
    bl GXLoadPosMtxImm
    li r0,0x3
    cmpwi r0,0x0
    stw r0,-0x48b4(r13)	# op 1: DAT_804eb56c
    beq LAB_8018b2d4
    li r0,0x0
    li r3,0x0
    stw r0,-0x48b4(r13)	# op 1: DAT_804eb56c
    bl GXSetCurrentMtx
LAB_8018b2d4:
    li r3,0x0
    li r4,0x1
    li r5,0x1
    bl GXEnableTexOffsets
    addi r3,r31,0x7c	# op 0: DAT_8047551c
    addi r4,r31,0x0	# op 0: DAT_804754a0
    li r5,0x7a
    li r6,0x78
    bl FUN_802588a8
    li r3,0x2
    bl FUN_800ca098
    lis r4,-0x7fbf
    li r3,0xd
    subi r4,r4,0x4fe0	# op 0: DAT_8040b020
    li r5,0x2
    bl FUN_800c916c
    li r3,0x0
    li r4,0x9
    li r5,0x1
    li r6,0x3
    li r7,0x6
    bl GXSetVtxAttrFmt
    li r3,0x0
    li r4,0xd
    li r5,0x1
    li r6,0x0
    li r7,0x0
    bl GXSetVtxAttrFmt
    li r3,0x1
    li r4,0x9
    li r5,0x1
    li r6,0x3
    li r7,0x6
    bl GXSetVtxAttrFmt
    li r3,0x2
    li r4,0x9
    li r5,0x1
    li r6,0x3
    li r7,0x6
    bl GXSetVtxAttrFmt
    li r3,0x2
    li r4,0xb
    li r5,0x1
    li r6,0x3
    li r7,0x0
    bl GXSetVtxAttrFmt
    li r3,0x2
    li r4,0xd
    li r5,0x1
    li r6,0x0
    li r7,0x0
    bl GXSetVtxAttrFmt
    li r3,0x3
    li r4,0x9
    li r5,0x1
    li r6,0x3
    li r7,0x6
    bl GXSetVtxAttrFmt
    li r3,0x3
    li r4,0xb
    li r5,0x1
    li r6,0x3
    li r7,0x0
    bl GXSetVtxAttrFmt
    li r3,0x4
    li r4,0x9
    li r5,0x1
    li r6,0x3
    li r7,0x6
    bl GXSetVtxAttrFmt
    li r3,0x4
    li r4,0xd
    li r5,0x1
    li r6,0x4
    li r7,0x0
    bl GXSetVtxAttrFmt
    li r3,0x5
    li r4,0x9
    li r5,0x1
    li r6,0x3
    li r7,0x6
    bl GXSetVtxAttrFmt
    li r3,0x5
    li r4,0xb
    li r5,0x1
    li r6,0x3
    li r7,0x0
    bl GXSetVtxAttrFmt
    li r3,0x5
    li r4,0xd
    li r5,0x1
    li r6,0x4
    li r7,0x0
    bl GXSetVtxAttrFmt
    li r0,0x0
    stw r0,0xe8(r1)	# stack
LAB_8018b454:
    lwz r3,0x4(r25)
    lwz r0,-0x4898(r13)	# op 1: DAT_804eb588
    rlwinm r3,r3,0xa,0x1e,0x1f
    cmpw r0,r3
    beq LAB_8018b500
    cmpwi r3,0x2
    stw r3,-0x4898(r13)	# op 1: DAT_804eb588
    beq LAB_8018b4c4
    bge LAB_8018b488
    cmpwi r3,0x0
    beq LAB_8018b494
    bge LAB_8018b4ac
    b LAB_8018b4f4
LAB_8018b488:
    cmpwi r3,0x4
    bge LAB_8018b4f4
    b LAB_8018b4dc
LAB_8018b494:
    li r3,0x1
    li r4,0x4
    li r5,0x5
    li r6,0x0
    bl GXSetBlendMode
    b LAB_8018b500
LAB_8018b4ac:
    li r3,0x1
    li r4,0x4
    li r5,0x1
    li r6,0x0
    bl GXSetBlendMode
    b LAB_8018b500
LAB_8018b4c4:
    li r3,0x3
    li r4,0x4
    li r5,0x5
    li r6,0x0
    bl GXSetBlendMode
    b LAB_8018b500
LAB_8018b4dc:
    li r3,0x1
    li r4,0x2
    li r5,0x0
    li r6,0x0
    bl GXSetBlendMode
    b LAB_8018b500
LAB_8018b4f4:
    addi r3,r30,0x80	# = "Particle:setBlendMode:Unknown mode\n", op 0: s_Particle:setBlendMode:Unknown_mo_802f4028
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
LAB_8018b500:
    lhz r4,0x54(r25)
    cmplwi r4,0x0
    beq LAB_8018b55c
    lhz r0,0x7c(r25)
    lbz r5,0x7e(r25)
    rlwinm r0,r0,0x10,0x0,0xf
    lbz r3,0x57(r25)
    divw r7,r0,r4
    lbz r6,0x7f(r25)
    lbz r0,0x58(r25)
    subf r3,r5,r3
    rlwinm r5,r5,0x10,0x0,0xf
    subf r0,r6,r0
    mullw r4,r7,r3
    rlwinm r3,r6,0x10,0x0,0xf
    mullw r0,r7,r0
    add r4,r5,r4
    srawi r4,r4,0x10
    add r0,r3,r0
    rlwinm r4,r4,0x0,0x18,0x1f
    srawi r0,r0,0x10
    rlwinm r7,r0,0x0,0x18,0x1f
    b LAB_8018b564
LAB_8018b55c:
    lbz r4,0x57(r25)
    lbz r7,0x58(r25)
LAB_8018b564:
    lbz r6,0x56(r25)
    lwz r0,0xf0(r1)	# stack
    cmpw r0,r6
    bne LAB_8018b594
    lbz r3,0xed(r1)	# stack
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplw r3,r0
    bne LAB_8018b594
    lbz r3,0xec(r1)	# stack
    rlwinm r0,r7,0x0,0x18,0x1f
    cmplw r3,r0
    beq LAB_8018b5b0
LAB_8018b594:
    stw r6,0xf0(r1)	# stack
    rlwinm r3,r6,0x1d,0x1d,0x1f
    rlwinm r5,r6,0x1a,0x1e,0x1f
    rlwinm r6,r6,0x0,0x1d,0x1f
    stb r4,0xed(r1)	# stack
    stb r7,0xec(r1)	# stack
    bl GXSetAlphaCompare
LAB_8018b5b0:
    mr r3,r25
    bl FUN_8018f0fc
    lwz r3,0x4(r25)
    lwz r0,-0x489c(r13)	# op 1: DAT_804eb584
    andis. r3,r3,0x8010
    cmplw r3,r0
    beq LAB_8018b70c
    stw r3,-0x489c(r13)	# op 1: DAT_804eb584
    li r3,0x1
    bl GXSetNumChans
    lwz r4,-0x489c(r13)	# op 1: DAT_804eb584
    lis r0,-0x7ff0
    cmpw r4,r0
    beq LAB_8018b690
    bge LAB_8018b600
    lis r3,-0x8000	# op 0: DAT_80000000
    addi r0,r3,0x1
    cmpw r4,r0
    bge LAB_8018b6ec
    b LAB_8018b634
LAB_8018b600:
    lis r0,0x10
    cmpw r4,r0
    beq LAB_8018b610
    b LAB_8018b6ec
LAB_8018b610:
    li r3,0x4
    li r4,0x0
    li r5,0x1
    li r6,0x1
    li r7,0x0
    li r8,0x0
    li r9,0x2
    bl GXSetChanCtrl
    b LAB_8018b70c
LAB_8018b634:
    bl FUN_80255d54
    cmpwi r3,0x0
    li r17,0x2
    beq LAB_8018b648
    li r17,0x1
LAB_8018b648:
    bl FUN_80255d5c
    mr r7,r3
    mr r9,r17
    li r3,0x0
    li r4,0x1
    li r5,0x0
    li r6,0x0
    li r8,0x0
    bl GXSetChanCtrl
    li r3,0x2
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x0
    li r9,0x2
    bl GXSetChanCtrl
    b LAB_8018b70c
LAB_8018b690:
    bl FUN_80255d54
    cmpwi r3,0x0
    li r17,0x2
    beq LAB_8018b6a4
    li r17,0x1
LAB_8018b6a4:
    bl FUN_80255d5c
    mr r7,r3
    mr r9,r17
    li r3,0x0
    li r4,0x1
    li r5,0x0
    li r6,0x0
    li r8,0x0
    bl GXSetChanCtrl
    li r3,0x2
    li r4,0x0
    li r5,0x1
    li r6,0x1
    li r7,0x0
    li r8,0x0
    li r9,0x2
    bl GXSetChanCtrl
    b LAB_8018b70c
LAB_8018b6ec:
    li r3,0x4
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x0
    li r9,0x2
    bl GXSetChanCtrl
LAB_8018b70c:
    mr r3,r25
    bl FUN_8018eddc
    mr r3,r25
    bl FUN_8018e9c0
    lis r3,0x1000
    lwz r4,0x4(r25)
    addi r0,r3,0x8
    and r3,r4,r0
    lwz r0,0xf4(r1)	# stack
    cmplw r3,r0
    beq LAB_8018b770
    rlwinm. r0,r3,0x0,0x1c,0x1c
    stw r3,0xf4(r1)	# stack
    beq LAB_8018b75c
    rlwinm r0,r4,0x4,0x1f,0x1f
    li r4,0x3
    xori r3,r0,0x1
    li r5,0x1
    bl GXSetZMode
    b LAB_8018b770
LAB_8018b75c:
    rlwinm r0,r4,0x4,0x1f,0x1f
    li r4,0x3
    xori r3,r0,0x1
    li r5,0x0
    bl GXSetZMode
LAB_8018b770:
    lwz r3,0x4(r25)
    xor r0,r3,r16
    rlwinm. r0,r0,0x0,0x7,0x7
    beq LAB_8018b79c
    rlwinm. r0,r3,0x0,0x7,0x7
    beq LAB_8018b794
    lwz r3,-0x48b8(r13)	# op 1: DAT_804eb568
    bl FUN_8024bdc4
    b LAB_8018b79c
LAB_8018b794:
    li r3,0x0
    bl FUN_8024bdc4
LAB_8018b79c:
    lbz r0,0x8(r25)
    lis r3,-0x7fb9
    addi r3,r3,0x4f80
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r3,r3,r0	# op 0: DAT_80474f80
    cmplwi r3,0x0
    beq LAB_8018b7e8
    lbz r0,0x9(r25)
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r4,r3,r0
    cmplwi r4,0x0
    beq LAB_8018b7e8
    addic. r0,r4,0x4
    beq LAB_8018b7e8
    lbz r0,0xa(r25)
    rlwinm r3,r0,0x2,0x0,0x1d
    addi r0,r3,0x4
    lwzx r22,r4,r0
    b LAB_8018b7ec
LAB_8018b7e8:
    li r22,0x0
LAB_8018b7ec:
    lwz r3,0x4(r25)
    rlwinm. r0,r3,0x0,0x15,0x15
    beq LAB_8018bae0
    rlwinm. r0,r3,0x0,0x1a,0x1a
    beq LAB_8018b80c
    lfs f1,-0x5ddc(r2)	# = 2.0, op 1: FLOAT_804edfe4
    li r17,0x2
    b LAB_8018b814
LAB_8018b80c:
    lfs f1,-0x5dd8(r2)	# = 1.0, op 1: FLOAT_804edfe8
    li r17,0x0
LAB_8018b814:
    rlwinm. r0,r3,0x0,0x19,0x19
    beq LAB_8018b828
    lfs f2,-0x5ddc(r2)	# = 2.0, op 1: FLOAT_804edfe4
    li r16,0x2
    b LAB_8018b830
LAB_8018b828:
    lfs f2,-0x5dd8(r2)	# = 1.0, op 1: FLOAT_804edfe8
    li r16,0x0
LAB_8018b830:
    rlwinm r0,r3,0x0,0x19,0x1a
    cmplw r0,r14
    beq LAB_8018b890
    lfs f3,-0x5dd8(r2)	# = 1.0, op 1: FLOAT_804edfe8
    mr r14,r0
    addi r3,r1,0x80
    li r24,0x0
    bl PSMTXScale
    lwz r0,0x4(r25)
    rlwinm. r0,r0,0x0,0x19,0x19
    beq LAB_8018b864
    lfs f0,-0x5dd8(r2)	# = 1.0, op 1: FLOAT_804edfe8
    stfs f0,0x9c(r1)	# stack
LAB_8018b864:
    addi r3,r1,0x80
    li r4,0x1e
    li r5,0x1
    bl GXLoadTexMtxImm
    li r3,0x0
    li r4,0x1
    li r5,0x4
    li r6,0x1e
    li r7,0x0
    li r8,0x7d
    bl GXSetTexCoordGen2
LAB_8018b890:
    lbz r4,0x8(r25)
    lis r3,-0x7fb9
    lbz r0,0x9(r25)
    addi r3,r3,0x5080
    rlwinm r4,r4,0x2,0x0,0x1d
    lwzx r3,r3,r4	# op 0: DAT_80475080
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r3,r3,r0
    cmplwi r3,0x0
    beq LAB_8018b8cc
    lwz r21,0x4(r3)
    addi r4,r3,0x18
    lwz r20,0xc(r3)
    lwz r19,0x10(r3)
    b LAB_8018b8dc
LAB_8018b8cc:
    li r21,0x0
    li r19,0x0
    li r20,0x0
    li r4,0x0
LAB_8018b8dc:
    cmplwi r4,0x0
    beq LAB_8018b8f4
    lbz r0,0xa(r25)
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r18,r4,r0
    b LAB_8018b8f8
LAB_8018b8f4:
    li r18,0x0
LAB_8018b8f8:
    cmpwi r21,0x8
    beq LAB_8018b908
    cmpwi r21,0x9
    bne LAB_8018b9a8
LAB_8018b908:
    cmplwi r4,0x0
    beq LAB_8018b9a8
    lwz r0,0x0(r3)
    rlwinm r0,r0,0x2,0x0,0x1d
    add. r4,r4,r0
    beq LAB_8018b9a8
    lbz r0,0xb(r25)
    cmplwi r0,0xff
    beq LAB_8018b938
    rlwinm r0,r0,0x2,0x16,0x1d
    lwzx r4,r4,r0
    b LAB_8018b958
LAB_8018b938:
    lwz r0,0x4(r25)
    rlwinm. r0,r0,0x0,0x1b,0x1b
    bne LAB_8018b954
    lbz r0,0xa(r25)
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r4,r4,r0
    b LAB_8018b958
LAB_8018b954:
    lwz r4,0x0(r4)
LAB_8018b958:
    li r0,0x0
    cmplw r4,r0
    beq LAB_8018b9a4
    lwz r3,0x8(r3)
    li r0,0x0
    cmpwi r21,0x8
    stw r0,0x58(r1)	# stack
    li r0,0x100
    stw r3,0x54(r1)	# stack
    bne LAB_8018b984
    li r0,0x10
LAB_8018b984:
    sth r0,0x5c(r1)	# stack
    rlwinm r6,r0,0x0,0x10,0x1f
    lwz r5,0x54(r1)	# stack
    addi r3,r1,0x44
    bl GXInitTlutObj
    lwz r4,0x58(r1)	# stack
    addi r3,r1,0x44
    bl GXLoadTlut
LAB_8018b9a4:
    li r24,0x0
LAB_8018b9a8:
    cmplw r24,r18
    beq LAB_8018ba94
    cmplwi r18,0x0
    beq LAB_8018ba94
    cmpwi r21,0xa
    mr r24,r18
    bge LAB_8018b9dc
    cmpwi r21,0x7
    beq LAB_8018ba40
    bge LAB_8018b9e8
    cmpwi r21,0x0
    bge LAB_8018ba18
    b LAB_8018ba40
LAB_8018b9dc:
    cmpwi r21,0xe
    beq LAB_8018ba18
    b LAB_8018ba40
LAB_8018b9e8:
    li r0,0x0
    mr r4,r18
    stw r0,0x8(r1)	# stack
    mr r7,r21
    mr r8,r17
    mr r9,r16
    addi r3,r1,0x60
    rlwinm r5,r20,0x0,0x10,0x1f
    rlwinm r6,r19,0x0,0x10,0x1f
    li r10,0x0
    bl GXInitTexObjCI
    b LAB_8018ba50
LAB_8018ba18:
    mr r4,r18
    mr r7,r21
    mr r8,r17
    mr r9,r16
    addi r3,r1,0x60
    rlwinm r5,r20,0x0,0x10,0x1f
    rlwinm r6,r19,0x0,0x10,0x1f
    li r10,0x0
    bl GXInitTexObj
    b LAB_8018ba50
LAB_8018ba40:
    addi r3,r30,0xa4	# = "psdisp.c", op 0: s_psdisp.c_802f404c
    li r4,0x7ad
    subi r5,r2,0x5dd4	# = 30h    0, op 0: DAT_804edfec
    bl HSD_Assert
LAB_8018ba50:
    lfs f1,-0x5de0(r2)	# = 0.0, op 1: FLOAT_804edfe0
    addi r3,r1,0x60
    lwz r0,0x4(r25)
    li r6,0x0
    fmr f2,f1
    li r7,0x0
    rlwinm r23,r0,0x0,0x16,0x16
    rlwinm r0,r0,0x17,0x1f,0x1f
    xori r5,r0,0x1
    fmr f3,f1
    cntlzw r0,r23
    li r8,0x0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl GXInitTexObjLOD
    addi r3,r1,0x60
    li r4,0x0
    bl GXLoadTexObj
LAB_8018ba94:
    lwz r0,0x4(r25)
    rlwinm r3,r0,0x0,0x16,0x16
    cmplw r23,r3
    beq LAB_8018bae0
    lfs f1,-0x5de0(r2)	# = 0.0, op 1: FLOAT_804edfe0
    cntlzw r0,r3
    rlwinm r4,r0,0x1b,0x5,0x1f
    mr r23,r3
    fmr f2,f1
    mr r5,r4
    fmr f3,f1
    addi r3,r1,0x60
    li r6,0x0
    li r7,0x0
    li r8,0x0
    bl GXInitTexObjLOD
    addi r3,r1,0x60
    li r4,0x0
    bl GXLoadTexObj
LAB_8018bae0:
    lwz r3,0x4(r25)
    rlwinm. r0,r3,0x0,0x1,0x1
    beq LAB_8018bc30
    lwz r0,0x90(r25)
    cmplwi r0,0x0
    beq LAB_8018bb04
    mr r3,r25
    bl FUN_8018e240
    b LAB_8018bc58
LAB_8018bb04:
    rlwinm. r0,r3,0x0,0xb,0xb
    beq LAB_8018bb1c
    mr r3,r25
    bl FUN_8018dd40
    mr r25,r3
    b LAB_8018bc58
LAB_8018bb1c:
    lwz r0,-0x48b4(r13)	# op 1: DAT_804eb56c
    cmpwi r0,0x0
    beq LAB_8018bb38
    li r0,0x0
    li r3,0x0
    stw r0,-0x48b4(r13)	# op 1: DAT_804eb56c
    bl GXSetCurrentMtx
LAB_8018bb38:
    lfs f1,0x4c(r25)
    lfd f0,-0x5dc8(r2)	# = 42.5, op 1: DOUBLE_804edff8
    fcmpo cr0,f1,f0
    ble LAB_8018bb50
    lfs f0,-0x5dd0(r2)	# = 255.0, op 1: FLOAT_804edff0
    b LAB_8018bb58
LAB_8018bb50:
    lfs f0,-0x5dcc(r2)	# = 6.0, op 1: FLOAT_804edff4
    fmuls f0,f0,f1
LAB_8018bb58:
    fctiwz f0,f0
    lwz r0,-0x4878(r13)	# op 1: DAT_804eb5a8
    stfd f0,0xe0(r1)	# stack
    lwz r3,0xe4(r1)	# stack
    rlwinm r4,r3,0x0,0x18,0x1f
    cmpw r0,r4
    beq LAB_8018bb80
    stw r4,-0x4878(r13)	# op 1: DAT_804eb5a8
    li r4,0x5
    bl GXSetLineWidth
LAB_8018bb80:
    lwz r0,0x4(r25)
    rlwinm. r0,r0,0x0,0x15,0x15
    beq LAB_8018bbc0
    bl GXClearVtxDesc
    bl GXInvalidateVtxCache
    li r3,0x9
    li r4,0x1
    bl GXSetVtxDesc
    li r3,0xd
    li r4,0x2
    bl GXSetVtxDesc
    li r3,0xb8
    li r4,0x0
    li r5,0x1
    bl GXBegin
    b LAB_8018bbe4
LAB_8018bbc0:
    bl GXClearVtxDesc
    bl GXInvalidateVtxCache
    li r3,0x9
    li r4,0x1
    bl GXSetVtxDesc
    li r3,0xb8
    li r4,0x1
    li r5,0x1
    bl GXBegin
LAB_8018bbe4:
    lfs f31,0x48(r25)
    psq_st f31,0x24(r1),0x1,GQR6_INDEX	# stack
    lfs f30,0x44(r25)
    lha r0,0x24(r1)	# stack
    psq_st f30,0x20(r1),0x1,GQR6_INDEX	# stack
    lfs f29,0x40(r25)
    lha r4,0x20(r1)	# stack
    psq_st f29,0x1c(r1),0x1,GQR6_INDEX	# stack
    lis r3,-0x33ff
    lha r5,0x1c(r1)	# stack
    sth r5,-0x8000(r3)	# op 1: DAT_cc008000
    sth r4,-0x8000(r3)	# op 1: DAT_cc008000
    sth r0,-0x8000(r3)	# op 1: DAT_cc008000
    lwz r0,0x4(r25)
    rlwinm. r0,r0,0x0,0x15,0x15
    beq LAB_8018bc58
    li r0,0x1
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    b LAB_8018bc58
LAB_8018bc30:
    lwz r0,0x90(r25)
    cmplwi r0,0x0
    beq LAB_8018bc4c
    mr r3,r25
    mr r4,r22
    bl FUN_8018d2cc
    b LAB_8018bc58
LAB_8018bc4c:
    mr r3,r25
    mr r4,r22
    bl FUN_8018bcd0
LAB_8018bc58:
    lwz r16,0x4(r25)
    lwz r25,0x0(r25)
LAB_8018bc60:
    cmplwi r25,0x0
    bne LAB_8018af04
LAB_8018bc68:
    lwz r3,0xf8(r1)	# stack
    addi r3,r3,0x1
    mr r0,r3
    stw r3,0xf8(r1)	# stack
    cmpwi r0,0x10
    blt LAB_8018aea4
    lwz r0,0xe8(r1)	# stack
    cmpwi r0,0x0
    bne LAB_8018bc94
    li r3,-0x1
    bl FUN_80260e38
LAB_8018bc94:
    psq_l f31,0x198(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x190(r1)	# stack
    psq_l f30,0x188(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x180(r1)	# stack
    psq_l f29,0x178(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x170(r1)	# stack
    psq_l f28,0x168(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x160(r1)	# stack
    psq_l f27,0x158(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x150(r1)	# stack
    lmw r14,0x108(r1)	# stack
    lwz r0,0x1a4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x1a0
    blr
