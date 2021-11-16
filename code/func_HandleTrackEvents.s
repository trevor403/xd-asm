# metadata: {"startAddress": "0x801641e4", "size": 1180, "inst": 295, "name": "HandleTrackEvents", "endAddress": "0x8016467f"}

#include "def.h"

### Function: undefined HandleTrackEvents(void)
.global HandleTrackEvents
HandleTrackEvents:	# 0x801641e4 - 0x8016467f
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stfd f31,0x50(r1)	# stack
    psq_st f31,0x58(r1),0x0,GQR0_INDEX	# stack
    addi r11,r1,0x50
    bl FUN_800da17c
    mr r26,r3
    li r0,0x0
    rlwinm r5,r3,0x0,0x18,0x1f
    lwz r3,-0x4b10(r13)	# op 1: DAT_804eb310
    mulli r29,r5,0x38
    stw r0,0x8(r1)	# stack
    mr r27,r4
    rlwinm r30,r26,0x2,0x16,0x1d
    addi r28,r29,0x1508
    add r28,r3,r28
    b LAB_8016462c
LAB_8016422c:
    cmplwi r3,0x0
    beq LAB_80164250
    lwz r0,0x0(r3)
    cmplwi r0,0x0
    stw r0,0x1c(r28)
    beq LAB_80164250
    lwz r4,0x1c(r28)
    li r0,0x0
    stw r0,0x4(r4)
LAB_80164250:
    cmplwi r3,0x0
    bne LAB_801645a8
    lwz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    bne LAB_8016426c
    li r3,0x0
    b LAB_80164660
LAB_8016426c:
    li r0,0x0
    stw r0,0x8(r1)	# stack
    lbz r0,0x30(r28)
    xori r0,r0,0x1
    stb r0,0x30(r28)
    lwz r3,-0x4b10(r13)	# op 1: DAT_804eb310
    lbz r0,0x30(r28)
    lwz r4,0x118(r3)
    rlwinm r3,r0,0x3,0x0,0x1c
    addi r0,r4,0x14
    lwzx r4,r30,r0
    addi r0,r3,0x24
    stwx r4,r28,r0
    lbz r3,0x30(r28)
    xori r0,r3,0x1
    rlwinm r3,r3,0x3,0x15,0x1c
    rlwinm r4,r0,0x3,0x0,0x1c
    addi r4,r4,0x20
    addi r0,r3,0x20
    lwzx r3,r28,r4
    stwx r3,r28,r0
    lwz r0,-0x4b10(r13)	# op 1: DAT_804eb310
    add r3,r29,r0
    lwz r0,0x1508(r3)
    cmplwi r0,0x0
    beq LAB_8016443c
    stw r0,0x150c(r3)
    addi r31,r29,0x1508
    lwz r0,-0x4b10(r13)	# op 1: DAT_804eb310
    add r31,r0,r31
    lwz r0,0x0(r31)
    cmplwi r0,0x0
    beq LAB_80164388
    b LAB_80164374
LAB_801642f4:
    lbz r0,0x30(r31)
    lwz r4,0x0(r6)
    rlwinm r3,r0,0x3,0x0,0x1c
    addi r0,r3,0x24
    lwzx r0,r31,r0
    cmplw r4,r0
    bgt LAB_80164388
    lwz r3,-0x4b10(r13)	# op 1: DAT_804eb310
    lwz r3,0x118(r3)
    lwz r0,0x10(r3)
    rlwinm. r0,r0,0x0,0x1,0x1
    beq LAB_80164344
    lwz r0,0x4(r6)
    mr r5,r26
    stw r0,0x8(r31)
    rlwinm r3,r0,0x16,0xa,0x1f
    lwz r0,-0x4b18(r13)	# op 1: DAT_804eb308
    rlwinm r4,r0,0x0,0x18,0x1f
    bl synthSetBpm
    b LAB_80164368
LAB_80164344:
    lwz r0,-0x4b18(r13)	# op 1: DAT_804eb308
    mr r5,r26
    lwz r3,0x4(r6)
    rlwinm r4,r0,0x0,0x18,0x1f
    bl synthSetBpm
    lwz r3,0x4(r31)
    lwz r0,0x4(r3)
    rlwinm r0,r0,0xa,0x0,0x15
    stw r0,0x8(r31)
