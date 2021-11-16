# metadata: {"startAddress": "0x8017c208", "size": 2292, "inst": 573, "name": "StartContinousEmitters", "endAddress": "0x8017cafb"}

#include "def.h"

### Function: undefined StartContinousEmitters(void)
.global StartContinousEmitters
StartContinousEmitters:	# 0x8017c208 - 0x8017cafb
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
    addi r11,r1,0x60
    bl FUN_800da170
    lbz r0,-0x49c9(r13)	# op 1: DAT_804eb457
    cmplwi r0,0x0
    beq LAB_8017c654
    lis r3,-0x7fb9	# op 0: DAT_80470000
    li r26,0x0
    subi r27,r3,0x6208
    b LAB_8017c644
LAB_8017c258:
    lwz r25,0x4(r27)	# op 1: DAT_80469dfc
    addi r30,r27,0x8
    addi r29,r27,0x4
    addi r28,r27,0xc
    b LAB_8017c634
LAB_8017c26c:
    lwz r5,0x0(r30)	# op 1: DAT_80469e00
    cmplwi r5,0x0
    beq LAB_8017c300
    lbz r0,-0x49c8(r13)	# op 1: DAT_804eb458
    cmplwi r0,0x0
    beq LAB_8017c2a8
    lwz r0,0x0(r27)	# op 1: DAT_80469df8
    rlwinm. r0,r0,0x0,0x0,0x0
    beq LAB_8017c2a8
    lwz r3,0x0(r29)	# op 1: DAT_80469dfc
    lhz r4,0x0(r28)	# op 1: DAT_80469e04
    lwz r3,0x1c(r3)
    lbz r0,0x43(r3)
    cmpw r4,r0
    blt LAB_8017c300
LAB_8017c2a8:
    lfs f2,0x4(r25)
    lfs f1,0x4(r5)
    lfs f0,-0x5f3c(r2)	# = 0.08, op 1: FLOAT_804ede84
    fsubs f1,f2,f1
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    beq LAB_8017c630
    lfs f0,-0x5f38(r2)	# = 0.15, op 1: FLOAT_804ede88
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_8017c2f4
    lwz r4,0x1c(r25)
    lhz r3,0x44(r4)
    addi r3,r3,0x1
    rlwinm r0,r3,0x0,0x10,0x1f
    sth r3,0x44(r4)
    cmplwi r0,0x14
    blt LAB_8017c630
    b LAB_8017c300
LAB_8017c2f4:
    lwz r3,0x1c(r25)
    li r0,0x0
    sth r0,0x44(r3)
LAB_8017c300:
    lwz r24,0x1c(r25)
    lwz r5,0x8(r24)
    cmplwi r5,0x0
    bne LAB_8017c318
    li r4,0xff
    b LAB_8017c354
LAB_8017c318:
    lwz r3,0x4(r5)
    li r4,0x0
    lbz r5,0x0(r5)
    b LAB_8017c344
LAB_8017c328:
    lhz r0,0x0(r3)
    cmplwi r0,0x8000
    bne LAB_8017c33c
    lbz r4,0x2(r3)
    b LAB_8017c354
LAB_8017c33c:
    addi r3,r3,0x4
    addi r4,r4,0x1
LAB_8017c344:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplw r0,r5
    blt LAB_8017c328
    li r4,0xff
LAB_8017c354:
    lwz r0,0xc(r24)
    li r5,0x7f
    lhz r3,0x40(r24)
    li r6,0x40
    lbz r7,0x42(r24)
    rlwinm r8,r0,0x1c,0x1f,0x1f
    bl synthFXStart
    addis r0,r3,0x1
    stw r3,0x38(r24)
    cmplwi r0,0xffff
    bne LAB_8017c3a4
    lwz r3,0xc(r24)
    rlwinm. r0,r3,0x0,0x1e,0x1e
    bne LAB_8017c630
    oris r0,r3,0x4
    stw r0,0xc(r24)
    lwz r0,0xc(r24)
    rlwinm r0,r0,0x0,0xf,0xd
    stw r0,0xc(r24)
    b LAB_8017c630
