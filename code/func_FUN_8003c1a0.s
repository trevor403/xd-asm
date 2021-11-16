# metadata: {"startAddress": "0x8003c1a0", "size": 400, "inst": 100, "name": "FUN_8003c1a0", "endAddress": "0x8003c32f"}

#include "def.h"

### Function: undefined FUN_8003c1a0(void)
.global FUN_8003c1a0
FUN_8003c1a0:	# 0x8003c1a0 - 0x8003c32f
    stwu r1,-0xc0(r1)	# stack
    mfspr r0,LR
    stw r0,0xc4(r1)	# stack
    stfd f31,0xb0(r1)	# stack
    psq_st f31,0xb8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xa0(r1)	# stack
    psq_st f30,0xa8(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x90(r1)	# stack
    psq_st f29,0x98(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x80(r1)	# stack
    psq_st f28,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x70(r1)	# stack
    psq_st f27,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0x60(r1)	# stack
    psq_st f26,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f25,0x50(r1)	# stack
    psq_st f25,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f24,0x40(r1)	# stack
    psq_st f24,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f23,0x30(r1)	# stack
    psq_st f23,0x38(r1),0x0,GQR0_INDEX	# stack
    stmw r27,0x1c(r1)	# stack
    mr r27,r3
    bl FUN_8003eda4
    mr r31,r3
    cmpwi r31,0x0
    beq LAB_8003c2d4
    lwz r3,0x33c(r27)
    bl FUN_8028e61c
    mr r30,r3
    cmpwi r30,0x0
    bne LAB_8003c22c
    cmpwi r31,0x1
    bne LAB_8003c22c
    li r30,0x1
LAB_8003c22c:
    li r29,0x0
    lfs f27,-0x7b0c(r2)	# = 0.06981317, op 1: FLOAT_804ec2b4
    lis r31,0x4330
    lfd f28,-0x7b68(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec258
    lfs f29,-0x7b50(r2)	# = 90.0, op 1: FLOAT_804ec270
    lfs f30,-0x7b24(r2)	# = 320.0, op 1: FLOAT_804ec29c
    lfs f31,-0x7b20(r2)	# = 280.0, op 1: FLOAT_804ec2a0
    b LAB_8003c2cc
LAB_8003c24c:
    mr r3,r27
    mr r4,r29
    mr r5,r30
    bl FUN_8003c4c8
    fmr f26,f1
    li r28,0x0
LAB_8003c264:
    xoris r0,r28,0x8000
    stw r31,0x8(r1)	# stack
    stw r0,0xc(r1)	# op 0: DAT_80000000, stack
    lfd f0,0x8(r1)	# stack
    fsubs f0,f0,f28
    fnmsubs f23,f27,f0,f26
    fmr f1,f23
    bl sin	# double sin(double __x)
    frsp f25,f1
    fmr f1,f23
    bl FUN_800e63c0
    frsp f24,f1
    mr r3,r27
    fmr f1,f23
    bl FUN_8003eb28
    fneg f0,f24
    mr r4,r3
    fmadds f1,f29,f25,f30
    mr r3,r27
    mr r5,r28
    fmadds f2,f29,f0,f31
    bl FUN_8003bf94
    addi r28,r28,0x1
    cmpwi r28,0x6
    blt LAB_8003c264
    addi r29,r29,0x1
LAB_8003c2cc:
    cmpw r29,r30
    blt LAB_8003c24c
LAB_8003c2d4:
    psq_l f31,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xb0(r1)	# stack
    psq_l f30,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xa0(r1)	# stack
    psq_l f29,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x90(r1)	# stack
    psq_l f28,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x80(r1)	# stack
    psq_l f27,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x70(r1)	# stack
    psq_l f26,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0x60(r1)	# stack
    psq_l f25,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f25,0x50(r1)	# stack
    psq_l f24,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f24,0x40(r1)	# stack
    psq_l f23,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f23,0x30(r1)	# stack
    lmw r27,0x1c(r1)	# stack
    lwz r0,0xc4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xc0
    blr