LAB_80164368:
    lwz r3,0x4(r31)
    addi r0,r3,0x8
    stw r0,0x4(r31)
LAB_80164374:
    lwz r6,0x4(r31)
    lwz r3,0x0(r6)
    addis r0,r3,0x1
    cmplwi r0,0xffff
    bne LAB_801642f4
LAB_80164388:
    lwz r0,-0x4b10(r13)	# op 1: DAT_804eb310
    lis r3,0x4330
    addi r31,r29,0x1508
    stw r3,0x10(r1)	# stack
    add r31,r0,r31
    lfd f6,-0x6080(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804edd40
    lwz r4,0x8(r31)
    lhz r0,0x32(r31)
    stw r4,0x14(r1)	# stack
    lfs f7,-0x6098(r2)	# = 2.4414062E-8, op 1: FLOAT_804edd28
    lfd f0,0x10(r1)	# stack
    stw r27,0x1c(r1)	# stack
    fsubs f5,f0,f6
    lfs f3,-0x6094(r2)	# = 0.00390625, op 1: FLOAT_804edd2c
    stw r3,0x18(r1)	# stack
    lfs f0,-0x6090(r2)	# = 65536.0, op 1: FLOAT_804edd30
    lfd f1,0x18(r1)	# stack
    stw r0,0x24(r1)	# stack
    fsubs f4,f1,f6
    lfd f2,-0x6088(r2)	# = 65536.0, op 1: DOUBLE_804edd38
    stw r3,0x20(r1)	# stack
    lfd f1,0x20(r1)	# stack
    fmuls f4,f5,f4
    fsubs f1,f1,f6
    fmuls f31,f7,f4
    fmuls f1,f3,f1
    fmuls f31,f31,f1
    fmuls f1,f0,f31
    bl FUN_800e6af8
    frsp f1,f1
    bl __cvt_fp2unsigned
    lbz r0,0x30(r31)
    fmr f1,f31
    rlwinm r4,r0,0x3,0x0,0x1c
    addi r0,r4,0xc
    stwx r3,r31,r0
    bl floor	# double floor(double __x)
    frsp f0,f1
    lbz r0,0x30(r31)
    rlwinm r3,r0,0x3,0x0,0x1c
    fctiwz f0,f0
    addi r0,r3,0x10
    stfd f0,0x28(r1)	# stack
    lwz r3,0x2c(r1)	# stack
    stwx r3,r31,r0
LAB_8016443c:
    lhz r3,0x34(r28)
    addi r0,r3,0x1
    sth r0,0x34(r28)
    lwz r3,-0x4b10(r13)	# op 1: DAT_804eb310
    lwz r0,0x1504(r3)
    cmplwi r0,0x0
    bne LAB_801644f0
    li r31,0x0
LAB_8016445c:
    rlwinm r3,r31,0x0,0x18,0x1f
    bl GenerateNextTrackEvent
    cmplwi r3,0x0
    beq LAB_801644e0
    lwz r5,-0x4b10(r13)	# op 1: DAT_804eb310
    li r6,0x0
    lwz r7,0x1524(r5)
    b LAB_801644b8
LAB_8016447c:
    lwz r4,0x8(r7)
    lwz r0,0x8(r3)
    cmplw r4,r0
    ble LAB_801644b0
    stw r7,0x0(r3)
    cmplwi r6,0x0
    stw r6,0x4(r3)
    beq LAB_801644a4
    stw r3,0x0(r6)
    b LAB_801644a8
LAB_801644a4:
    stw r3,0x1524(r5)
LAB_801644a8:
    stw r3,0x4(r7)
    b LAB_801644e0
LAB_801644b0:
    mr r6,r7
    lwz r7,0x0(r7)
LAB_801644b8:
    cmplwi r7,0x0
    bne LAB_8016447c
    cmplwi r6,0x0
    stw r6,0x4(r3)
    beq LAB_801644d4
    stw r3,0x0(r6)
    b LAB_801644d8
LAB_801644d4:
    stw r3,0x1524(r5)
LAB_801644d8:
    li r0,0x0
    stw r0,0x0(r3)
LAB_801644e0:
    addi r31,r31,0x1
    cmplwi r31,0x40
    blt LAB_8016445c
    b LAB_8016462c
LAB_801644f0:
    li r25,0x0
    rlwinm r31,r26,0x0,0x18,0x1f
LAB_801644f8:
    lwz r3,-0x4b10(r13)	# op 1: DAT_804eb310
    lwz r3,0x1504(r3)
    lbzx r0,r3,r25
    cmplw r31,r0
    bne LAB_80164598
    rlwinm r3,r25,0x0,0x18,0x1f
    bl GenerateNextTrackEvent
    cmplwi r3,0x0
    beq LAB_80164598
    lwz r0,-0x4b10(r13)	# op 1: DAT_804eb310
    addi r7,r29,0x1508
    li r5,0x0
    add r7,r0,r7
    lwz r6,0x1c(r7)
    b LAB_80164570
LAB_80164534:
    lwz r4,0x8(r6)
    lwz r0,0x8(r3)
    cmplw r4,r0
    ble LAB_80164568
    stw r6,0x0(r3)
    cmplwi r5,0x0
    stw r5,0x4(r3)
    beq LAB_8016455c
    stw r3,0x0(r5)
    b LAB_80164560
LAB_8016455c:
    stw r3,0x1c(r7)
LAB_80164560:
    stw r3,0x4(r6)
    b LAB_80164598
LAB_80164568:
    mr r5,r6
    lwz r6,0x0(r6)
LAB_80164570:
    cmplwi r6,0x0
    bne LAB_80164534
    cmplwi r5,0x0
    stw r5,0x4(r3)
    beq LAB_8016458c
    stw r3,0x0(r5)
    b LAB_80164590
LAB_8016458c:
    stw r3,0x1c(r7)
LAB_80164590:
    li r0,0x0
    stw r0,0x0(r3)
LAB_80164598:
    addi r25,r25,0x1
    cmplwi r25,0x40
    blt LAB_801644f8
    b LAB_8016462c
LAB_801645a8:
    mr r4,r26
    addi r5,r1,0x8
    bl HandleEvent
    cmplwi r3,0x0
    beq LAB_8016462c
    lwz r6,0x1c(r28)
    li r5,0x0
    b LAB_80164604
LAB_801645c8:
    lwz r4,0x8(r6)
    lwz r0,0x8(r3)
    cmplw r4,r0
    ble LAB_801645fc
    stw r6,0x0(r3)
    cmplwi r5,0x0
    stw r5,0x4(r3)
    beq LAB_801645f0
    stw r3,0x0(r5)
    b LAB_801645f4
LAB_801645f0:
    stw r3,0x1c(r28)
LAB_801645f4:
    stw r3,0x4(r6)
    b LAB_8016462c
LAB_801645fc:
    mr r5,r6
    lwz r6,0x0(r6)
LAB_80164604:
    cmplwi r6,0x0
    bne LAB_801645c8
    cmplwi r5,0x0
    stw r5,0x4(r3)
    beq LAB_80164620
    stw r3,0x0(r5)
    b LAB_80164624
LAB_80164620:
    stw r3,0x1c(r28)
LAB_80164624:
    li r0,0x0
    stw r0,0x0(r3)
LAB_8016462c:
    lwz r3,0x1c(r28)
    cmplwi r3,0x0
    bne LAB_80164640
    li r5,0x0
    b LAB_80164644
LAB_80164640:
    lwz r5,0x8(r3)
LAB_80164644:
    lbz r0,0x30(r28)
    rlwinm r4,r0,0x3,0x0,0x1c
    addi r0,r4,0x24
    lwzx r0,r28,r0
    cmplw r5,r0
    ble LAB_8016422c
    li r3,0x1
LAB_80164660:
    psq_l f31,0x58(r1),0x0,GQR0_INDEX	# stack
    addi r11,r1,0x50
    lfd f31,0x50(r1)	# stack
    bl FUN_800da1c8
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