LAB_8017c3a4:
    lwz r3,0xc(r24)
    rlwinm. r0,r3,0x0,0x1a,0x1a
    bne LAB_8017c3c4
    oris r0,r3,0x10
    lfs f0,-0x5f80(r2)	# = 0.0, op 1: FLOAT_804ede40
    stw r0,0xc(r24)
    stfs f0,0x48(r24)
    b LAB_8017c3cc
LAB_8017c3c4:
    lfs f0,-0x5f7c(r2)	# = 1.0, op 1: FLOAT_804ede44
    stfs f0,0x48(r24)
LAB_8017c3cc:
    lwz r0,0xc(r24)
    lfs f30,0x18(r25)
    rlwinm. r0,r0,0x0,0xb,0xb
    lfs f31,0x14(r25)
    lfs f28,0x10(r25)
    lfs f29,0x8(r25)
    lfs f2,0x4(r25)
    lwz r31,0x38(r24)
    beq LAB_8017c430
    lfs f0,0x48(r24)
    mr r3,r31
    lfs f1,-0x5f4c(r2)	# = 127.0, op 1: FLOAT_804ede74
    li r4,0x7
    fmuls f0,f0,f2
    li r5,0x7f
    fmuls f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r6,0xc(r1)	# stack
    rlwinm r0,r6,0x0,0x18,0x1f
    cmplwi r0,0x7f
    bgt LAB_8017c428
    mr r5,r6
LAB_8017c428:
    bl FUN_80167808
    b LAB_8017c468
LAB_8017c430:
    lfs f0,-0x5f4c(r2)	# = 127.0, op 1: FLOAT_804ede74
    li r5,0x7f
    fmuls f0,f0,f2
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x7f
    bgt LAB_8017c45c
    stfd f0,0x10(r1)	# stack
    lwz r5,0x14(r1)	# stack
LAB_8017c45c:
    mr r3,r31
    li r4,0x7
    bl FUN_80167808
LAB_8017c468:
    lfs f0,-0x5f7c(r2)	# = 1.0, op 1: FLOAT_804ede44
    li r5,0x7f
    lfs f1,-0x5f48(r2)	# = 64.0, op 1: FLOAT_804ede78
    fadds f0,f0,f29
    fmuls f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r0,0x14(r1)	# stack
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x7f
    bgt LAB_8017c49c
    stfd f0,0x8(r1)	# stack
    lwz r5,0xc(r1)	# stack
LAB_8017c49c:
    mr r3,r31
    li r4,0xa
    bl FUN_80167808
    lfs f0,-0x5f7c(r2)	# = 1.0, op 1: FLOAT_804ede44
    li r5,0x7f
    lfs f1,-0x5f48(r2)	# = 64.0, op 1: FLOAT_804ede78
    fsubs f0,f0,f28
    fmuls f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r0,0x1c(r1)	# stack
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x7f
    bgt LAB_8017c4dc
    stfd f0,0x20(r1)	# stack
    lwz r5,0x24(r1)	# stack
LAB_8017c4dc:
    mr r3,r31
    li r4,0x83
    bl FUN_80167808
    lfs f1,-0x5f44(r2)	# = 8192.0, op 1: FLOAT_804ede7c
    lfs f0,-0x5f50(r2)	# = 16383.0, op 1: FLOAT_804ede70
    fmuls f1,f1,f31
    fcmpo cr0,f1,f0
    ble LAB_8017c504
    li r5,0x3fff
    b LAB_8017c510
LAB_8017c504:
    fctiwz f0,f1
    stfd f0,0x28(r1)	# stack
    lwz r5,0x2c(r1)	# stack
