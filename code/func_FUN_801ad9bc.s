# metadata: {"startAddress": "0x801ad9bc", "size": 588, "inst": 147, "name": "FUN_801ad9bc", "endAddress": "0x801adc07"}

#include "def.h"

### Function: undefined FUN_801ad9bc(void)
.global FUN_801ad9bc
FUN_801ad9bc:	# 0x801ad9bc - 0x801adc07
    stwu r1,-0xd0(r1)	# stack
    mfspr r0,LR
    stw r0,0xd4(r1)	# stack
    stfd f31,0xc0(r1)	# stack
    psq_st f31,0xc8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xb0(r1)	# stack
    psq_st f30,0xb8(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0xa0(r1)	# stack
    psq_st f29,0xa8(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x90(r1)	# stack
    psq_st f28,0x98(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x80(r1)	# stack
    psq_st f27,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0x70(r1)	# stack
    psq_st f26,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f25,0x60(r1)	# stack
    psq_st f25,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f24,0x50(r1)	# stack
    psq_st f24,0x58(r1),0x0,GQR0_INDEX	# stack
    stmw r23,0x2c(r1)	# stack
    mr r24,r3
    lis r3,-0x7fb8
    lis r31,0x4330
    subi r4,r3,0x7594
    stw r31,0x8(r1)	# stack
    lwz r28,0x0(r4)	# op 1: DAT_80478a6c
    lwz r27,0x4(r4)	# op 1: DAT_80478a70
    subi r3,r28,0x1
    lwz r4,0x14(r4)	# op 1: DAT_80478a80
    subi r0,r27,0x1
    stw r31,0x10(r1)	# stack
    xoris r3,r3,0x8000
    lfd f31,-0x5920(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee4a0
    xoris r0,r0,0x8000
    stw r3,0xc(r1)	# stack
    lfs f2,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    cmplwi r4,0x0
    stw r0,0x14(r1)	# stack
    lfd f1,0x8(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f1,f1,f31
    fsubs f0,f0,f31
    fdivs f29,f2,f1
    fdivs f28,f2,f0
    beq LAB_801adbb4
    mr r29,r4
    li r25,0x0
    lfd f26,-0x58a0(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ee520
    lfs f27,-0x58a8(r2)	# = 1000.0, op 1: FLOAT_804ee518
    b LAB_801adbac
LAB_801ada84:
    xoris r0,r25,0x8000
    stw r31,0x10(r1)	# stack
    mr r30,r29
    li r26,0x0
    stw r0,0x14(r1)	# op 0: DAT_80000000, stack
    lfd f0,0x10(r1)	# stack
    fsubs f0,f0,f31
    fmuls f30,f28,f0
    b LAB_801adba0
LAB_801adaa8:
    bl FUN_8025ca08
    mr r23,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    or r0,r0,r23
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmplwi r0,0x0
    bne LAB_801adad0
    lfs f25,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    b LAB_801adad4
LAB_801adad0:
    lfs f25,-0x58c0(r2)	# = -1.0, op 1: FLOAT_804ee500
LAB_801adad4:
    bl FUN_8025ca08
    mr r23,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    or r0,r0,r23
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmplwi r0,0x0
    bne LAB_801adafc
    lfs f24,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    b LAB_801adb00
LAB_801adafc:
    lfs f24,-0x58c0(r2)	# = -1.0, op 1: FLOAT_804ee500
LAB_801adb00:
    bl FUN_8025ca08
    mr r23,r3
    bl FUN_8025ca08
    rlwinm r3,r3,0x10,0x0,0xf
    xoris r0,r26,0x8000
    or r4,r3,r23
    stw r31,0x8(r1)	# stack
    divwu r3,r4,r24
    stw r0,0x14(r1)	# op 0: DAT_80000000, stack
    stw r31,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f1,f0,f31
    mullw r0,r3,r24
    subf r0,r0,r4
    stw r0,0xc(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f0,f0,f26
    fmuls f0,f25,f0
    fdivs f0,f0,f27
    fmadds f0,f29,f1,f0
    stfs f0,0x0(r30)
    bl FUN_8025ca08
    mr r23,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    stw r31,0x18(r1)	# stack
    or r3,r0,r23
    addi r29,r29,0x8
    divwu r0,r3,r24
    addi r26,r26,0x1
    mullw r0,r0,r24
    subf r0,r0,r3
    stw r0,0x1c(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fsubs f0,f0,f26
    fmuls f0,f24,f0
    fdivs f0,f0,f27
    fadds f0,f30,f0
    stfs f0,0x4(r30)
    addi r30,r30,0x8
LAB_801adba0:
    cmpw r26,r28
    blt LAB_801adaa8
    addi r25,r25,0x1
LAB_801adbac:
    cmpw r25,r27
    blt LAB_801ada84
LAB_801adbb4:
    psq_l f31,0xc8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xc0(r1)	# stack
    psq_l f30,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xb0(r1)	# stack
    psq_l f29,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0xa0(r1)	# stack
    psq_l f28,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x90(r1)	# stack
    psq_l f27,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x80(r1)	# stack
    psq_l f26,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0x70(r1)	# stack
    psq_l f25,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f25,0x60(r1)	# stack
    psq_l f24,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f24,0x50(r1)	# stack
    lmw r23,0x2c(r1)	# stack
    lwz r0,0xd4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xd0
    blr
