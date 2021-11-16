# metadata: {"startAddress": "0x802a4678", "size": 888, "inst": 222, "name": "FUN_802a4678", "endAddress": "0x802a49ef"}

#include "def.h"

### Function: undefined FUN_802a4678(void)
.global FUN_802a4678
FUN_802a4678:	# 0x802a4678 - 0x802a49ef
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
    stfd f25,0x20(r1)	# stack
    psq_st f25,0x28(r1),0x0,GQR0_INDEX	# stack
    stfd f24,0x10(r1)	# stack
    psq_st f24,0x18(r1),0x0,GQR0_INDEX	# stack
    fmr f24,f1
    fmr f25,f2
    fmr f26,f3
    fmr f27,f4
    bl FUN_802982d8
    cmplwi r3,0x0
    bne LAB_802a46e8
    li r3,0x0
    b LAB_802a49a0
LAB_802a46e8:
    bl FUN_80297724
    lfs f31,0x0(r3)
    li r4,0x2
    lfs f30,0x4(r3)
    lfs f29,0x8(r3)
    li r3,0x0
    bl FUN_80105aec
    cmplwi r3,0x0
    beq LAB_802a492c
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_802a492c
    li r3,0x2
    bl FUN_802a9cfc
    li r3,0x2
    bl FUN_800eca00
    li r3,0x0
    bl FUN_802b77e4
    li r0,0x0
    li r3,0x1
    stw r0,0x8(r1)	# stack
    li r4,0x4
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x5
    li r9,0x0
    li r10,0x0
    bl FUN_802b0bec
    bl FUN_802b75a8
    li r3,0x1
    li r4,0x4
    li r5,0x5
    bl FUN_802b79ac
    li r3,0x1
    li r4,0x1
    bl FUN_802b78b0
    li r3,0x1
    li r4,0x1
    li r5,0x1
    bl FUN_802b7910
    li r3,0x0
    li r4,0x7
    li r5,0x0
    li r6,0x0
    li r7,0x7
    li r8,0x0
    bl FUN_802b7824
    li r3,0x98
    bl FUN_802b7b88
    li r3,0xa
    bl FUN_802b7b5c
    fmr f1,f24
    fmr f2,f30
    fmr f3,f25
    bl FUN_802b7b20
    li r3,0x0
    li r4,0x80
    li r5,0xff
    li r6,0xc0
    bl FUN_802b7ae8
    lfs f0,-0x4468(r2)	# = 50.0, op 1: FLOAT_804ef958
    fmr f1,f24
    fmr f3,f25
    fadds f28,f0,f30
    fmr f2,f28
    bl FUN_802b7b20
    li r3,0x0
    li r4,0x80
    li r5,0xff
    li r6,0xc0
    bl FUN_802b7ae8
    fmr f1,f24
    fmr f2,f30
    fmr f3,f27
    bl FUN_802b7b20
    li r3,0x0
    li r4,0x80
    li r5,0xff
    li r6,0xc0
    bl FUN_802b7ae8
    fmr f1,f24
    fmr f2,f28
    fmr f3,f27
    bl FUN_802b7b20
    li r3,0x0
    li r4,0x80
    li r5,0xff
    li r6,0xc0
    bl FUN_802b7ae8
    fmr f1,f26
    fmr f2,f30
    fmr f3,f27
    bl FUN_802b7b20
    li r3,0x0
    li r4,0x80
    li r5,0xff
    li r6,0xc0
    bl FUN_802b7ae8
    fmr f1,f26
    fmr f2,f28
    fmr f3,f27
    bl FUN_802b7b20
    li r3,0x0
    li r4,0x80
    li r5,0xff
    li r6,0xc0
    bl FUN_802b7ae8
    fmr f1,f26
    fmr f2,f30
    fmr f3,f25
    bl FUN_802b7b20
    li r3,0x0
    li r4,0x80
    li r5,0xff
    li r6,0xc0
    bl FUN_802b7ae8
    fmr f1,f26
    fmr f2,f28
    fmr f3,f25
    bl FUN_802b7b20
    li r3,0x0
    li r4,0x80
    li r5,0xff
    li r6,0xc0
    bl FUN_802b7ae8
    fmr f1,f24
    fmr f2,f30
    fmr f3,f25
    bl FUN_802b7b20
    li r3,0x0
    li r4,0x80
    li r5,0xff
    li r6,0xc0
    bl FUN_802b7ae8
    fmr f1,f24
    fmr f2,f28
    fmr f3,f25
    bl FUN_802b7b20
    li r3,0x0
    li r4,0x80
    li r5,0xff
    li r6,0xc0
    bl FUN_802b7ae8
    bl FUN_802b7b34
LAB_802a492c:
    fcmpo cr0,f24,f26
    bge LAB_802a4940
    fmr f0,f24
    fmr f1,f26
    b LAB_802a4948
LAB_802a4940:
    fmr f0,f26
    fmr f1,f24
LAB_802a4948:
    fcmpo cr0,f25,f27
    bge LAB_802a495c
    fmr f2,f25
    fmr f3,f27
    b LAB_802a4964
LAB_802a495c:
    fmr f2,f27
    fmr f3,f25
LAB_802a4964:
    fcmpo cr0,f0,f31
    cror eq,lt,eq
    bne LAB_802a499c
    fcmpo cr0,f31,f1
    cror eq,lt,eq
    bne LAB_802a499c
    fcmpo cr0,f2,f29
    cror eq,lt,eq
    bne LAB_802a499c
    fcmpo cr0,f29,f3
    cror eq,lt,eq
    bne LAB_802a499c
    li r3,0x1
    b LAB_802a49a0
LAB_802a499c:
    li r3,0x0
LAB_802a49a0:
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
    psq_l f25,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f25,0x20(r1)	# stack
    psq_l f24,0x18(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x94(r1)	# stack
    lfd f24,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr
