# metadata: {"startAddress": "0x801a5cd0", "size": 4568, "inst": 1142, "name": "FUN_801a5cd0", "endAddress": "0x801a6ea7"}

#include "def.h"

### Function: undefined FUN_801a5cd0(void)
.global FUN_801a5cd0
FUN_801a5cd0:	# 0x801a5cd0 - 0x801a6ea7
    stwu r1,-0x140(r1)	# stack
    mfspr r0,LR
    stw r0,0x144(r1)	# stack
    stfd f31,0x130(r1)	# stack
    psq_st f31,0x138(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x120(r1)	# stack
    psq_st f30,0x128(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x110(r1)	# stack
    psq_st f29,0x118(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x100(r1)	# stack
    psq_st f28,0x108(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0xf0(r1)	# stack
    psq_st f27,0xf8(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0xe0(r1)	# stack
    psq_st f26,0xe8(r1),0x0,GQR0_INDEX	# stack
    stfd f25,0xd0(r1)	# stack
    psq_st f25,0xd8(r1),0x0,GQR0_INDEX	# stack
    stfd f24,0xc0(r1)	# stack
    psq_st f24,0xc8(r1),0x0,GQR0_INDEX	# stack
    stmw r25,0xa4(r1)	# stack
    mr r25,r3
    li r3,0x0
    bl FUN_801f7810
    rlwinm r3,r3,0x0,0x18,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r27,r0,0x1,0x1f,0x1f
    bl FUN_8020064c
    lbz r0,-0x478a(r13)	# op 1: DAT_804eb696
    mr r31,r3
    li r26,0x0
    cmplwi r0,0x0
    beq LAB_801a6e54
    mr r3,r25
    bl FUN_801d31c0
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801a5d70
    lbz r0,0x6(r25)
    cmplwi r0,0x0
    bne LAB_801a5d74
LAB_801a5d70:
    li r25,0x0
LAB_801a5d74:
    bl FUN_801a2828
    bl FUN_80197350
    lis r3,-0x7fbc
    addi r3,r3,0x312c	# op 0: DAT_8044312c
    bl FUN_80196ad8
    lis r3,-0x7fbc
    addi r3,r3,0x312c	# op 0: DAT_8044312c
    bl FUN_80196ab8
    lis r3,-0x7fbc
    addi r3,r3,0x3138	# op 0: DAT_80443138
    bl FUN_80196a98
    li r3,0x0
    bl FUN_80196a74
    lbz r0,-0x478b(r13)	# op 1: DAT_804eb695
    cmpwi r0,0x2
    beq LAB_801a5dc0
    bge LAB_801a5dec
    b LAB_801a5dec
    b LAB_801a5dec
LAB_801a5dc0:
    lwz r3,-0x4790(r13)	# op 1: DAT_804eb690
    bl FUN_801d31fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801a5de4
    lwz r3,-0x4790(r13)	# op 1: DAT_804eb690
    lwz r0,0x1c(r3)
    cmplwi r0,0x0
    beq LAB_801a5de4
    bl FUN_80196ef0
LAB_801a5de4:
    li r0,0x0
    stw r0,-0x4790(r13)	# op 1: DAT_804eb690
LAB_801a5dec:
    li r0,0x1
    li r28,0x1
    stb r0,-0x478b(r13)	# op 1: DAT_804eb695
    subi r30,r13,0x7950	# = 0Ch, op 0: DAT_804e84d0
    b LAB_801a5e74
LAB_801a5e00:
    cmplwi r25,0x0
    li r3,0x0
    beq LAB_801a5e18
    lbz r0,0x56(r25)
    cmplwi r0,0x0
    bne LAB_801a5e1c
LAB_801a5e18:
    li r3,0x1
LAB_801a5e1c:
    rlwinm. r0,r3,0x0,0x18,0x1f
    li r29,0xc
    beq LAB_801a5e2c
    li r29,0xa
LAB_801a5e2c:
    bl FUN_8025ca08
    rlwinm r4,r3,0x0,0x10,0x1f
    lbz r0,-0x7950(r13)	# = 0Ch, op 1: DAT_804e84d0
    divw r3,r4,r29
    mullw r3,r3,r29
    subf r3,r3,r4
    rlwinm r29,r3,0x0,0x18,0x1f
    cmplw r29,r0
    beq LAB_801a5e60
    lbz r0,0x1(r30)	# = 0Ch, op 1: DAT_804e84d1
    cmplw r29,r0
    beq LAB_801a5e60
    li r28,0x0
LAB_801a5e60:
    cmplwi r27,0x0
    bne LAB_801a5e74
    cmplwi r29,0x3
    bne LAB_801a5e74
    li r28,0x1
LAB_801a5e74:
    rlwinm. r0,r28,0x0,0x18,0x1f
    bne LAB_801a5e00
    lbz r0,-0x7950(r13)	# = 0Ch, op 1: DAT_804e84d0
    cmplwi r25,0x0
    stb r0,0x1(r30)	# = 0Ch, op 1: DAT_804e84d1
    stb r29,-0x7950(r13)	# = 0Ch, op 1: DAT_804e84d0
    beq LAB_801a5ecc
    lbz r0,0x56(r25)
    cmplwi r0,0x0
    bne LAB_801a5ecc
    mr r3,r25
    bl FUN_801a2600
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpwi r0,0x2
    beq LAB_801a5ec8
    bge LAB_801a5ecc
    cmpwi r0,0x1
    bge LAB_801a5ec0
    b LAB_801a5ecc
LAB_801a5ec0:
    li r26,0x7
    b LAB_801a5ecc
LAB_801a5ec8:
    li r26,0x1
LAB_801a5ecc:
    cmplwi r25,0x0
    beq LAB_801a5ee4
    mr r3,r25
    mr r4,r26
    addi r5,r1,0x50
    bl FUN_801a53d8
LAB_801a5ee4:
    cmplwi r29,0xb
    bgt switchD_801a5f00_X_caseD_c
    lis r3,-0x7fbf
    rlwinm r0,r29,0x2,0x0,0x1d
    subi r3,r3,0x4670	# = 801a5f04, op 0: switchD_801a5f00_X_switchdataD_8040b990
    lwzx r0,r3,r0	# = 801a5f04, op 1: ->switchD_801a5f00_X_caseD_0
    mtspr CTR,r0
switchD_801a5f00_X_switchD:
    bctr
switchD_801a5f00_X_caseD_0:
    lfs f4,-0x5a34(r2)	# = 0.0, op 1: FLOAT_804ee38c
    li r3,0x1
    lfs f2,-0x5a2c(r2)	# = 27.5, op 1: FLOAT_804ee394
    lfs f1,-0x5a28(r2)	# = 110.0, op 1: FLOAT_804ee398
    lfs f3,-0x5a30(r2)	# = -20.0, op 1: FLOAT_804ee390
    lfs f0,-0x5a24(r2)	# = 20.0, op 1: FLOAT_804ee39c
    stfs f4,0x20(r1)	# stack
    stfs f4,0x24(r1)	# stack
    stfs f4,0x28(r1)	# stack
    stfs f3,0x38(r1)	# stack
    stfs f2,0x3c(r1)	# stack
    stfs f1,0x40(r1)	# stack
    stfs f0,0x2c(r1)	# stack
    stfs f2,0x30(r1)	# stack
    stfs f1,0x34(r1)	# stack
    bl FUN_801a31ec
    fmr f26,f1
    li r3,0x1
    bl FUN_801a3204
    fdivs f26,f1,f26
    addi r3,r1,0x38
    mr r4,r3
    fmr f1,f26
    bl PSQUATScale
    fmr f1,f26
    addi r3,r1,0x2c
    mr r4,r3
    bl PSQUATScale
    bl FUN_8025c9b0
    lfs f0,-0x5a20(r2)	# = 0.5, op 1: FLOAT_804ee3a0
    fcmpo cr0,f1,f0
    bge LAB_801a5fc4
    li r3,0x2
    bl FUN_801980c4
    addi r3,r1,0x38
    bl FUN_80197f5c
    lfs f1,-0x5a1c(r2)	# = 4.0, op 1: FLOAT_804ee3a4
    addi r4,r1,0x2c
    li r3,0x2
    bl FUN_80197c48
    lfs f1,-0x5a18(r2)	# = 60.0, op 1: FLOAT_804ee3a8
    bl FUN_80196b28
    addi r3,r1,0x20
    bl FUN_80197f9c
    lis r3,-0x7fbc
    addi r3,r3,0x312c	# op 0: DAT_8044312c
    bl FUN_80197fdc
    b LAB_801a6e54
LAB_801a5fc4:
    li r3,0x2
    bl FUN_801980c4
    addi r3,r1,0x2c
    bl FUN_80197f5c
    lfs f1,-0x5a1c(r2)	# = 4.0, op 1: FLOAT_804ee3a4
    addi r4,r1,0x38
    li r3,0x2
    bl FUN_80197c48
    lfs f1,-0x5a18(r2)	# = 60.0, op 1: FLOAT_804ee3a8
    bl FUN_80196b28
    addi r3,r1,0x20
    bl FUN_80197f9c
    lis r3,-0x7fbc
    addi r3,r3,0x312c	# op 0: DAT_8044312c
    bl FUN_80197fdc
    b LAB_801a6e54
switchD_801a5f00_X_caseD_1:
    lfs f3,-0x5a34(r2)	# = 0.0, op 1: FLOAT_804ee38c
    li r3,0x1
    lfs f2,-0x5a28(r2)	# = 110.0, op 1: FLOAT_804ee398
    lfs f1,-0x5a2c(r2)	# = 27.5, op 1: FLOAT_804ee394
    lfs f0,-0x5a24(r2)	# = 20.0, op 1: FLOAT_804ee39c
    stfs f3,0x20(r1)	# stack
    stfs f3,0x24(r1)	# stack
    stfs f3,0x28(r1)	# stack
    stfs f2,0x38(r1)	# stack
    stfs f1,0x3c(r1)	# stack
    stfs f3,0x40(r1)	# stack
    stfs f2,0x2c(r1)	# stack
    stfs f1,0x30(r1)	# stack
    stfs f0,0x34(r1)	# stack
    bl FUN_801a31ec
    fmr f26,f1
    li r3,0x1
    bl FUN_801a3204
    fdivs f26,f1,f26
    addi r3,r1,0x38
    mr r4,r3
    fmr f1,f26
    bl PSQUATScale
    fmr f1,f26
    addi r3,r1,0x2c
    mr r4,r3
    bl PSQUATScale
    bl FUN_8025c9b0
    lfs f0,-0x5a20(r2)	# = 0.5, op 1: FLOAT_804ee3a0
    fcmpo cr0,f1,f0
    bge LAB_801a60c0
    li r3,0x2
    bl FUN_801980c4
    addi r3,r1,0x38
    bl FUN_80197f5c
    lfs f1,-0x5a14(r2)	# = 2.5, op 1: FLOAT_804ee3ac
    addi r4,r1,0x2c
    li r3,0x2
    bl FUN_80197c48
    lfs f1,-0x5a18(r2)	# = 60.0, op 1: FLOAT_804ee3a8
    bl FUN_80196b28
    addi r3,r1,0x20
    bl FUN_80197f9c
    lis r3,-0x7fbc
    addi r3,r3,0x312c	# op 0: DAT_8044312c
    bl FUN_80197fdc
    b LAB_801a6e54
LAB_801a60c0:
    li r3,0x2
    bl FUN_801980c4
    addi r3,r1,0x2c
    bl FUN_80197f5c
    lfs f1,-0x5a14(r2)	# = 2.5, op 1: FLOAT_804ee3ac
    addi r4,r1,0x38
    li r3,0x2
    bl FUN_80197c48
    lfs f1,-0x5a18(r2)	# = 60.0, op 1: FLOAT_804ee3a8
    bl FUN_80196b28
    addi r3,r1,0x20
    bl FUN_80197f9c
    lis r3,-0x7fbc
    addi r3,r3,0x312c	# op 0: DAT_8044312c
    bl FUN_80197fdc
    b LAB_801a6e54
switchD_801a5f00_X_caseD_2:
    lfs f3,-0x5a34(r2)	# = 0.0, op 1: FLOAT_804ee38c
    li r3,0x1
    lfs f2,-0x5a10(r2)	# = -110.0, op 1: FLOAT_804ee3b0
    lfs f1,-0x5a2c(r2)	# = 27.5, op 1: FLOAT_804ee394
    lfs f0,-0x5a24(r2)	# = 20.0, op 1: FLOAT_804ee39c
    stfs f3,0x20(r1)	# stack
    stfs f3,0x24(r1)	# stack
    stfs f3,0x28(r1)	# stack
    stfs f2,0x38(r1)	# stack
    stfs f1,0x3c(r1)	# stack
    stfs f0,0x40(r1)	# stack
    stfs f2,0x2c(r1)	# stack
    stfs f1,0x30(r1)	# stack
    stfs f3,0x34(r1)	# stack
    bl FUN_801a31ec
    fmr f26,f1
    li r3,0x1
    bl FUN_801a3204
    fdivs f26,f1,f26
    addi r3,r1,0x38
    mr r4,r3
    fmr f1,f26
    bl PSQUATScale
    fmr f1,f26
    addi r3,r1,0x2c
    mr r4,r3
    bl PSQUATScale
    bl FUN_8025c9b0
    lfs f0,-0x5a20(r2)	# = 0.5, op 1: FLOAT_804ee3a0
    fcmpo cr0,f1,f0
    bge LAB_801a61bc
    li r3,0x2
    bl FUN_801980c4
    addi r3,r1,0x38
    bl FUN_80197f5c
    lfs f1,-0x5a14(r2)	# = 2.5, op 1: FLOAT_804ee3ac
    addi r4,r1,0x2c
    li r3,0x2
    bl FUN_80197c48
    lfs f1,-0x5a18(r2)	# = 60.0, op 1: FLOAT_804ee3a8
    bl FUN_80196b28
    addi r3,r1,0x20
    bl FUN_80197f9c
    lis r3,-0x7fbc
    addi r3,r3,0x312c	# op 0: DAT_8044312c
    bl FUN_80197fdc
    b LAB_801a6e54
LAB_801a61bc:
    li r3,0x2
    bl FUN_801980c4
    addi r3,r1,0x2c
    bl FUN_80197f5c
    lfs f1,-0x5a14(r2)	# = 2.5, op 1: FLOAT_804ee3ac
    addi r4,r1,0x38
    li r3,0x2
    bl FUN_80197c48
    lfs f1,-0x5a18(r2)	# = 60.0, op 1: FLOAT_804ee3a8
    bl FUN_80196b28
    addi r3,r1,0x20
    bl FUN_80197f9c
    lis r3,-0x7fbc
    addi r3,r3,0x312c	# op 0: DAT_8044312c
    bl FUN_80197fdc
    b LAB_801a6e54
switchD_801a5f00_X_caseD_3:
    lfs f5,-0x5a34(r2)	# = 0.0, op 1: FLOAT_804ee38c
    li r3,0x1
    lfs f3,-0x5a2c(r2)	# = 27.5, op 1: FLOAT_804ee394
    lfs f4,-0x5a0c(r2)	# = -65.0, op 1: FLOAT_804ee3b4
    lfs f2,-0x5a08(r2)	# = 100.0, op 1: FLOAT_804ee3b8
    lfs f1,-0x5a04(r2)	# = -100.0, op 1: FLOAT_804ee3bc
    lfs f0,-0x5a00(r2)	# = 65.0, op 1: FLOAT_804ee3c0
    stfs f5,0x20(r1)	# stack
    stfs f5,0x24(r1)	# stack
    stfs f5,0x28(r1)	# stack
    stfs f4,0x38(r1)	# stack
    stfs f3,0x3c(r1)	# stack
    stfs f2,0x40(r1)	# stack
    stfs f1,0x2c(r1)	# stack
    stfs f3,0x30(r1)	# stack
    stfs f0,0x34(r1)	# stack
    bl FUN_801a31ec
    fmr f26,f1
    li r3,0x1
    bl FUN_801a3204
    fdivs f26,f1,f26
    addi r3,r1,0x38
    mr r4,r3
    fmr f1,f26
    bl PSQUATScale
    fmr f1,f26
    addi r3,r1,0x2c
    mr r4,r3
    bl PSQUATScale
    bl FUN_8025c9b0
    lfs f0,-0x5a20(r2)	# = 0.5, op 1: FLOAT_804ee3a0
    fcmpo cr0,f1,f0
    bge LAB_801a62c0
    li r3,0x2
    bl FUN_801980c4
    addi r3,r1,0x38
    bl FUN_80197f5c
    lfs f1,-0x5a1c(r2)	# = 4.0, op 1: FLOAT_804ee3a4
    addi r4,r1,0x2c
    li r3,0x2
    bl FUN_80197c48
    lfs f1,-0x5a18(r2)	# = 60.0, op 1: FLOAT_804ee3a8
    bl FUN_80196b28
    addi r3,r1,0x20
    bl FUN_80197f9c
    lis r3,-0x7fbc
    addi r3,r3,0x312c	# op 0: DAT_8044312c
    bl FUN_80197fdc
    b LAB_801a6e54
LAB_801a62c0:
    li r3,0x2
    bl FUN_801980c4
    addi r3,r1,0x2c
    bl FUN_80197f5c
    lfs f1,-0x5a1c(r2)	# = 4.0, op 1: FLOAT_804ee3a4
    addi r4,r1,0x38
    li r3,0x2
    bl FUN_80197c48
    lfs f1,-0x5a18(r2)	# = 60.0, op 1: FLOAT_804ee3a8
    bl FUN_80196b28
    addi r3,r1,0x20
    bl FUN_80197f9c
    lis r3,-0x7fbc
    addi r3,r3,0x312c	# op 0: DAT_8044312c
    bl FUN_80197fdc
    b LAB_801a6e54
switchD_801a5f00_X_caseD_4:
    lfs f3,-0x5a34(r2)	# = 0.0, op 1: FLOAT_804ee38c
    li r3,0x1
    lfs f2,-0x5a08(r2)	# = 100.0, op 1: FLOAT_804ee3b8
    lfs f1,-0x5a2c(r2)	# = 27.5, op 1: FLOAT_804ee394
    lfs f0,-0x5a00(r2)	# = 65.0, op 1: FLOAT_804ee3c0
    stfs f3,0x20(r1)	# stack
    stfs f3,0x24(r1)	# stack
    stfs f3,0x28(r1)	# stack
    stfs f2,0x38(r1)	# stack
    stfs f1,0x3c(r1)	# stack
    stfs f0,0x40(r1)	# stack
    stfs f0,0x2c(r1)	# stack
    stfs f1,0x30(r1)	# stack
    stfs f2,0x34(r1)	# stack
    bl FUN_801a31ec
    fmr f26,f1
    li r3,0x1
    bl FUN_801a3204
    fdivs f26,f1,f26
    addi r3,r1,0x38
    mr r4,r3
    fmr f1,f26
    bl PSQUATScale
    fmr f1,f26
    addi r3,r1,0x2c
    mr r4,r3
    bl PSQUATScale
    bl FUN_8025c9b0
    lfs f0,-0x5a20(r2)	# = 0.5, op 1: FLOAT_804ee3a0
    fcmpo cr0,f1,f0
    bge LAB_801a63bc
    li r3,0x2
    bl FUN_801980c4
    addi r3,r1,0x38
    bl FUN_80197f5c
    lfs f1,-0x5a1c(r2)	# = 4.0, op 1: FLOAT_804ee3a4
    addi r4,r1,0x2c
    li r3,0x2
    bl FUN_80197c48
    lfs f1,-0x5a18(r2)	# = 60.0, op 1: FLOAT_804ee3a8
    bl FUN_80196b28
    addi r3,r1,0x20
    bl FUN_80197f9c
    lis r3,-0x7fbc
    addi r3,r3,0x312c	# op 0: DAT_8044312c
    bl FUN_80197fdc
    b LAB_801a6e54
LAB_801a63bc:
    li r3,0x2
    bl FUN_801980c4
    addi r3,r1,0x2c
    bl FUN_80197f5c
    lfs f1,-0x5a1c(r2)	# = 4.0, op 1: FLOAT_804ee3a4
    addi r4,r1,0x38
    li r3,0x2
    bl FUN_80197c48
    lfs f1,-0x5a18(r2)	# = 60.0, op 1: FLOAT_804ee3a8
    bl FUN_80196b28
    addi r3,r1,0x20
    bl FUN_80197f9c
    lis r3,-0x7fbc
    addi r3,r3,0x312c	# op 0: DAT_8044312c
    bl FUN_80197fdc
    b LAB_801a6e54
switchD_801a5f00_X_caseD_5:
    cmplwi r27,0x0
    bne LAB_801a640c
    rlwinm. r0,r31,0x0,0x18,0x1f
    beq LAB_801a6424
LAB_801a640c:
    bl FUN_8025c9b0
    lfs f0,-0x5a20(r2)	# = 0.5, op 1: FLOAT_804ee3a0
    fcmpo cr0,f1,f0
    bge LAB_801a6424
    lfs f26,-0x59fc(r2)	# = -1.0, op 1: FLOAT_804ee3c4
    b LAB_801a6428
LAB_801a6424:
    lfs f26,-0x59f8(r2)	# = 1.0, op 1: FLOAT_804ee3c8
LAB_801a6428:
    li r3,0x1
    bl FUN_801a3204
    lfs f0,-0x59f0(r2)	# = 0.2, op 1: FLOAT_804ee3d0
    fneg f5,f1
    lfs f4,-0x59f4(r2)	# = 5.0, op 1: FLOAT_804ee3cc
    fmuls f2,f1,f26
    fmuls f0,f0,f1
    lfs f3,-0x5a34(r2)	# = 0.0, op 1: FLOAT_804ee38c
    fmuls f5,f5,f26
    stfs f4,0x24(r1)	# stack
    fmuls f0,f0,f26
    stfs f5,0x20(r1)	# stack
    stfs f3,0x28(r1)	# stack
    stfs f2,0x38(r1)	# stack
    stfs f4,0x3c(r1)	# stack
    stfs f1,0x40(r1)	# stack
    stfs f0,0x2c(r1)	# stack
    stfs f4,0x30(r1)	# stack
    stfs f1,0x34(r1)	# stack
    bl FUN_8025c9b0
    fmr f26,f1
    li r3,0x2
    bl FUN_801980c4
    addi r3,r1,0x38
    bl FUN_80197f5c
    lfs f0,-0x5a38(r2)	# = 3.0, op 1: FLOAT_804ee388
    addi r4,r1,0x2c
    li r3,0x2
    fadds f1,f0,f26
    bl FUN_80197c48
    lfs f1,-0x59ec(r2)	# = 40.0, op 1: FLOAT_804ee3d4
    bl FUN_80196b28
    addi r3,r1,0x20
    bl FUN_80197f9c
    lis r3,-0x7fbc
    addi r3,r3,0x312c	# op 0: DAT_8044312c
    bl FUN_80197fdc
    b LAB_801a6e54
switchD_801a5f00_X_caseD_6:
    bl FUN_8025c9b0
    lfs f0,-0x5a20(r2)	# = 0.5, op 1: FLOAT_804ee3a0
    fcmpo cr0,f1,f0
    bge LAB_801a64d8
    lfs f27,-0x59fc(r2)	# = -1.0, op 1: FLOAT_804ee3c4
    b LAB_801a64dc
LAB_801a64d8:
    lfs f27,-0x59f8(r2)	# = 1.0, op 1: FLOAT_804ee3c8
LAB_801a64dc:
    li r3,0x1
    bl FUN_801a3204
    fmr f26,f1
    li r3,0x0
    bl FUN_801a3204
    fneg f5,f1
    lfs f4,-0x5a34(r2)	# = 0.0, op 1: FLOAT_804ee38c
    fadds f1,f26,f1
    lfs f2,-0x59e8(r2)	# = 0.7, op 1: FLOAT_804ee3d8
    fneg f0,f26
    lfs f3,-0x59f4(r2)	# = 5.0, op 1: FLOAT_804ee3cc
    fmuls f6,f27,f1
    stfs f4,0x24(r1)	# stack
    fmuls f5,f5,f27
    fmuls f1,f2,f26
    stfs f4,0x28(r1)	# stack
    fmuls f0,f2,f0
    stfs f5,0x20(r1)	# stack
    stfs f6,0x38(r1)	# stack
    stfs f3,0x3c(r1)	# stack
    stfs f1,0x40(r1)	# stack
    stfs f6,0x2c(r1)	# stack
    stfs f3,0x30(r1)	# stack
    stfs f0,0x34(r1)	# stack
    bl FUN_8025c9b0
    fmr f26,f1
    li r3,0x2
    bl FUN_801980c4
    addi r3,r1,0x38
    bl FUN_80197f5c
    lfs f0,-0x5a38(r2)	# = 3.0, op 1: FLOAT_804ee388
    addi r4,r1,0x2c
    li r3,0x2
    fadds f1,f0,f26
    bl FUN_80197c48
    lfs f1,-0x59e4(r2)	# = 30.0, op 1: FLOAT_804ee3dc
    bl FUN_80196b28
    addi r3,r1,0x20
    bl FUN_80197f9c
    lis r3,-0x7fbc
    addi r3,r3,0x312c	# op 0: DAT_8044312c
    bl FUN_80197fdc
    b LAB_801a6e54
switchD_801a5f00_X_caseD_7:
    cmplwi r27,0x0
    bne LAB_801a6598
    rlwinm. r0,r31,0x0,0x18,0x1f
    beq LAB_801a65b0
LAB_801a6598:
    bl FUN_8025c9b0
    lfs f0,-0x5a20(r2)	# = 0.5, op 1: FLOAT_804ee3a0
    fcmpo cr0,f1,f0
    bge LAB_801a65b0
    lfs f27,-0x59fc(r2)	# = -1.0, op 1: FLOAT_804ee3c4
    b LAB_801a65b4
LAB_801a65b0:
    lfs f27,-0x59f8(r2)	# = 1.0, op 1: FLOAT_804ee3c8
LAB_801a65b4:
    li r3,0x1
    bl FUN_801a3204
    fmr f26,f1
    li r3,0x0
    bl FUN_801a3204
    fneg f1,f1
    lfs f4,-0x59f4(r2)	# = 5.0, op 1: FLOAT_804ee3cc
    lfs f2,-0x59e8(r2)	# = 0.7, op 1: FLOAT_804ee3d8
    fneg f0,f26
    lfs f3,-0x5a34(r2)	# = 0.0, op 1: FLOAT_804ee38c
    fmuls f5,f1,f27
    fmuls f1,f2,f26
    stfs f4,0x24(r1)	# stack
    fmuls f0,f2,f0
    stfs f5,0x20(r1)	# stack
    stfs f3,0x28(r1)	# stack
    stfs f3,0x38(r1)	# stack
    stfs f4,0x3c(r1)	# stack
    stfs f1,0x40(r1)	# stack
    stfs f3,0x2c(r1)	# stack
    stfs f4,0x30(r1)	# stack
    stfs f0,0x34(r1)	# stack
    bl FUN_8025c9b0
    fmr f26,f1
    li r3,0x2
    bl FUN_801980c4
    addi r3,r1,0x38
    bl FUN_80197f5c
    lfs f0,-0x5a38(r2)	# = 3.0, op 1: FLOAT_804ee388
    addi r4,r1,0x2c
    li r3,0x2
    fadds f1,f0,f26
    bl FUN_80197c48
    lfs f1,-0x5a18(r2)	# = 60.0, op 1: FLOAT_804ee3a8
    bl FUN_80196b28
    addi r3,r1,0x20
    bl FUN_80197f9c
    lis r3,-0x7fbc
    addi r3,r3,0x312c	# op 0: DAT_8044312c
    bl FUN_80197fdc
    b LAB_801a6e54
switchD_801a5f00_X_caseD_8:
    bl FUN_8025c9b0
    lfs f2,-0x59e0(r2)	# = 2.0, op 1: FLOAT_804ee3e0
    lfs f0,-0x59f4(r2)	# = 5.0, op 1: FLOAT_804ee3cc
    fmadds f24,f2,f1,f0
    bl FUN_8025c9b0
    lfs f2,-0x59e0(r2)	# = 2.0, op 1: FLOAT_804ee3e0
    lfs f0,-0x59f4(r2)	# = 5.0, op 1: FLOAT_804ee3cc
    fmadds f25,f2,f1,f0
    bl FUN_8025c9b0
    lfs f0,-0x5a20(r2)	# = 0.5, op 1: FLOAT_804ee3a0
    fcmpo cr0,f1,f0
    bge LAB_801a6690
    lfs f0,-0x59fc(r2)	# = -1.0, op 1: FLOAT_804ee3c4
    fmuls f24,f24,f0
LAB_801a6690:
    lfs f0,-0x5a20(r2)	# = 0.5, op 1: FLOAT_804ee3a0
    fcmpo cr0,f1,f0
    mfcr r0
    rlwinm. r0,r0,0x1,0x1f,0x1f
    bne LAB_801a66ac
    lfs f0,-0x59fc(r2)	# = -1.0, op 1: FLOAT_804ee3c4
    fmuls f25,f25,f0
LAB_801a66ac:
    bl FUN_8025c9b0
    lfs f0,-0x5a20(r2)	# = 0.5, op 1: FLOAT_804ee3a0
    fcmpo cr0,f1,f0
    bge LAB_801a66c4
    lfs f27,-0x59fc(r2)	# = -1.0, op 1: FLOAT_804ee3c4
    b LAB_801a66c8
LAB_801a66c4:
    lfs f27,-0x59f8(r2)	# = 1.0, op 1: FLOAT_804ee3c8
LAB_801a66c8:
    li r3,0x1
    bl FUN_801a3204
    fmr f26,f1
    li r3,0x0
    bl FUN_801a3204
    fneg f4,f26
    lfs f3,-0x5a34(r2)	# = 0.0, op 1: FLOAT_804ee38c
    fadds f2,f26,f1
    lfs f1,-0x59f4(r2)	# = 5.0, op 1: FLOAT_804ee3cc
    lfs f0,-0x5a24(r2)	# = 20.0, op 1: FLOAT_804ee39c
    fmuls f4,f4,f27
    fmuls f2,f27,f2
    stfs f3,0x24(r1)	# stack
    stfs f4,0x20(r1)	# stack
    stfs f3,0x28(r1)	# stack
    stfs f2,0x38(r1)	# stack
    stfs f1,0x3c(r1)	# stack
    stfs f24,0x40(r1)	# stack
    stfs f2,0x2c(r1)	# stack
    stfs f0,0x30(r1)	# stack
    stfs f25,0x34(r1)	# stack
    bl FUN_8025c9b0
    fmr f26,f1
    li r3,0x2
    bl FUN_801980c4
    addi r3,r1,0x38
    bl FUN_80197f5c
    lfs f0,-0x5a38(r2)	# = 3.0, op 1: FLOAT_804ee388
    addi r4,r1,0x2c
    li r3,0x2
    fadds f1,f0,f26
    bl FUN_80197c48
    lfs f1,-0x5a24(r2)	# = 20.0, op 1: FLOAT_804ee39c
    bl FUN_80196b28
    addi r3,r1,0x20
    bl FUN_80197f9c
    lis r3,-0x7fbc
    addi r3,r3,0x312c	# op 0: DAT_8044312c
    bl FUN_80197fdc
    b LAB_801a6e54
switchD_801a5f00_X_caseD_9:
    bl FUN_8025c9b0
    lfs f0,-0x5a20(r2)	# = 0.5, op 1: FLOAT_804ee3a0
    fcmpo cr0,f1,f0
    bge LAB_801a6780
    lfs f27,-0x59fc(r2)	# = -1.0, op 1: FLOAT_804ee3c4
    b LAB_801a6784
LAB_801a6780:
    lfs f27,-0x59f8(r2)	# = 1.0, op 1: FLOAT_804ee3c8
LAB_801a6784:
    li r3,0x1
    bl FUN_801a3204
    fmr f26,f1
    li r3,0x0
    bl FUN_801a3204
    fneg f6,f1
    lfs f3,-0x59e0(r2)	# = 2.0, op 1: FLOAT_804ee3e0
    fadds f1,f26,f1
    lfs f2,-0x59dc(r2)	# = 0.25, op 1: FLOAT_804ee3e4
    fneg f0,f26
    lfs f5,-0x59f4(r2)	# = 5.0, op 1: FLOAT_804ee3cc
    fmuls f7,f27,f1
    lfs f4,-0x5a34(r2)	# = 0.0, op 1: FLOAT_804ee38c
    fmuls f6,f6,f27
    stfs f5,0x24(r1)	# stack
    fmuls f1,f2,f26
    fmuls f0,f2,f0
    stfs f6,0x20(r1)	# stack
    stfs f4,0x28(r1)	# stack
    stfs f7,0x38(r1)	# stack
    stfs f3,0x3c(r1)	# stack
    stfs f1,0x40(r1)	# stack
    stfs f7,0x2c(r1)	# stack
    stfs f3,0x30(r1)	# stack
    stfs f0,0x34(r1)	# stack
    bl FUN_8025c9b0
    fmr f26,f1
    li r3,0x2
    bl FUN_801980c4
    addi r3,r1,0x38
    bl FUN_80197f5c
    lfs f0,-0x5a38(r2)	# = 3.0, op 1: FLOAT_804ee388
    addi r4,r1,0x2c
    li r3,0x2
    fadds f1,f0,f26
    bl FUN_80197c48
    lfs f1,-0x59d8(r2)	# = 15.0, op 1: FLOAT_804ee3e8
    bl FUN_80196b28
    addi r3,r1,0x20
    bl FUN_80197f9c
    lis r3,-0x7fbc
    addi r3,r3,0x312c	# op 0: DAT_8044312c
    bl FUN_80197fdc
    b LAB_801a6e54
switchD_801a5f00_X_caseD_a:
    bl FUN_8025c9b0
    lfs f2,0x70(r1)	# stack
    lfs f0,0x74(r1)	# stack
    fsubs f0,f0,f2
    fmadds f30,f0,f1,f2
    bl FUN_8025c9b0
    lfs f2,0x70(r1)	# stack
    lfs f0,0x74(r1)	# stack
    fsubs f0,f0,f2
    fmadds f28,f0,f1,f2
    fcmpo cr0,f30,f28
    bge LAB_801a6870
    fmr f0,f28
    fmr f28,f30
    fmr f30,f0
LAB_801a6870:
    bl FUN_8025c9b0
    lfs f2,0x68(r1)	# stack
    lfs f0,0x6c(r1)	# stack
    lbz r0,0x55(r25)
    fsubs f0,f0,f2
    cmplwi r0,0x0
    fmadds f27,f0,f1,f2
    beq LAB_801a68b4
    bl FUN_8025c9b0
    lfs f3,0x5c(r1)	# stack
    lfs f2,0x60(r1)	# stack
    lfs f0,0x64(r1)	# stack
    fsubs f2,f2,f3
    fsubs f0,f0,f3
    fnmsubs f26,f2,f1,f0
    fmr f29,f26
    b LAB_801a6a04
LAB_801a68b4:
    bl FUN_8025c9b0
    lfs f3,0x5c(r1)	# stack
    lfs f2,0x60(r1)	# stack
    lfs f0,0x64(r1)	# stack
    fsubs f2,f2,f3
    fadds f0,f0,f3
    fmadds f26,f2,f1,f0
    fmr f29,f26
    b LAB_801a6a04
switchD_801a5f00_X_caseD_b:
    bl FUN_8025c9b0
    lfs f2,0x70(r1)	# stack
    lfs f0,0x74(r1)	# stack
    fsubs f0,f0,f2
    fmadds f28,f0,f1,f2
    fmr f30,f28
    bl FUN_8025c9b0
    lfs f2,0x68(r1)	# stack
    lfs f0,0x6c(r1)	# stack
    lbz r0,0x55(r25)
    fsubs f0,f0,f2
    cmplwi r0,0x0
    fmadds f27,f0,f1,f2
    beq LAB_801a694c
    bl FUN_8025c9b0
    lfs f3,0x5c(r1)	# stack
    lfs f2,0x60(r1)	# stack
    lfs f0,0x64(r1)	# stack
    fsubs f2,f2,f3
    fsubs f0,f0,f3
    fnmsubs f29,f2,f1,f0
    bl FUN_8025c9b0
    lfs f3,0x5c(r1)	# stack
    lfs f2,0x60(r1)	# stack
    lfs f0,0x64(r1)	# stack
    fsubs f2,f2,f3
    fsubs f0,f0,f3
    fnmsubs f26,f2,f1,f0
    b LAB_801a6a04
LAB_801a694c:
    bl FUN_8025c9b0
    lfs f3,0x5c(r1)	# stack
    lfs f2,0x60(r1)	# stack
    lfs f0,0x64(r1)	# stack
    fsubs f2,f2,f3
    fadds f0,f0,f3
    fmadds f29,f2,f1,f0
    bl FUN_8025c9b0
    lfs f3,0x5c(r1)	# stack
    lfs f2,0x60(r1)	# stack
    lfs f0,0x64(r1)	# stack
    fsubs f2,f2,f3
    fadds f0,f0,f3
    fmadds f26,f2,f1,f0
    b LAB_801a6a04
switchD_801a5f00_X_caseD_c:
    bl FUN_8025c9b0
    lfs f2,0x70(r1)	# stack
    lfs f0,0x74(r1)	# stack
    fsubs f0,f0,f2
    fmadds f28,f0,f1,f2
    fmr f30,f28
    bl FUN_8025c9b0
    lfs f2,0x68(r1)	# stack
    lfs f0,0x6c(r1)	# stack
    lbz r0,0x55(r25)
    fsubs f0,f0,f2
    cmplwi r0,0x0
    fmadds f27,f0,f1,f2
    beq LAB_801a69e4
    bl FUN_8025c9b0
    lfs f3,0x5c(r1)	# stack
    lfs f2,0x60(r1)	# stack
    lfs f0,0x64(r1)	# stack
    fsubs f2,f2,f3
    fsubs f0,f0,f3
    fnmsubs f26,f2,f1,f0
    fmr f29,f26
    b LAB_801a6a04
LAB_801a69e4:
    bl FUN_8025c9b0
    lfs f3,0x5c(r1)	# stack
    lfs f2,0x60(r1)	# stack
    lfs f0,0x64(r1)	# stack
    fsubs f2,f2,f3
    fadds f0,f0,f3
    fmadds f26,f2,f1,f0
    fmr f29,f26
LAB_801a6a04:
    fmuls f31,f27,f27
    lfs f0,-0x5a34(r2)	# = 0.0, op 1: FLOAT_804ee38c
    fmadds f1,f30,f30,f31
    fcmpo cr0,f1,f0
    ble LAB_801a6a60
    frsqrte f2,f1
    lfd f4,-0x59d0(r2)	# = 0.5, op 1: DOUBLE_804ee3f0
    lfd f3,-0x59c8(r2)	# = 3.0, op 1: DOUBLE_804ee3f8
    fmul f0,f2,f2
    fmul f2,f4,f2
    fnmsub f0,f1,f0,f3
    fmul f2,f2,f0
    fmul f0,f2,f2
    fmul f2,f4,f2
    fnmsub f0,f1,f0,f3
    fmul f2,f2,f0
    fmul f0,f2,f2
    fmul f2,f4,f2
    fnmsub f0,f1,f0,f3
    fmul f0,f2,f0
    fmul f1,f1,f0
    frsp f1,f1
    b LAB_801a6ae4
LAB_801a6a60:
    lfd f0,-0x59c0(r2)	# = 0.0, op 1: DOUBLE_804ee400
    fcmpo cr0,f1,f0
    bge LAB_801a6a78
    lis r3,-0x7fb1
    lfs f1,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_801a6ae4
LAB_801a6a78:
    stfs f1,0xc(r1)	# stack
    lis r0,0x7f80
    lwz r4,0xc(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_801a6aa0
    bge LAB_801a6ad0
    cmpwi r3,0x0
    beq LAB_801a6ab8
    b LAB_801a6ad0
LAB_801a6aa0:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_801a6ab0
    li r0,0x1
    b LAB_801a6ad4
LAB_801a6ab0:
    li r0,0x2
    b LAB_801a6ad4
LAB_801a6ab8:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_801a6ac8
    li r0,0x5
    b LAB_801a6ad4
LAB_801a6ac8:
    li r0,0x3
    b LAB_801a6ad4
LAB_801a6ad0:
    li r0,0x4
LAB_801a6ad4:
    cmpwi r0,0x1
    bne LAB_801a6ae4
    lis r3,-0x7fb1
    lfs f1,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_801a6ae4:
    addi r3,r1,0x50
    addi r4,r1,0x1c
    addi r5,r1,0x18
    bl FUN_801a4ce8
    fmadds f1,f28,f28,f31
    lfs f0,-0x5a34(r2)	# = 0.0, op 1: FLOAT_804ee38c
    fcmpo cr0,f1,f0
    ble LAB_801a6b4c
    frsqrte f2,f1
    lfd f4,-0x59d0(r2)	# = 0.5, op 1: DOUBLE_804ee3f0
    lfd f3,-0x59c8(r2)	# = 3.0, op 1: DOUBLE_804ee3f8
    fmul f0,f2,f2
    fmul f2,f4,f2
    fnmsub f0,f1,f0,f3
    fmul f2,f2,f0
    fmul f0,f2,f2
    fmul f2,f4,f2
    fnmsub f0,f1,f0,f3
    fmul f2,f2,f0
    fmul f0,f2,f2
    fmul f2,f4,f2
    fnmsub f0,f1,f0,f3
    fmul f0,f2,f0
    fmul f1,f1,f0
    frsp f1,f1
    b LAB_801a6bd0
LAB_801a6b4c:
    lfd f0,-0x59c0(r2)	# = 0.0, op 1: DOUBLE_804ee400
    fcmpo cr0,f1,f0
    bge LAB_801a6b64
    lis r3,-0x7fb1
    lfs f1,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_801a6bd0
LAB_801a6b64:
    stfs f1,0x8(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x8(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_801a6b8c
    bge LAB_801a6bbc
    cmpwi r3,0x0
    beq LAB_801a6ba4
    b LAB_801a6bbc
LAB_801a6b8c:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_801a6b9c
    li r0,0x1
    b LAB_801a6bc0
LAB_801a6b9c:
    li r0,0x2
    b LAB_801a6bc0
LAB_801a6ba4:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_801a6bb4
    li r0,0x5
    b LAB_801a6bc0
LAB_801a6bb4:
    li r0,0x3
    b LAB_801a6bc0
LAB_801a6bbc:
    li r0,0x4
LAB_801a6bc0:
    cmpwi r0,0x1
    bne LAB_801a6bd0
    lis r3,-0x7fb1
    lfs f1,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_801a6bd0:
    addi r3,r1,0x50
    addi r4,r1,0x14
    addi r5,r1,0x10
    bl FUN_801a4ce8
    bl FUN_8025ca08
    lis r4,0x5555
    rlwinm r5,r3,0x0,0x10,0x1f
    addi r0,r4,0x5556
    mulhw r3,r0,r5
    rlwinm r0,r3,0x1,0x1f,0x1f
    add r0,r3,r0
    mulli r0,r0,0x3
    subf r0,r0,r5
    rlwinm r0,r0,0x0,0x18,0x1f
    cmpwi r0,0x1
    beq LAB_801a6c24
    bge LAB_801a6c18
    b LAB_801a6ca4
LAB_801a6c18:
    cmpwi r0,0x3
    bge LAB_801a6ca4
    b LAB_801a6c64
LAB_801a6c24:
    bl FUN_8025c9b0
    lfs f2,0x1c(r1)	# stack
    lfs f0,0x18(r1)	# stack
    fsubs f0,f0,f2
    fmadds f25,f0,f1,f2
    bl FUN_8025c9b0
    lfs f2,0x14(r1)	# stack
    lfs f0,0x10(r1)	# stack
    fsubs f0,f0,f2
    fmadds f24,f0,f1,f2
    fcmpo cr0,f25,f24
    bge LAB_801a6cbc
    fmr f0,f24
    fmr f24,f25
    fmr f25,f0
    b LAB_801a6cbc
LAB_801a6c64:
    bl FUN_8025c9b0
    lfs f2,0x1c(r1)	# stack
    lfs f0,0x18(r1)	# stack
    fsubs f0,f0,f2
    fmadds f25,f0,f1,f2
    bl FUN_8025c9b0
    lfs f2,0x14(r1)	# stack
    lfs f0,0x10(r1)	# stack
    fsubs f0,f0,f2
    fmadds f24,f0,f1,f2
    fcmpo cr0,f25,f24
    ble LAB_801a6cbc
    fmr f0,f24
    fmr f24,f25
    fmr f25,f0
    b LAB_801a6cbc
LAB_801a6ca4:
    bl FUN_8025c9b0
    lfs f2,0x1c(r1)	# stack
    lfs f0,0x18(r1)	# stack
    fsubs f0,f0,f2
    fmadds f24,f0,f1,f2
    fmr f25,f24
LAB_801a6cbc:
    bl FUN_8025c9b0
    lfs f0,-0x5a38(r2)	# = 3.0, op 1: FLOAT_804ee388
    fadds f31,f0,f1
    bl FUN_80197350
    li r3,0x7
    bl FUN_801980c4
    li r3,0x1
    bl FUN_80196a14
    lwz r3,0x94(r25)
    lwz r25,0x3c(r25)
    cmplwi r3,0x0
    beq LAB_801a6cf8
    bl FUN_800f9414
    rlwinm r5,r3,0x0,0x10,0x1f
    b LAB_801a6cfc
LAB_801a6cf8:
    li r5,0x0
LAB_801a6cfc:
    mr r4,r25
    li r3,0x4e20
    bl FUN_8019801c
    bl FUN_80198ccc
    li r3,0x0
    li r4,0x0
    li r5,-0x1
    bl FUN_8019801c
    fmr f1,f30
    bl FUN_80196c60
    fmr f1,f27
    bl FUN_80196ce8
    fmr f1,f29
    bl FUN_80196bd8
    fmr f1,f25
    bl FUN_80196b28
    bl FUN_80198100
    addi r3,r1,0x44
    bl FUN_80197f3c
    addi r3,r1,0x20
    bl FUN_80197f7c
    addi r3,r1,0x44
    addi r4,r1,0x20
    mr r5,r3
    bl FUN_800b35c0
    fdivs f1,f28,f30
    lfs f0,-0x5a34(r2)	# = 0.0, op 1: FLOAT_804ee38c
    addi r3,r1,0x44
    stfs f0,0x48(r1)	# stack
    mr r4,r3
    bl PSQUATScale
    addi r3,r1,0x44
    stfs f27,0x48(r1)	# stack
    mr r5,r3
    addi r4,r1,0x20
    bl FUN_800b359c
    fmr f1,f31
    addi r4,r1,0x44
    li r3,0x7
    bl FUN_80197c48
    lfs f1,-0x5a34(r2)	# = 0.0, op 1: FLOAT_804ee38c
    fmr f2,f26
    fmr f4,f31
    li r3,0x7
    fmr f3,f1
    bl FUN_80197a54
    fmr f1,f24
    li r3,0x7
    fmr f2,f31
    bl FUN_80197b80
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0x8c(r1)	# stack
    lfd f2,-0x59b8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ee408
    stw r0,0x88(r1)	# stack
    lfs f0,-0x59dc(r2)	# = 0.25, op 1: FLOAT_804ee3e4
    lfd f1,0x88(r1)	# stack
    fsubs f1,f1,f2
    fdivs f0,f0,f1
    fmuls f1,f31,f0
    bl FUN_801979dc
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0x94(r1)	# stack
    lfd f2,-0x59b8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ee408
    stw r0,0x90(r1)	# stack
    lfs f0,-0x59dc(r2)	# = 0.25, op 1: FLOAT_804ee3e4
    lfd f1,0x90(r1)	# stack
    fsubs f1,f1,f2
    fdivs f0,f0,f1
    fmuls f1,f31,f0
    bl FUN_801979b4
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0x9c(r1)	# stack
    lfd f2,-0x59b8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ee408
    stw r0,0x98(r1)	# stack
    lfs f0,-0x59dc(r2)	# = 0.25, op 1: FLOAT_804ee3e4
    lfd f1,0x98(r1)	# stack
    fsubs f1,f1,f2
    fdivs f0,f0,f1
    fmuls f1,f31,f0
    bl FUN_8019798c
LAB_801a6e54:
    psq_l f31,0x138(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x130(r1)	# stack
    psq_l f30,0x128(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x120(r1)	# stack
    psq_l f29,0x118(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x110(r1)	# stack
    psq_l f28,0x108(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x100(r1)	# stack
    psq_l f27,0xf8(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0xf0(r1)	# stack
    psq_l f26,0xe8(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0xe0(r1)	# stack
    psq_l f25,0xd8(r1),0x0,GQR0_INDEX	# stack
    lfd f25,0xd0(r1)	# stack
    psq_l f24,0xc8(r1),0x0,GQR0_INDEX	# stack
    lfd f24,0xc0(r1)	# stack
    lmw r25,0xa4(r1)	# stack
    lwz r0,0x144(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x140
    blr