LAB_8017c510:
    mr r3,r31
    li r4,0x84
    bl synthFXSetCtrl
    lwz r0,0xc(r24)
    rlwinm. r0,r0,0x0,0x17,0x18
    beq LAB_8017c588
    lfs f0,-0x5f80(r2)	# = 0.0, op 1: FLOAT_804ede40
    fcmpu cr0,f0,f30
    beq LAB_8017c578
    lfs f0,-0x5f50(r2)	# = 16383.0, op 1: FLOAT_804ede70
    fmuls f1,f0,f30
    fcmpo cr0,f1,f0
    ble LAB_8017c54c
    li r5,0x3fff
    b LAB_8017c558
LAB_8017c54c:
    fctiwz f0,f1
    stfd f0,0x28(r1)	# stack
    lwz r5,0x2c(r1)	# stack
LAB_8017c558:
    mr r3,r31
    li r4,0x1f
    bl synthFXSetCtrl
    mr r3,r31
    li r4,0x4f
    li r5,0x7f
    bl FUN_80167808
    b LAB_8017c588
LAB_8017c578:
    mr r3,r31
    li r4,0x4f
    li r5,0x0
    bl FUN_80167808
LAB_8017c588:
    lwz r3,0x8(r24)
    cmplwi r3,0x0
    beq LAB_8017c604
    lwz r23,0x4(r3)
    li r22,0x0
    b LAB_8017c5f0
LAB_8017c5a0:
    lhz r4,0x0(r23)
    rlwinm. r0,r4,0x0,0x10,0x17
    bne LAB_8017c5e8
    cmplwi r4,0x40
    blt LAB_8017c5c4
    cmplwi r4,0x80
    beq LAB_8017c5c4
    cmplwi r4,0x84
    bne LAB_8017c5d8
LAB_8017c5c4:
    lhz r5,0x2(r23)
    mr r3,r31
    rlwinm r4,r4,0x0,0x18,0x1f
    bl synthFXSetCtrl
    b LAB_8017c5e8
LAB_8017c5d8:
    lbz r5,0x2(r23)
    mr r3,r31
    rlwinm r4,r4,0x0,0x18,0x1f
    bl FUN_80167808
LAB_8017c5e8:
    addi r23,r23,0x4
    addi r22,r22,0x1
LAB_8017c5f0:
    lwz r3,0x8(r24)
    rlwinm r4,r22,0x0,0x18,0x1f
    lbz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_8017c5a0
LAB_8017c604:
    lwz r0,0xc(r24)
    rlwinm r0,r0,0x0,0xf,0xd
    stw r0,0xc(r24)
    lhz r3,0x0(r28)	# op 1: DAT_80469e04
    addi r0,r3,0x1
    sth r0,0x0(r28)	# op 1: DAT_80469e04
    lwz r3,0x0(r30)	# op 1: DAT_80469e00
    cmplwi r3,0x0
    beq LAB_8017c630
    lwz r0,0x0(r3)
    stw r0,0x0(r30)	# op 1: DAT_80469e00
LAB_8017c630:
    lwz r25,0x0(r25)
LAB_8017c634:
    cmplwi r25,0x0
    bne LAB_8017c26c
    addi r27,r27,0x10
    addi r26,r26,0x1
LAB_8017c644:
    lbz r0,-0x49ca(r13)	# op 1: DAT_804eb456
    cmpw r26,r0
    blt LAB_8017c258
    b LAB_8017cac4
LAB_8017c654:
    lis r3,-0x7fb9
    li r24,0x0
    subi r30,r3,0x6208
    b LAB_8017cab8
LAB_8017c664:
    lwz r25,0x4(r30)	# op 1: DAT_80469dfc
    addi r27,r30,0x8
    addi r28,r30,0x4
    addi r29,r30,0xc
    b LAB_8017caa8
