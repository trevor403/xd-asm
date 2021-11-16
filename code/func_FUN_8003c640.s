# metadata: {"startAddress": "0x8003c640", "size": 316, "inst": 79, "name": "FUN_8003c640", "endAddress": "0x8003c77b"}

#include "def.h"

### Function: undefined FUN_8003c640(void)
.global FUN_8003c640
FUN_8003c640:	# 0x8003c640 - 0x8003c77b
    stwu r1,-0x90(r1)	# stack
    mfspr r0,LR
    stw r0,0x94(r1)	# stack
    stfd f31,0x80(r1)	# stack
    psq_st f31,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x70(r1)	# stack
    psq_st f30,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x60(r1)	# stack
    psq_st f29,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x50(r1)	# stack
    psq_st f28,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x40(r1)	# stack
    psq_st f27,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0x30(r1)	# stack
    psq_st f26,0x38(r1),0x0,GQR0_INDEX	# stack
    stmw r27,0x1c(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    lfs f1,-0x7b00(r2)	# = 1.5, op 1: FLOAT_804ec2c0
    bl FUN_8001ff54
    lfs f0,-0x7b50(r2)	# = 90.0, op 1: FLOAT_804ec270
    mr r3,r29
    fmuls f28,f0,f1
    bl FUN_80041890
    stw r3,0x8(r1)	# stack
    addi r3,r1,0x8
    subi r4,r2,0x7b80	# = 01400118h, op 0: DAT_804ec240
    bl FUN_80021d10
    fmr f27,f1
    li r29,0x0
    li r30,0x0
    lfd f30,-0x7b68(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec258
    lis r31,0x4330
    lfs f31,-0x7b54(r2)	# = 0.0, op 1: FLOAT_804ec26c
LAB_8003c6cc:
    xoris r0,r30,0x8000
    stw r31,0x10(r1)	# stack
    stw r0,0x14(r1)	# op 0: DAT_80000000, stack
    lfd f0,0x10(r1)	# stack
    fsubs f0,f0,f30
    fsubs f26,f28,f0
    fcmpo cr0,f26,f31
    blt LAB_8003c728
    fmr f1,f27
    bl sin	# double sin(double __x)
    frsp f29,f1
    fmr f1,f27
    bl FUN_800e63c0
    frsp f2,f1
    lfs f1,-0x7b24(r2)	# = 320.0, op 1: FLOAT_804ec29c
    lfs f0,-0x7b20(r2)	# = 280.0, op 1: FLOAT_804ec2a0
    mr r3,r27
    fmadds f1,f26,f29,f1
    mr r4,r28
    fneg f2,f2
    mr r5,r29
    fmadds f2,f26,f2,f0
    bl FUN_8003bf94
LAB_8003c728:
    addi r30,r30,0x5
    addi r29,r29,0x1
    cmpwi r29,0x6
    blt LAB_8003c6cc
    psq_l f31,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x80(r1)	# stack
    psq_l f30,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x70(r1)	# stack
    psq_l f29,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x60(r1)	# stack
    psq_l f28,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x50(r1)	# stack
    psq_l f27,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x40(r1)	# stack
    psq_l f26,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0x30(r1)	# stack
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x94(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr
