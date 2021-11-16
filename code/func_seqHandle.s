# metadata: {"startAddress": "0x80164680", "size": 2588, "inst": 647, "name": "seqHandle", "endAddress": "0x8016509b"}

#include "def.h"

### Function: undefined seqHandle(void)
.global seqHandle
seqHandle:	# 0x80164680 - 0x8016509b
    stwu r1,-0xa0(r1)	# stack
    mfspr r0,LR
    stw r0,0xa4(r1)	# stack
    stfd f31,0x90(r1)	# stack
    psq_st f31,0x98(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x80(r1)	# stack
    psq_st f30,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x70(r1)	# stack
    psq_st f29,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x60(r1)	# stack
    psq_st f28,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x50(r1)	# stack
    psq_st f27,0x58(r1),0x0,GQR0_INDEX	# stack
    addi r11,r1,0x50
    bl FUN_800da178
    or. r28,r3,r3
    beq LAB_8016505c
    lwz r30,-0x4b04(r13)	# op 1: DAT_804eb31c
    b LAB_80165054
LAB_801646cc:
    lwz r29,0x0(r30)
    stw r30,-0x4b10(r13)	# op 1: DAT_804eb310
    lbz r0,0x9(r30)
    stw r0,-0x4b18(r13)	# op 1: DAT_804eb308
    lbz r3,0xed0(r30)
    bl synthIsFadeOutActive
    stb r3,-0x4b1c(r13)	# op 1: DAT_804eb304
    lwz r3,-0x4b10(r13)	# op 1: DAT_804eb310
    lwz r0,0x1504(r3)
    cmplwi r0,0x0
    bne LAB_80164a90
    addi r31,r3,0x1508
    lwz r0,0x1508(r3)
    cmplwi r0,0x0
    beq LAB_801647a0
    b LAB_8016478c
LAB_8016470c:
    lbz r0,0x30(r31)
    lwz r4,0x0(r6)
    rlwinm r3,r0,0x3,0x0,0x1c
    addi r0,r3,0x24
    lwzx r0,r31,r0
    cmplw r4,r0
    bgt LAB_801647a0
    lwz r3,-0x4b10(r13)	# op 1: DAT_804eb310
    lwz r3,0x118(r3)
    lwz r0,0x10(r3)
    rlwinm. r0,r0,0x0,0x1,0x1
    beq LAB_8016475c
    lwz r0,0x4(r6)
    li r5,0x0
    stw r0,0x8(r31)
    rlwinm r3,r0,0x16,0xa,0x1f
    lwz r0,-0x4b18(r13)	# op 1: DAT_804eb308
    rlwinm r4,r0,0x0,0x18,0x1f
    bl synthSetBpm
    b LAB_80164780
LAB_8016475c:
    lwz r0,-0x4b18(r13)	# op 1: DAT_804eb308
    li r5,0x0
    lwz r3,0x4(r6)
    rlwinm r4,r0,0x0,0x18,0x1f
    bl synthSetBpm
    lwz r3,0x4(r31)
    lwz r0,0x4(r3)
    rlwinm r0,r0,0xa,0x0,0x15
    stw r0,0x8(r31)
LAB_80164780:
    lwz r3,0x4(r31)
    addi r0,r3,0x8
    stw r0,0x4(r31)
LAB_8016478c:
    lwz r6,0x4(r31)
    lwz r3,0x0(r6)
    addis r0,r3,0x1
    cmplwi r0,0xffff
    bne LAB_8016470c
LAB_801647a0:
    lwz r4,-0x4b10(r13)	# op 1: DAT_804eb310
    lis r3,0x4330
    stw r3,0x8(r1)	# stack
    addi r24,r4,0x1508
    lfd f6,-0x6080(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804edd40
    lwz r4,0x1510(r4)
    lhz r0,0x32(r24)
    stw r4,0xc(r1)	# stack
    lfs f7,-0x6098(r2)	# = 2.4414062E-8, op 1: FLOAT_804edd28
    lfd f0,0x8(r1)	# stack
    stw r28,0x14(r1)	# stack
    fsubs f5,f0,f6
    lfs f3,-0x6094(r2)	# = 0.00390625, op 1: FLOAT_804edd2c
    stw r3,0x10(r1)	# stack
    lfs f0,-0x6090(r2)	# = 65536.0, op 1: FLOAT_804edd30
    lfd f1,0x10(r1)	# stack
    stw r0,0x1c(r1)	# stack
    fsubs f4,f1,f6
    lfd f2,-0x6088(r2)	# = 65536.0, op 1: DOUBLE_804edd38
    stw r3,0x18(r1)	# stack
    lfd f1,0x18(r1)	# stack
    fmuls f4,f5,f4
    fsubs f1,f1,f6
    fmuls f28,f7,f4
    fmuls f1,f3,f1
    fmuls f28,f28,f1
    fmuls f1,f0,f28
    bl FUN_800e6af8
    frsp f1,f1
    bl __cvt_fp2unsigned
    lbz r0,0x30(r24)
    fmr f1,f28
    rlwinm r4,r0,0x3,0x0,0x1c
    addi r0,r4,0xc
    stwx r3,r24,r0
    bl floor	# double floor(double __x)
    frsp f0,f1
    lbz r0,0x30(r24)
    mr r4,r28
    li r3,0x0
    rlwinm r5,r0,0x3,0x0,0x1c
    fctiwz f0,f0
    addi r0,r5,0x10
    stfd f0,0x20(r1)	# stack
    lwz r5,0x24(r1)	# stack
    stwx r5,r24,r0
    bl HandleTrackEvents
    li r27,0x0
    mr r31,r3
    mr r25,r27
    mr r24,r27
LAB_8016486c:
    lwz r3,-0x4b10(r13)	# op 1: DAT_804eb310
    addi r0,r25,0xe64
    lwzx r26,r3,r0
    cmplwi r26,0x0
    beq LAB_80164918
    b LAB_801648f4
LAB_80164884:
    lwz r3,0x8(r26)
    bl synthSendKeyOff
    lwz r4,0x0(r26)
    lwz r3,-0x4b10(r13)	# op 1: DAT_804eb310
    cmplwi r4,0x0
    addi r0,r3,0xe64
    stwx r4,r25,r0
    beq LAB_801648b8
    lwz r3,-0x4b10(r13)	# op 1: DAT_804eb310
    li r4,0x0
    addi r0,r3,0xe64
    lwzx r3,r25,r0
    stw r4,0x4(r3)
LAB_801648b8:
    lwz r3,-0x4b10(r13)	# op 1: DAT_804eb310
    lwz r0,0xe6c(r3)
    cmplwi r0,0x0
    stw r0,0x0(r26)
    beq LAB_801648d8
    lwz r3,-0x4b10(r13)	# op 1: DAT_804eb310
    lwz r3,0xe6c(r3)
    stw r26,0x4(r3)
LAB_801648d8:
    lwz r3,-0x4b10(r13)	# op 1: DAT_804eb310
    stw r26,0xe6c(r3)
    lwz r3,-0x4b10(r13)	# op 1: DAT_804eb310
    addi r0,r3,0xe64
    lwzx r26,r25,r0
    cmplwi r26,0x0
    beq LAB_80164918
LAB_801648f4:
    lbz r0,0x10(r26)
    lwz r3,-0x4b10(r13)	# op 1: DAT_804eb310
    mulli r0,r0,0x38
    lwz r4,0xc(r26)
    add r3,r3,r0
    addi r0,r3,0x152c
    lwzx r0,r24,r0
    cmpw r4,r0
    ble LAB_80164884
LAB_80164918:
    addi r27,r27,0x1
    addi r24,r24,0x8
    cmplwi r27,0x2
    addi r25,r25,0x4
    blt LAB_8016486c
    lwz r4,-0x4b10(r13)	# op 1: DAT_804eb310
    li r3,0x0
    lwz r0,0xe64(r4)
    cmplwi r0,0x0
    bne LAB_8016494c
    lwz r0,0xe68(r4)
    cmplwi r0,0x0
    beq LAB_80164950
LAB_8016494c:
    li r3,0x1
LAB_80164950:
    lbz r0,0xf02(r4)
    mr r24,r3
    cmplwi r0,0x0
    bne LAB_801649f4
    lwz r26,0xe6c(r4)
    b LAB_801649ec
LAB_80164968:
    lwz r3,0x8(r26)
    lwz r25,0x0(r26)
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_801649e8
    bl sndFXCheck
    addis r0,r3,0x1
    cmplwi r0,0xffff
    bne LAB_801649e8
    lwz r3,0x0(r26)
    cmplwi r3,0x0
    beq LAB_801649a0
    lwz r0,0x4(r26)
    stw r0,0x4(r3)
LAB_801649a0:
    lwz r3,0x4(r26)
    cmplwi r3,0x0
    beq LAB_801649b8
    lwz r0,0x0(r26)
    stw r0,0x0(r3)
    b LAB_801649c4
LAB_801649b8:
    lwz r0,0x0(r26)
    lwz r3,-0x4b10(r13)	# op 1: DAT_804eb310
    stw r0,0xe6c(r3)
LAB_801649c4:
    lwz r0,-0x4b14(r13)	# op 1: DAT_804eb30c
    cmplwi r0,0x0
    stw r0,0x0(r26)
    beq LAB_801649dc
    lwz r3,-0x4b14(r13)	# op 1: DAT_804eb30c
    stw r26,0x4(r3)
LAB_801649dc:
    li r0,0x0
    stw r0,0x4(r26)
    stw r26,-0x4b14(r13)	# op 1: DAT_804eb30c
LAB_801649e8:
    mr r26,r25
LAB_801649ec:
    cmplwi r26,0x0
    bne LAB_80164968
LAB_801649f4:
    lwz r5,-0x4b10(r13)	# op 1: DAT_804eb310
    lis r3,0x6666
    addi r0,r3,0x6667
    lbz r3,0xf02(r5)
    addi r4,r3,0x1
    mulhw r0,r0,r4
    srawi r0,r0,0x1
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r0,r0,r3
    mulli r0,r0,0x5
    subf r0,r0,r4
    stb r0,0xf02(r5)
    lwz r4,-0x4b10(r13)	# op 1: DAT_804eb310
    lwz r3,0x1528(r4)
    lwz r0,0x1514(r4)
    add r3,r3,r0
    rlwinm r0,r3,0x0,0x10,0x1f
    stw r0,0x1528(r4)
    rlwinm r3,r3,0x10,0x10,0x1f
    lwz r5,-0x4b10(r13)	# op 1: DAT_804eb310
    lwz r4,0x152c(r5)
    lwz r0,0x1518(r5)
    add r0,r0,r4
    add r0,r3,r0
    stw r0,0x152c(r5)
    lwz r4,-0x4b10(r13)	# op 1: DAT_804eb310
    lwz r3,0x1530(r4)
    lwz r0,0x151c(r4)
    add r3,r3,r0
    rlwinm r0,r3,0x0,0x10,0x1f
    stw r0,0x1530(r4)
    rlwinm r3,r3,0x10,0x10,0x1f
    lwz r5,-0x4b10(r13)	# op 1: DAT_804eb310
    lwz r4,0x1534(r5)
    lwz r0,0x1520(r5)
    add r0,r0,r4
    add r0,r3,r0
    stw r0,0x1534(r5)
    b LAB_80164ef4
LAB_80164a90:
    lfs f28,-0x6098(r2)	# = 2.4414062E-8, op 1: FLOAT_804edd28
    li r31,0x0
    lfd f29,-0x6080(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804edd40
    li r25,0x0
    lfs f30,-0x6094(r2)	# = 0.00390625, op 1: FLOAT_804edd2c
    li r24,0x0
    lfs f31,-0x6090(r2)	# = 65536.0, op 1: FLOAT_804edd30
    lis r27,0x4330
LAB_80164ab0:
    rlwinm r0,r25,0x0,0x18,0x1f
    lwz r4,-0x4b10(r13)	# op 1: DAT_804eb310
    mulli r3,r0,0x38
    addi r26,r3,0x1508
    add r26,r4,r26
    lwz r0,0x0(r26)
    cmplwi r0,0x0
    beq LAB_80164b68
    b LAB_80164b54
LAB_80164ad4:
    lbz r0,0x30(r26)
    lwz r4,0x0(r6)
    rlwinm r3,r0,0x3,0x0,0x1c
    addi r0,r3,0x24
    lwzx r0,r26,r0
    cmplw r4,r0
    bgt LAB_80164b68
    lwz r3,-0x4b10(r13)	# op 1: DAT_804eb310
    lwz r3,0x118(r3)
    lwz r0,0x10(r3)
    rlwinm. r0,r0,0x0,0x1,0x1
    beq LAB_80164b24
    lwz r0,0x4(r6)
    rlwinm r5,r25,0x0,0x18,0x1f
    stw r0,0x8(r26)
    rlwinm r3,r0,0x16,0xa,0x1f
    lwz r0,-0x4b18(r13)	# op 1: DAT_804eb308
    rlwinm r4,r0,0x0,0x18,0x1f
    bl synthSetBpm
    b LAB_80164b48
LAB_80164b24:
    lwz r0,-0x4b18(r13)	# op 1: DAT_804eb308
    rlwinm r5,r25,0x0,0x18,0x1f
    lwz r3,0x4(r6)
    rlwinm r4,r0,0x0,0x18,0x1f
    bl synthSetBpm
    lwz r3,0x4(r26)
    lwz r0,0x4(r3)
    rlwinm r0,r0,0xa,0x0,0x15
    stw r0,0x8(r26)
LAB_80164b48:
    lwz r3,0x4(r26)
    addi r0,r3,0x8
    stw r0,0x4(r26)
LAB_80164b54:
    lwz r6,0x4(r26)
    lwz r3,0x0(r6)
    addis r0,r3,0x1
    cmplwi r0,0xffff
    bne LAB_80164ad4
LAB_80164b68:
    lwz r0,-0x4b10(r13)	# op 1: DAT_804eb310
    addi r26,r24,0x1508
    stw r27,0x20(r1)	# stack
    add r26,r0,r26
    lfd f2,-0x6088(r2)	# = 65536.0, op 1: DOUBLE_804edd38
    lwz r3,0x8(r26)
    lhz r0,0x32(r26)
    stw r3,0x24(r1)	# stack
    lfd f0,0x20(r1)	# stack
    stw r28,0x1c(r1)	# stack
    fsubs f3,f0,f29
    stw r27,0x18(r1)	# stack
    lfd f0,0x18(r1)	# stack
    stw r0,0x14(r1)	# stack
    fsubs f1,f0,f29
    stw r27,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fmuls f1,f3,f1
    fsubs f0,f0,f29
    fmuls f27,f28,f1
    fmuls f0,f30,f0
    fmuls f27,f27,f0
    fmuls f1,f31,f27
    bl FUN_800e6af8
    frsp f1,f1
    bl __cvt_fp2unsigned
    lbz r0,0x30(r26)
    fmr f1,f27
    rlwinm r4,r0,0x3,0x0,0x1c
    addi r0,r4,0xc
    stwx r3,r26,r0
    bl floor	# double floor(double __x)
    frsp f0,f1
    lbz r0,0x30(r26)
    mr r4,r28
    rlwinm r3,r25,0x0,0x18,0x1f
    rlwinm r5,r0,0x3,0x0,0x1c
    fctiwz f0,f0
    addi r0,r5,0x10
    stfd f0,0x8(r1)	# stack
    lwz r5,0xc(r1)	# stack
    stwx r5,r26,r0
    bl HandleTrackEvents
    addi r25,r25,0x1
    or r31,r31,r3
    cmplwi r25,0x10
    addi r24,r24,0x38
    blt LAB_80164ab0
    li r26,0x0
    mr r24,r26
    mr r25,r26
LAB_80164c34:
    lwz r3,-0x4b10(r13)	# op 1: DAT_804eb310
    addi r0,r24,0xe64
    lwzx r27,r3,r0
    cmplwi r27,0x0
    beq LAB_80164ce0
    b LAB_80164cbc
LAB_80164c4c:
    lwz r3,0x8(r27)
    bl synthSendKeyOff
    lwz r4,0x0(r27)
    lwz r3,-0x4b10(r13)	# op 1: DAT_804eb310
    cmplwi r4,0x0
    addi r0,r3,0xe64
    stwx r4,r24,r0
    beq LAB_80164c80
    lwz r3,-0x4b10(r13)	# op 1: DAT_804eb310
    li r4,0x0
    addi r0,r3,0xe64
    lwzx r3,r24,r0
    stw r4,0x4(r3)
LAB_80164c80:
    lwz r3,-0x4b10(r13)	# op 1: DAT_804eb310
    lwz r0,0xe6c(r3)
    cmplwi r0,0x0
    stw r0,0x0(r27)
    beq LAB_80164ca0
    lwz r3,-0x4b10(r13)	# op 1: DAT_804eb310
    lwz r3,0xe6c(r3)
    stw r27,0x4(r3)
LAB_80164ca0:
    lwz r3,-0x4b10(r13)	# op 1: DAT_804eb310
    stw r27,0xe6c(r3)
    lwz r3,-0x4b10(r13)	# op 1: DAT_804eb310
    addi r0,r3,0xe64
    lwzx r27,r24,r0
    cmplwi r27,0x0
    beq LAB_80164ce0
LAB_80164cbc:
    lbz r0,0x10(r27)
    lwz r3,-0x4b10(r13)	# op 1: DAT_804eb310
    mulli r0,r0,0x38
    lwz r4,0xc(r27)
    add r3,r3,r0
    addi r0,r3,0x152c
    lwzx r0,r25,r0
    cmpw r4,r0
    ble LAB_80164c4c
LAB_80164ce0:
    addi r26,r26,0x1
    addi r25,r25,0x8
    cmplwi r26,0x2
    addi r24,r24,0x4
    blt LAB_80164c34
    lwz r4,-0x4b10(r13)	# op 1: DAT_804eb310
    li r3,0x0
    lwz r0,0xe64(r4)
    cmplwi r0,0x0
    bne LAB_80164d14
    lwz r0,0xe68(r4)
    cmplwi r0,0x0
    beq LAB_80164d18
LAB_80164d14:
    li r3,0x1
LAB_80164d18:
    lbz r0,0xf02(r4)
    mr r24,r3
    cmplwi r0,0x0
    bne LAB_80164dbc
    lwz r26,0xe6c(r4)
    b LAB_80164db4
LAB_80164d30:
    lwz r3,0x8(r26)
    lwz r25,0x0(r26)
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_80164db0
    bl sndFXCheck
    addis r0,r3,0x1
    cmplwi r0,0xffff
    bne LAB_80164db0
    lwz r3,0x0(r26)
    cmplwi r3,0x0
    beq LAB_80164d68
    lwz r0,0x4(r26)
    stw r0,0x4(r3)
LAB_80164d68:
    lwz r3,0x4(r26)
    cmplwi r3,0x0
    beq LAB_80164d80
    lwz r0,0x0(r26)
    stw r0,0x0(r3)
    b LAB_80164d8c
LAB_80164d80:
    lwz r0,0x0(r26)
    lwz r3,-0x4b10(r13)	# op 1: DAT_804eb310
    stw r0,0xe6c(r3)
LAB_80164d8c:
    lwz r0,-0x4b14(r13)	# op 1: DAT_804eb30c
    cmplwi r0,0x0
    stw r0,0x0(r26)
    beq LAB_80164da4
    lwz r3,-0x4b14(r13)	# op 1: DAT_804eb30c
    stw r26,0x4(r3)
LAB_80164da4:
    li r0,0x0
    stw r0,0x4(r26)
    stw r26,-0x4b14(r13)	# op 1: DAT_804eb30c
LAB_80164db0:
    mr r26,r25
LAB_80164db4:
    cmplwi r26,0x0
    bne LAB_80164d30
LAB_80164dbc:
    lwz r7,-0x4b10(r13)	# op 1: DAT_804eb310
    lis r4,0x6666
    addi r4,r4,0x6667
    li r0,0x8
    lbz r5,0xf02(r7)
    li r3,0x0
    addi r6,r5,0x1
    mulhw r4,r4,r6
    srawi r4,r4,0x1
    rlwinm r5,r4,0x1,0x1f,0x1f
    add r4,r4,r5
    mulli r4,r4,0x5
    subf r4,r4,r6
    stb r4,0xf02(r7)
    mtspr CTR,r0
LAB_80164df8:
    lwz r0,-0x4b10(r13)	# op 1: DAT_804eb310
    add r5,r0,r3
    lwz r4,0x1528(r5)
    lwz r0,0x1514(r5)
    add r4,r4,r0
    rlwinm r0,r4,0x0,0x10,0x1f
    stw r0,0x1528(r5)
    rlwinm r4,r4,0x10,0x10,0x1f
    lwz r0,-0x4b10(r13)	# op 1: DAT_804eb310
    add r6,r0,r3
    lwz r5,0x152c(r6)
    lwz r0,0x1518(r6)
    add r0,r0,r5
    add r0,r4,r0
    stw r0,0x152c(r6)
    lwz r0,-0x4b10(r13)	# op 1: DAT_804eb310
    add r5,r0,r3
    lwz r4,0x1530(r5)
    lwz r0,0x151c(r5)
    add r4,r4,r0
    rlwinm r0,r4,0x0,0x10,0x1f
    stw r0,0x1530(r5)
    rlwinm r4,r4,0x10,0x10,0x1f
    lwz r0,-0x4b10(r13)	# op 1: DAT_804eb310
    add r6,r0,r3
    addi r3,r3,0x38
    lwz r5,0x1534(r6)
    lwz r0,0x1520(r6)
    add r0,r0,r5
    add r0,r4,r0
    stw r0,0x1534(r6)
    lwz r0,-0x4b10(r13)	# op 1: DAT_804eb310
    add r5,r0,r3
    lwz r4,0x1528(r5)
    lwz r0,0x1514(r5)
    add r4,r4,r0
    rlwinm r0,r4,0x0,0x10,0x1f
    stw r0,0x1528(r5)
    rlwinm r4,r4,0x10,0x10,0x1f
    lwz r0,-0x4b10(r13)	# op 1: DAT_804eb310
    add r6,r0,r3
    lwz r5,0x152c(r6)
    lwz r0,0x1518(r6)
    add r0,r0,r5
    add r0,r4,r0
    stw r0,0x152c(r6)
    lwz r0,-0x4b10(r13)	# op 1: DAT_804eb310
    add r5,r0,r3
    lwz r4,0x1530(r5)
    lwz r0,0x151c(r5)
    add r4,r4,r0
    rlwinm r0,r4,0x0,0x10,0x1f
    stw r0,0x1530(r5)
    rlwinm r4,r4,0x10,0x10,0x1f
    lwz r0,-0x4b10(r13)	# op 1: DAT_804eb310
    add r6,r0,r3
    addi r3,r3,0x38
    lwz r5,0x1534(r6)
    lwz r0,0x1520(r6)
    add r0,r0,r5
    add r0,r4,r0
    stw r0,0x1534(r6)
    bdnz LAB_80164df8
LAB_80164ef4:
    cmplwi r31,0x0
    bne LAB_80165050
    cmplwi r24,0x0
    bne LAB_80165050
    li r24,0x0
LAB_80164f08:
    lwz r0,-0x4b18(r13)	# op 1: DAT_804eb308
    rlwinm r4,r24,0x0,0x18,0x1f
    li r3,0x40
    li r6,0x0
    rlwinm r5,r0,0x0,0x18,0x1f
    bl inpSetMidiCtrl14
    addi r24,r24,0x1
    cmplwi r24,0x10
    blt LAB_80164f08
    lwz r3,0x4(r30)
    cmplwi r3,0x0
    beq LAB_80164f40
    stw r29,0x0(r3)
    b LAB_80164f44
LAB_80164f40:
    stw r29,-0x4b04(r13)	# op 1: DAT_804eb31c
LAB_80164f44:
    cmplwi r29,0x0
    beq LAB_80164f54
    lwz r0,0x4(r30)
    stw r0,0x4(r29)
LAB_80164f54:
    lwz r5,0xe64(r30)
    li r4,0x0
    cmplwi r5,0x0
    beq LAB_80164f9c
    b LAB_80164f6c
LAB_80164f68:
    mr r5,r0
LAB_80164f6c:
    lwz r0,0x0(r5)
    cmplwi r0,0x0
    bne LAB_80164f68
    lwz r0,-0x4b14(r13)	# op 1: DAT_804eb30c
    cmplwi r0,0x0
    beq LAB_80164f90
    stw r0,0x0(r5)
    lwz r3,-0x4b14(r13)	# op 1: DAT_804eb30c
    stw r5,0x4(r3)
LAB_80164f90:
    lwz r0,0xe64(r30)
    stw r0,-0x4b14(r13)	# op 1: DAT_804eb30c
    stw r4,0xe64(r30)
LAB_80164f9c:
    lwz r5,0xe68(r30)
    cmplwi r5,0x0
    beq LAB_80164fe0
    b LAB_80164fb0
LAB_80164fac:
    mr r5,r0
LAB_80164fb0:
    lwz r0,0x0(r5)
    cmplwi r0,0x0
    bne LAB_80164fac
    lwz r0,-0x4b14(r13)	# op 1: DAT_804eb30c
    cmplwi r0,0x0
    beq LAB_80164fd4
    stw r0,0x0(r5)
    lwz r3,-0x4b14(r13)	# op 1: DAT_804eb30c
    stw r5,0x4(r3)
LAB_80164fd4:
    lwz r0,0xe68(r30)
    stw r0,-0x4b14(r13)	# op 1: DAT_804eb30c
    stw r4,0xe68(r30)
LAB_80164fe0:
    lwz r4,0xe6c(r30)
    cmplwi r4,0x0
    beq LAB_80165028
    b LAB_80164ff4
LAB_80164ff0:
    mr r4,r0
LAB_80164ff4:
    lwz r0,0x0(r4)
    cmplwi r0,0x0
    bne LAB_80164ff0
    lwz r0,-0x4b14(r13)	# op 1: DAT_804eb30c
    cmplwi r0,0x0
    beq LAB_80165018
    stw r0,0x0(r4)
    lwz r3,-0x4b14(r13)	# op 1: DAT_804eb30c
    stw r4,0x4(r3)
LAB_80165018:
    lwz r3,0xe6c(r30)
    li r0,0x0
    stw r3,-0x4b14(r13)	# op 1: DAT_804eb30c
    stw r0,0xe6c(r30)
LAB_80165028:
    li r0,0x0
    stb r0,0x8(r30)
    stw r0,0x4(r30)
    lwz r0,-0x4b0c(r13)	# op 1: DAT_804eb314
    cmplwi r0,0x0
    stw r0,0x0(r30)
    beq LAB_8016504c
    lwz r3,-0x4b0c(r13)	# op 1: DAT_804eb314
    stw r30,0x4(r3)
LAB_8016504c:
    stw r30,-0x4b0c(r13)	# op 1: DAT_804eb314
LAB_80165050:
    mr r30,r29
LAB_80165054:
    cmplwi r30,0x0
    bne LAB_801646cc
LAB_8016505c:
    psq_l f31,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x90(r1)	# stack
    psq_l f30,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x80(r1)	# stack
    psq_l f29,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x70(r1)	# stack
    psq_l f28,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x60(r1)	# stack
    psq_l f27,0x58(r1),0x0,GQR0_INDEX	# stack
    addi r11,r1,0x50
    lfd f27,0x50(r1)	# stack
    bl FUN_800da1c4
    lwz r0,0xa4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xa0
    blr