LAB_8017c678:
    lwz r0,0x0(r27)	# op 1: DAT_80469e00
    cmplwi r0,0x0
    beq LAB_8017c72c
    lbz r0,-0x49c8(r13)	# op 1: DAT_804eb458
    cmplwi r0,0x0
    beq LAB_8017c6a8
    lwz r3,0x0(r28)	# op 1: DAT_80469dfc
    lwz r3,0x1c(r3)
    lhz r3,0x40(r3)
    bl synthCheckFXRealloc
    cmpwi r3,0x0
    beq LAB_8017c72c
LAB_8017c6a8:
    lwz r3,0x0(r27)	# op 1: DAT_80469e00
    lfs f2,0x4(r25)
    lfs f1,0x4(r3)
    lfs f0,-0x5f3c(r2)	# = 0.08, op 1: FLOAT_804ede84
    fsubs f1,f2,f1
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    beq LAB_8017caa4
    lfs f0,-0x5f38(r2)	# = 0.15, op 1: FLOAT_804ede88
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_8017c6f8
    lwz r4,0x1c(r25)
    lhz r3,0x44(r4)
    addi r3,r3,0x1
    rlwinm r0,r3,0x0,0x10,0x1f
    sth r3,0x44(r4)
    cmplwi r0,0x14
    blt LAB_8017caa4
    b LAB_8017c704
LAB_8017c6f8:
    lwz r3,0x1c(r25)
    li r0,0x0
    sth r0,0x44(r3)
LAB_8017c704:
    lwz r3,0x0(r27)	# op 1: DAT_80469e00
    lwz r3,0x8(r3)
    lwz r3,0x38(r3)
    bl voiceKillSound
    lwz r3,0x0(r27)	# op 1: DAT_80469e00
    lwz r0,0x0(r3)
    stw r0,0x0(r27)	# op 1: DAT_80469e00
    lhz r3,0x0(r29)	# op 1: DAT_80469e04
    subi r0,r3,0x1
    sth r0,0x0(r29)	# op 1: DAT_80469e04
LAB_8017c72c:
    lwz r26,0x1c(r25)
    lwz r5,0x8(r26)
    cmplwi r5,0x0
    bne LAB_8017c744
    li r4,0xff
    b LAB_8017c780
LAB_8017c744:
    lwz r3,0x4(r5)
    li r4,0x0
    lbz r5,0x0(r5)
    b LAB_8017c770
LAB_8017c754:
    lhz r0,0x0(r3)
    cmplwi r0,0x8000
    bne LAB_8017c768
    lbz r4,0x2(r3)
    b LAB_8017c780
LAB_8017c768:
    addi r3,r3,0x4
    addi r4,r4,0x1
LAB_8017c770:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplw r0,r5
    blt LAB_8017c754
    li r4,0xff
LAB_8017c780:
    lwz r0,0xc(r26)
    li r5,0x7f
    lhz r3,0x40(r26)
    li r6,0x40
    lbz r7,0x42(r26)
    rlwinm r8,r0,0x1c,0x1f,0x1f
    bl synthFXStart
    addis r0,r3,0x1
    stw r3,0x38(r26)
    cmplwi r0,0xffff
    bne LAB_8017c7d0
    lwz r3,0xc(r26)
    rlwinm. r0,r3,0x0,0x1e,0x1e
    bne LAB_8017caa4
    oris r0,r3,0x4
    stw r0,0xc(r26)
    lwz r0,0xc(r26)
    rlwinm r0,r0,0x0,0xf,0xd
    stw r0,0xc(r26)
    b LAB_8017caa4
LAB_8017c7d0:
    lwz r3,0xc(r26)
    rlwinm. r0,r3,0x0,0x1a,0x1a
    bne LAB_8017c7f0
    oris r0,r3,0x10
    lfs f0,-0x5f80(r2)	# = 0.0, op 1: FLOAT_804ede40
    stw r0,0xc(r26)
    stfs f0,0x48(r26)
    b LAB_8017c7f8
LAB_8017c7f0:
    lfs f0,-0x5f7c(r2)	# = 1.0, op 1: FLOAT_804ede44
    stfs f0,0x48(r26)
