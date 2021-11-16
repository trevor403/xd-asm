# metadata: {"startAddress": "0x800ca3f0", "size": 568, "inst": 142, "name": "GXGetYScaleFactor", "endAddress": "0x800ca627"}

#include "def.h"

### Function: undefined GXGetYScaleFactor(void)
.global GXGetYScaleFactor
GXGetYScaleFactor:	# 0x800ca3f0 - 0x800ca627
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    lis r0,0x4330
    stwu r1,-0x78(r1)	# stack
    stfd f31,0x70(r1)	# stack
    stfd f30,0x68(r1)	# stack
    stfd f29,0x60(r1)	# stack
    stfd f28,0x58(r1)	# stack
    stmw r25,0x3c(r1)	# stack
    rlwinm r28,r4,0x0,0x10,0x1f
    rlwinm r31,r3,0x0,0x10,0x1f
    stw r28,0x34(r1)	# stack
    mr r27,r3
    mr r25,r4
    stw r31,0x2c(r1)	# stack
    stw r0,0x30(r1)	# stack
    stw r0,0x28(r1)	# stack
    lfd f3,-0x7220(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ecba0
    lfd f2,0x30(r1)	# stack
    lfd f1,0x28(r1)	# stack
    fsubs f2,f2,f3
    lfs f0,-0x7228(r2)	# = 256.0, op 1: FLOAT_804ecb98
    fsubs f1,f1,f3
    fdivs f2,f2,f1
    fdivs f1,f0,f2
    fmr f28,f2
    bl __cvt_fp2unsigned
    subi r0,r31,0x1
    rlwinm r4,r3,0x0,0x17,0x1f
    rlwinm r30,r0,0x8,0x0,0x17
    divwu r3,r30,r4
    cmplwi r4,0x80
    addi r3,r3,0x1
    ble LAB_800ca4a4
    cmplwi r4,0x100
    bge LAB_800ca4a4
    b LAB_800ca488
LAB_800ca484:
    rlwinm r4,r4,0x1f,0x1,0x1f
LAB_800ca488:
    rlwinm. r0,r4,0x0,0x1f,0x1f
    beq LAB_800ca484
    divwu r0,r31,r4
    mullw r0,r0,r4
    subf. r0,r0,r31
    bne LAB_800ca4a4
    addi r3,r3,0x1
LAB_800ca4a4:
    cmplwi r3,0x400
    ble LAB_800ca4b0
    li r3,0x400
LAB_800ca4b0:
    lfd f31,-0x7220(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ecba0
    mr r0,r3
    lfs f30,-0x7228(r2)	# = 256.0, op 1: FLOAT_804ecb98
    rlwinm r29,r25,0x0,0x10,0x1f
    rlwinm r26,r27,0x0,0x10,0x1f
    lis r25,0x4330
    b LAB_800ca550
LAB_800ca4cc:
    subi r28,r28,0x1
    stw r26,0x34(r1)	# stack
    stw r28,0x2c(r1)	# stack
    stw r25,0x28(r1)	# stack
    stw r25,0x30(r1)	# stack
    lfd f1,0x28(r1)	# stack
    lfd f0,0x30(r1)	# stack
    fsubs f1,f1,f31
    fsubs f0,f0,f31
    fdivs f0,f1,f0
    fdivs f1,f30,f0
    fmr f28,f0
    bl __cvt_fp2unsigned
    rlwinm r4,r3,0x0,0x17,0x1f
    divwu r3,r30,r4
    cmplwi r4,0x80
    addi r3,r3,0x1
    ble LAB_800ca540
    cmplwi r4,0x100
    bge LAB_800ca540
    b LAB_800ca524
LAB_800ca520:
    rlwinm r4,r4,0x1f,0x1,0x1f
LAB_800ca524:
    rlwinm. r0,r4,0x0,0x1f,0x1f
    beq LAB_800ca520
    divwu r0,r31,r4
    mullw r0,r0,r4
    subf. r0,r0,r31
    bne LAB_800ca540
    addi r3,r3,0x1
LAB_800ca540:
    cmplwi r3,0x400
    ble LAB_800ca54c
    li r3,0x400
LAB_800ca54c:
    mr r0,r3
LAB_800ca550:
    cmplw r0,r29
    bgt LAB_800ca4cc
    fmr f29,f28
    lfd f30,-0x7220(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ecba0
    lfs f31,-0x7228(r2)	# = 256.0, op 1: FLOAT_804ecb98
    rlwinm r27,r27,0x0,0x10,0x1f
    lis r26,0x4330
    b LAB_800ca5f8
LAB_800ca570:
    addi r28,r28,0x1
    stw r27,0x34(r1)	# stack
    fmr f29,f28
    stw r28,0x2c(r1)	# stack
    stw r26,0x28(r1)	# stack
    stw r26,0x30(r1)	# stack
    lfd f1,0x28(r1)	# stack
    lfd f0,0x30(r1)	# stack
    fsubs f1,f1,f30
    fsubs f0,f0,f30
    fdivs f0,f1,f0
    fdivs f1,f31,f0
    fmr f28,f0
    bl __cvt_fp2unsigned
    rlwinm r4,r3,0x0,0x17,0x1f
    divwu r3,r30,r4
    cmplwi r4,0x80
    addi r3,r3,0x1
    ble LAB_800ca5e8
    cmplwi r4,0x100
    bge LAB_800ca5e8
    b LAB_800ca5cc
LAB_800ca5c8:
    rlwinm r4,r4,0x1f,0x1,0x1f
LAB_800ca5cc:
    rlwinm. r0,r4,0x0,0x1f,0x1f
    beq LAB_800ca5c8
    divwu r0,r31,r4
    mullw r0,r0,r4
    subf. r0,r0,r31
    bne LAB_800ca5e8
    addi r3,r3,0x1
LAB_800ca5e8:
    cmplwi r3,0x400
    ble LAB_800ca5f4
    li r3,0x400
LAB_800ca5f4:
    mr r0,r3
LAB_800ca5f8:
    cmplw r0,r29
    blt LAB_800ca570
    lmw r25,0x3c(r1)	# stack
    fmr f1,f29
    lwz r0,0x7c(r1)	# stack
    lfd f31,0x70(r1)	# stack
    lfd f30,0x68(r1)	# stack
    lfd f29,0x60(r1)	# stack
    lfd f28,0x58(r1)	# stack
    addi r1,r1,0x78
    mtspr LR,r0
    blr
