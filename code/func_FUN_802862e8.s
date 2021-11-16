# metadata: {"startAddress": "0x802862e8", "size": 972, "inst": 243, "name": "FUN_802862e8", "endAddress": "0x802866b3"}

#include "def.h"

### Function: undefined FUN_802862e8(void)
.global FUN_802862e8
FUN_802862e8:	# 0x802862e8 - 0x802866b3
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    stw r0,0x84(r1)	# stack
    stfd f31,0x70(r1)	# stack
    psq_st f31,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x60(r1)	# stack
    psq_st f30,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x50(r1)	# stack
    psq_st f29,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x40(r1)	# stack
    psq_st f28,0x48(r1),0x0,GQR0_INDEX	# stack
    stmw r23,0x1c(r1)	# stack
    lwz r11,0x0(r3)
    mr r23,r3
    mr r24,r4
    mr r28,r5
    lhz r0,0x38(r11)
    mr r25,r6
    mr r26,r9
    mr r27,r10
    cmpwi r0,0x20
    beq LAB_80286664
    bge LAB_80286354
    cmpwi r0,0x1e
    beq LAB_80286364
    bge LAB_8028665c
    b LAB_8028667c
LAB_80286354:
    cmpwi r0,0x22
    beq LAB_80286674
    bge LAB_8028667c
    b LAB_8028666c
LAB_80286364:
    lwz r29,0x444(r23)
    cmplwi r29,0x0
    bne LAB_80286378
    li r3,0x0
    b LAB_80286680
LAB_80286378:
    lfs f28,0x3c(r11)
    rlwinm. r0,r8,0x0,0x18,0x1f
    lfs f29,0x40(r11)
    fneg f1,f28
    lfs f2,-0x47ec(r2)	# = 0.5, op 1: FLOAT_804ef5d4
    fneg f0,f29
    lhz r4,0xa(r11)
    lhz r3,0xc(r11)
    fmuls f30,f2,f1
    fmuls f31,f2,f0
    lfs f5,-0x4840(r2)	# = 0.0, op 1: FLOAT_804ef580
    addi r30,r4,0x1
    addi r31,r3,0x1
    beq LAB_802863b4
    b LAB_802863b8
LAB_802863b4:
    lfs f3,0x5c(r11)
LAB_802863b8:
    fabs f1,f3
    lfs f0,-0x4830(r2)	# = 1.0E-5, op 1: FLOAT_804ef590
    frsp f1,f1
    fcmpo cr0,f1,f0
    ble LAB_802863e8
    lfs f0,-0x47e0(r2)	# = 0.017453292, op 1: FLOAT_804ef5e0
    fmuls f1,f0,f3
    bl tan	# double tan(double __x)
    lwz r3,0x0(r23)
    frsp f1,f1
    lfs f0,0x40(r3)
    fmuls f5,f0,f1
LAB_802863e8:
    mr r10,r27
    mr r11,r25
    rlwinm r6,r24,0x0,0x18,0x1f
    rlwinm r7,r26,0x0,0x18,0x1f
    li r8,0x0
    b LAB_8028664c
LAB_80286400:
    cmplwi r7,0x0
    beq LAB_80286410
    lfs f6,0x0(r10)
    b LAB_80286414
LAB_80286410:
    lfs f6,-0x4840(r2)	# = 0.0, op 1: FLOAT_804ef580
LAB_80286414:
    cmplwi r6,0x0
    beq LAB_80286424
    lfs f0,0x0(r11)
    b LAB_8028645c