LAB_8017c7f8:
    lwz r0,0xc(r26)
    lfs f31,0x18(r25)
    rlwinm. r0,r0,0x0,0xb,0xb
    lfs f30,0x14(r25)
    lfs f29,0x10(r25)
    lfs f28,0x8(r25)
    lfs f2,0x4(r25)
    lwz r31,0x38(r26)
    beq LAB_8017c85c
    lfs f0,0x48(r26)
    mr r3,r31
    lfs f1,-0x5f4c(r2)	# = 127.0, op 1: FLOAT_804ede74
    li r4,0x7
    fmuls f0,f0,f2
    li r5,0x7f
    fmuls f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x28(r1)	# stack
    lwz r6,0x2c(r1)	# stack
    rlwinm r0,r6,0x0,0x18,0x1f
    cmplwi r0,0x7f
    bgt LAB_8017c854
    mr r5,r6
LAB_8017c854:
    bl FUN_80167808
    b LAB_8017c894
LAB_8017c85c:
    lfs f0,-0x5f4c(r2)	# = 127.0, op 1: FLOAT_804ede74
    li r5,0x7f
    fmuls f0,f0,f2
    fctiwz f0,f0
    stfd f0,0x28(r1)	# stack
    lwz r0,0x2c(r1)	# stack
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x7f
    bgt LAB_8017c888
    stfd f0,0x20(r1)	# stack
    lwz r5,0x24(r1)	# stack
LAB_8017c888:
    mr r3,r31
    li r4,0x7
    bl FUN_80167808
LAB_8017c894:
    lfs f0,-0x5f7c(r2)	# = 1.0, op 1: FLOAT_804ede44
    li r5,0x7f
    lfs f1,-0x5f48(r2)	# = 64.0, op 1: FLOAT_804ede78
    fadds f0,f0,f28
    fmuls f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x28(r1)	# stack
    lwz r0,0x2c(r1)	# stack
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x7f
    bgt LAB_8017c8c8
    stfd f0,0x20(r1)	# stack
    lwz r5,0x24(r1)	# stack
LAB_8017c8c8:
    mr r3,r31
    li r4,0xa
    bl FUN_80167808
    lfs f0,-0x5f7c(r2)	# = 1.0, op 1: FLOAT_804ede44
    li r5,0x7f
    lfs f1,-0x5f48(r2)	# = 64.0, op 1: FLOAT_804ede78
    fsubs f0,f0,f29
    fmuls f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r0,0x1c(r1)	# stack
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x7f
    bgt LAB_8017c908
    stfd f0,0x10(r1)	# stack
    lwz r5,0x14(r1)	# stack
LAB_8017c908:
    mr r3,r31
    li r4,0x83
    bl FUN_80167808
    lfs f1,-0x5f44(r2)	# = 8192.0, op 1: FLOAT_804ede7c
    lfs f0,-0x5f50(r2)	# = 16383.0, op 1: FLOAT_804ede70
    fmuls f1,f1,f30
    fcmpo cr0,f1,f0
    ble LAB_8017c930
    li r5,0x3fff
    b LAB_8017c93c
LAB_8017c930:
    fctiwz f0,f1
    stfd f0,0x8(r1)	# stack
    lwz r5,0xc(r1)	# stack
LAB_8017c93c:
    mr r3,r31
    li r4,0x84
    bl synthFXSetCtrl
    lwz r0,0xc(r26)
    rlwinm. r0,r0,0x0,0x17,0x18
    beq LAB_8017c9b4
    lfs f0,-0x5f80(r2)	# = 0.0, op 1: FLOAT_804ede40
    fcmpu cr0,f0,f31
    beq LAB_8017c9a4
    lfs f0,-0x5f50(r2)	# = 16383.0, op 1: FLOAT_804ede70
    fmuls f1,f0,f31
    fcmpo cr0,f1,f0
    ble LAB_8017c978
    li r5,0x3fff
    b LAB_8017c984
