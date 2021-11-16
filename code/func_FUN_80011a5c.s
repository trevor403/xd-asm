# metadata: {"startAddress": "0x80011a5c", "size": 720, "inst": 180, "name": "FUN_80011a5c", "endAddress": "0x80011d2b"}

#include "def.h"

### Function: undefined FUN_80011a5c(void)
.global FUN_80011a5c
FUN_80011a5c:	# 0x80011a5c - 0x80011d2b
    stwu r1,-0xf0(r1)	# stack
    mfspr r0,LR
    stw r0,0xf4(r1)	# stack
    stfd f31,0xe0(r1)	# stack
    psq_st f31,0xe8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xd0(r1)	# stack
    psq_st f30,0xd8(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0xc0(r1)	# stack
    psq_st f29,0xc8(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0xb0(r1)	# stack
    psq_st f28,0xb8(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0xa0(r1)	# stack
    psq_st f27,0xa8(r1),0x0,GQR0_INDEX	# stack
    stmw r23,0x7c(r1)	# stack
    fmr f27,f1
    mr r30,r3
    mr r31,r4
    li r3,0x0
    li r4,0x0
    bl FUN_80105aec
    mr r25,r3
    bl FUN_800ec2f8
    mr r0,r3
    mr r3,r25
    mr r26,r0
    bl FUN_800ec038
    lfs f0,0x0(r3)
    addi r4,r1,0x44
    addi r5,r1,0x14
    stfs f0,0x44(r1)	# stack
    lfs f0,0x4(r3)
    stfs f0,0x48(r1)	# stack
    lfs f0,0x8(r3)
    stfs f0,0x4c(r1)	# stack
    lfs f0,0xc(r3)
    stfs f0,0x50(r1)	# stack
    lfs f0,0x10(r3)
    stfs f0,0x54(r1)	# stack
    lfs f0,0x14(r3)
    stfs f0,0x58(r1)	# stack
    lfs f0,0x18(r3)
    stfs f0,0x5c(r1)	# stack
    lfs f0,0x1c(r3)
    stfs f0,0x60(r1)	# stack
    lfs f0,0x20(r3)
    stfs f0,0x64(r1)	# stack
    lfs f0,0x24(r3)
    stfs f0,0x68(r1)	# stack
    lfs f0,0x28(r3)
    stfs f0,0x6c(r1)	# stack
    lfs f0,0x2c(r3)
    mr r3,r26
    stfs f0,0x70(r1)	# stack
    bl PSMTXConcat
    lfs f1,-0x7eb0(r2)	# = 0.017453292, op 1: FLOAT_804ebf10
    lfs f0,-0x7ec0(r2)	# = 0.5, op 1: FLOAT_804ebf00
    fmuls f1,f1,f27
    fmuls f1,f1,f0
    bl tan	# double tan(double __x)
    frsp f1,f1
    lfs f0,-0x7eac(r2)	# = -240.0, op 1: FLOAT_804ebf14
    li r27,0x0
    li r29,0x0
    fdivs f27,f0,f1
    fneg f28,f27
    lfs f29,-0x7ea8(r2)	# = 320.0, op 1: FLOAT_804ebf18
    lfs f30,-0x7ea4(r2)	# = 240.0, op 1: FLOAT_804ebf1c
    lfs f31,-0x7ed4(r2)	# = 0.0, op 1: FLOAT_804ebeec
    b LAB_80011bc0
LAB_80011b70:
    lwz r0,0xc(r30)
    mr r3,r26
    addi r5,r1,0x8
    add r25,r0,r29
    addi r4,r25,0x8
    bl FUN_800b32f0
    lfs f0,0x8(r1)	# stack
    addi r29,r29,0x2c
    lfs f1,0xc(r1)	# stack
    addi r27,r27,0x1
    fmuls f0,f27,f0
    lfs f2,0x10(r1)	# stack
    fmuls f1,f28,f1
    fdivs f0,f0,f2
    fdivs f2,f1,f2
    fadds f1,f29,f0
    fadds f0,f30,f2
    stfs f1,0x1c(r25)
    stfs f0,0x20(r25)
    stfs f31,0x24(r25)
LAB_80011bc0:
    mr r3,r30
    bl FUN_800131a0
    cmpw r27,r3
    blt LAB_80011b70
    li r26,0x0
    mr r27,r26
    b LAB_80011cd4
LAB_80011bdc:
    lwz r0,0xc(r30)
    li r29,0x0
    mr r28,r29
    li r24,0x0
    add r25,r0,r27
    b LAB_80011cbc
LAB_80011bf4:
    lwz r0,0xc(r30)
    cmpw r26,r24
    add r23,r0,r29
    beq LAB_80011c98
    mr r3,r30
    mr r4,r26
    bl FUN_8001300c
    cmplwi r3,0x0
    beq LAB_80011c2c
    mr r3,r30
    mr r4,r24
    bl FUN_8001300c
    cmplwi r3,0x0
    bne LAB_80011c38
LAB_80011c2c:
    lfs f28,-0x7ed4(r2)	# = 0.0, op 1: FLOAT_804ebeec
    fmr f1,f28
    b LAB_80011c80
LAB_80011c38:
    addi r3,r25,0x1c
    addi r4,r23,0x1c
    bl ScriptFunction_distanceBetween
    fmr f5,f1
    lfs f4,0x20(r23)
    lfs f3,0x20(r25)
    lfs f2,0x1c(r23)
    lfs f0,0x1c(r25)
    fsubs f1,f4,f3
    fmr f28,f5
    fsubs f2,f2,f0
    bl FUN_800e6ab8
    frsp f1,f1
    lfs f0,-0x7ed4(r2)	# = 0.0, op 1: FLOAT_804ebeec
    fcmpo cr0,f1,f0
    bge LAB_80011c80
    lfs f0,-0x7ed8(r2)	# = 6.2831855, op 1: FLOAT_804ebee8
    fadds f1,f0,f1
LAB_80011c80:
    lwz r3,0x28(r25)
    addi r0,r28,0x4
    stfsx f28,r3,r28
    lwz r3,0x28(r25)
    stfsx f1,r3,r0
    b LAB_80011cb0
LAB_80011c98:
    lfs f0,-0x7ed4(r2)	# = 0.0, op 1: FLOAT_804ebeec
    addi r0,r28,0x4
    lwz r3,0x28(r25)
    stfsx f0,r3,r28
    lwz r3,0x28(r25)
    stfsx f0,r3,r0
LAB_80011cb0:
    addi r29,r29,0x2c
    addi r28,r28,0x8
    addi r24,r24,0x1
LAB_80011cbc:
    mr r3,r30
    bl FUN_800131a0
    cmpw r24,r3
    blt LAB_80011bf4
    addi r27,r27,0x2c
    addi r26,r26,0x1
LAB_80011cd4:
    mr r3,r30
    bl FUN_800131a0
    cmpw r26,r3
    blt LAB_80011bdc
    mr r3,r30
    mr r4,r31
    bl FUN_80011730
    psq_l f31,0xe8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xe0(r1)	# stack
    psq_l f30,0xd8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xd0(r1)	# stack
    psq_l f29,0xc8(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0xc0(r1)	# stack
    psq_l f28,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0xb0(r1)	# stack
    psq_l f27,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0xa0(r1)	# stack
    lmw r23,0x7c(r1)	# stack
    lwz r0,0xf4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xf0
    blr