LAB_80286424:
    subi r0,r31,0x1
    lis r3,0x4330
    xoris r4,r8,0x8000
    stw r3,0x8(r1)	# stack
    xoris r0,r0,0x8000
    lfd f2,-0x4828(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef598
    stw r4,0xc(r1)	# op 0: DAT_80000000, stack
    lfd f0,0x8(r1)	# stack
    stw r0,0x14(r1)	# stack
    fsubs f1,f0,f2
    stw r3,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f0,f0,f2
    fdivs f0,f1,f0
LAB_8028645c:
    cmplwi r6,0x0
    fmuls f7,f5,f0
    fmadds f8,f29,f0,f31
    mr r4,r28
    li r9,0x0
    beq LAB_8028652c
    cmpwi r30,0x0
    mr r3,r30
    ble LAB_80286640
    rlwinm. r0,r30,0x1e,0x2,0x1f
    mtspr CTR,r0
    beq LAB_80286500
LAB_8028648c:
    lfs f3,0x0(r4)
    fmadds f1,f28,f3,f30
    lfs f3,0x4(r4)
    fadds f0,f1,f7
    fmadds f1,f28,f3,f30
    lfs f3,0x8(r4)
    stfs f0,0x0(r29)
    fadds f0,f1,f7
    stfs f8,0x4(r29)
    fmadds f1,f28,f3,f30
    lfs f3,0xc(r4)
    addi r4,r4,0x10
    stfs f6,0x8(r29)
    stfs f0,0xc(r29)
    fadds f0,f1,f7
    fmadds f1,f28,f3,f30
    stfs f8,0x10(r29)
    stfs f6,0x14(r29)
    stfs f0,0x18(r29)
    fadds f0,f1,f7
    stfs f8,0x1c(r29)
    stfs f6,0x20(r29)
    stfs f0,0x24(r29)
    stfs f8,0x28(r29)
    stfs f6,0x2c(r29)
    addi r29,r29,0x30
    bdnz LAB_8028648c
    andi. r3,r3,0x3
    beq LAB_80286640
LAB_80286500:
    mtspr CTR,r3
LAB_80286504:
    lfs f3,0x0(r4)
    addi r4,r4,0x4
    fmadds f1,f28,f3,f30
    fadds f0,f1,f7
    stfs f0,0x0(r29)
    stfs f8,0x4(r29)
    stfs f6,0x8(r29)
    addi r29,r29,0xc
    bdnz LAB_80286504
    b LAB_80286640
LAB_8028652c:
    cmpwi r30,0x0
    mr r3,r30
    ble LAB_80286640
    rlwinm. r0,r30,0x1f,0x1,0x1f
    mtspr CTR,r0
    beq LAB_802865e4
    subi r0,r30,0x1
    lfd f4,-0x4828(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef598
    xoris r0,r0,0x8000
    lis r4,0x4330
LAB_80286554:
    xoris r5,r9,0x8000
    stw r4,0x10(r1)	# stack
    addi r9,r9,0x1
    stw r5,0x14(r1)	# op 0: DAT_80000000, stack
    xoris r5,r9,0x8000
    addi r9,r9,0x1
    lfd f2,0x10(r1)	# stack
    stw r0,0xc(r1)	# stack
    fsubs f3,f2,f4
    stw r4,0x8(r1)	# stack
    lfd f0,0x8(r1)	# stack
    stw r5,0x14(r1)	# op 0: DAT_80000001, stack
    fsubs f2,f0,f4
    stw r4,0x10(r1)	# stack
    fdivs f3,f3,f2
    stw r0,0xc(r1)	# stack
    lfd f2,0x10(r1)	# stack
    stw r4,0x8(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fmadds f1,f28,f3,f30
    fsubs f3,f2,f4
    fsubs f2,f0,f4
    fadds f0,f1,f7
    fdivs f3,f3,f2
    stfs f0,0x0(r29)
    stfs f8,0x4(r29)
    stfs f6,0x8(r29)
    fmadds f1,f28,f3,f30
    fadds f0,f1,f7
    stfs f0,0xc(r29)
    stfs f8,0x10(r29)
    stfs f6,0x14(r29)
    addi r29,r29,0x18
    bdnz LAB_80286554
    andi. r3,r3,0x1
    beq LAB_80286640
LAB_802865e4:
    mtspr CTR,r3
    subi r0,r30,0x1
    lfd f4,-0x4828(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef598
    xoris r0,r0,0x8000
    lis r4,0x4330
LAB_802865f8:
    xoris r5,r9,0x8000
    stw r4,0x10(r1)	# stack
    addi r9,r9,0x1
    stw r5,0x14(r1)	# op 0: DAT_80000002, stack
    lfd f2,0x10(r1)	# stack
    stw r0,0xc(r1)	# stack
    fsubs f3,f2,f4
    stw r4,0x8(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f2,f0,f4
    fdivs f3,f3,f2
    fmadds f1,f28,f3,f30
    fadds f0,f1,f7
    stfs f0,0x0(r29)
    stfs f8,0x4(r29)
    stfs f6,0x8(r29)
    addi r29,r29,0xc
    bdnz LAB_802865f8
LAB_80286640:
    addi r10,r10,0x4
    addi r11,r11,0x4
    addi r8,r8,0x1
LAB_8028664c:
    cmpw r8,r31
    blt LAB_80286400
    li r3,0x1
    b LAB_80286680
LAB_8028665c:
    bl FUN_80285ed4
    b LAB_80286680
LAB_80286664:
    bl FUN_802855b0
    b LAB_80286680
LAB_8028666c:
    bl FUN_80284f70
    b LAB_80286680
LAB_80286674:
    bl FUN_80284958
    b LAB_80286680
LAB_8028667c:
    li r3,0x0
LAB_80286680:
    psq_l f31,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x70(r1)	# stack
    psq_l f30,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x60(r1)	# stack
    psq_l f29,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x50(r1)	# stack
    psq_l f28,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x40(r1)	# stack
    lmw r23,0x1c(r1)	# stack
    lwz r0,0x84(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