LAB_8017c978:
    fctiwz f0,f1
    stfd f0,0x28(r1)	# stack
    lwz r5,0x2c(r1)	# stack
LAB_8017c984:
    mr r3,r31
    li r4,0x1f
    bl synthFXSetCtrl
    mr r3,r31
    li r4,0x4f
    li r5,0x7f
    bl FUN_80167808
    b LAB_8017c9b4
LAB_8017c9a4:
    mr r3,r31
    li r4,0x4f
    li r5,0x0
    bl FUN_80167808
LAB_8017c9b4:
    lwz r3,0x8(r26)
    cmplwi r3,0x0
    beq LAB_8017ca30
    lwz r22,0x4(r3)
    li r23,0x0
    b LAB_8017ca1c
LAB_8017c9cc:
    lhz r4,0x0(r22)
    rlwinm. r0,r4,0x0,0x10,0x17
    bne LAB_8017ca14
    cmplwi r4,0x40
    blt LAB_8017c9f0
    cmplwi r4,0x80
    beq LAB_8017c9f0
    cmplwi r4,0x84
    bne LAB_8017ca04
LAB_8017c9f0:
    lhz r5,0x2(r22)
    mr r3,r31
    rlwinm r4,r4,0x0,0x18,0x1f
    bl synthFXSetCtrl
    b LAB_8017ca14
LAB_8017ca04:
    lbz r5,0x2(r22)
    mr r3,r31
    rlwinm r4,r4,0x0,0x18,0x1f
    bl FUN_80167808
LAB_8017ca14:
    addi r22,r22,0x4
    addi r23,r23,0x1
LAB_8017ca1c:
    lwz r3,0x8(r26)
    rlwinm r4,r23,0x0,0x18,0x1f
    lbz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_8017c9cc
LAB_8017ca30:
    lwz r0,0xc(r26)
    rlwinm r0,r0,0x0,0xf,0xd
    stw r0,0xc(r26)
    lwz r6,0x0(r27)	# op 1: DAT_80469e00
    b LAB_8017ca9c
LAB_8017ca44:
    lfs f1,0x4(r6)
    lfs f0,0x4(r25)
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_8017ca98
    lbz r5,-0x49cc(r13)	# op 1: DAT_804eb454
    lis r3,-0x7fb9
    subi r3,r3,0x5e08
    mulli r4,r5,0xc
    addi r0,r5,0x1
    add r4,r3,r4
    stw r26,0x8(r4)	# op 1: DAT_8046a200
    lfs f0,0x4(r25)
    stw r4,0x0(r27)	# op 1: DAT_80469e00
    lhz r3,0x0(r29)	# op 1: DAT_80469e04
    stfs f0,0x4(r4)	# op 1: DAT_8046a1fc
    addi r3,r3,0x1
    stw r6,0x0(r4)	# op 1: DAT_8046a1f8
    sth r3,0x0(r29)	# op 1: DAT_80469e04
    stb r0,-0x49cc(r13)	# op 1: DAT_804eb454
    b LAB_8017caa4
LAB_8017ca98:
    lwz r6,0x0(r6)
LAB_8017ca9c:
    cmplwi r6,0x0
    bne LAB_8017ca44
LAB_8017caa4:
    lwz r25,0x0(r25)
LAB_8017caa8:
    cmplwi r25,0x0
    bne LAB_8017c678
    addi r30,r30,0x10
    addi r24,r24,0x1
LAB_8017cab8:
    lbz r0,-0x49ca(r13)	# op 1: DAT_804eb456
    cmpw r24,r0
    blt LAB_8017c664
LAB_8017cac4:
    psq_l f31,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x90(r1)	# stack
    psq_l f30,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x80(r1)	# stack
    psq_l f29,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x70(r1)	# stack
    psq_l f28,0x68(r1),0x0,GQR0_INDEX	# stack
    addi r11,r1,0x60
    lfd f28,0x60(r1)	# stack
    bl FUN_800da1bc
    lwz r0,0xa4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xa0
    blr
