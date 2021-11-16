# metadata: {"startAddress": "0x80274918", "size": 1276, "inst": 319, "name": "FUN_80274918", "endAddress": "0x80274e13"}

#include "def.h"

### Function: undefined FUN_80274918(void)
.global FUN_80274918
FUN_80274918:	# 0x80274918 - 0x80274e13
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
    stmw r24,0x40(r1)	# stack
    mr r26,r3
    mr r27,r4
    mr r28,r5
    mr r29,r6
    mr r24,r7
    mr r30,r8
    lfs f0,-0x49c4(r2)	# = 0.0, op 1: FLOAT_804ef3fc
    mr r3,r27
    mr r4,r24
    addi r5,r1,0x14
    stfs f0,0x14(r1)	# stack
    stfs f0,0x18(r1)	# stack
    bl FUN_80272b48
    lfs f0,0x0(r24)
    lfs f1,0x4(r24)
    fmuls f2,f0,f0
    lfs f0,-0x49c4(r2)	# = 0.0, op 1: FLOAT_804ef3fc
    fmuls f1,f1,f1
    lfs f27,0x0(r27)
    lfs f26,0x4(r27)
    fadds f29,f2,f1
    fcmpo cr0,f29,f0
    ble LAB_80274a04
    frsqrte f1,f29
    lfd f3,-0x49b8(r2)	# = 0.5, op 1: DOUBLE_804ef408
    lfd f2,-0x49b0(r2)	# = 3.0, op 1: DOUBLE_804ef410
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f29,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f29,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f29,f0,f2
    fmul f0,f1,f0
    fmul f29,f29,f0
    frsp f29,f29
    b LAB_80274a98
LAB_80274a04:
    lfd f0,-0x49a8(r2)	# = 0.0, op 1: DOUBLE_804ef418
    fcmpo cr0,f29,f0
    bge LAB_80274a20
    lis r3,-0x7fb1
    subi r3,r3,0x7d20
    lfs f29,0x0(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_80274a98
LAB_80274a20:
    stfs f29,0x10(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x10(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_80274a48
    bge LAB_80274a80
    cmpwi r3,0x0
    beq LAB_80274a64
    b LAB_80274a80
LAB_80274a48:
    rlwinm r0,r4,0x0,0x9,0x1f
    cmpwi r0,0x0
    beq LAB_80274a5c
    li r0,0x1
    b LAB_80274a84
LAB_80274a5c:
    li r0,0x2
    b LAB_80274a84
LAB_80274a64:
    rlwinm r0,r4,0x0,0x9,0x1f
    cmpwi r0,0x0
    beq LAB_80274a78
    li r0,0x5
    b LAB_80274a84
LAB_80274a78:
    li r0,0x3
    b LAB_80274a84
LAB_80274a80:
    li r0,0x4
LAB_80274a84:
    cmpwi r0,0x1
    bne LAB_80274a98
    lis r3,-0x7fb1
    subi r3,r3,0x7d20
    lfs f29,0x0(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_80274a98:
    lfs f0,0x8(r24)
    lfs f1,0xc(r24)
    fmuls f2,f0,f0
    lfs f0,-0x49c4(r2)	# = 0.0, op 1: FLOAT_804ef3fc
    fmuls f1,f1,f1
    fadds f28,f2,f1
    fcmpo cr0,f28,f0
    ble LAB_80274b00
    frsqrte f1,f28
    lfd f3,-0x49b8(r2)	# = 0.5, op 1: DOUBLE_804ef408
    lfd f2,-0x49b0(r2)	# = 3.0, op 1: DOUBLE_804ef410
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f28,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f28,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f28,f0,f2
    fmul f0,f1,f0
    fmul f28,f28,f0
    frsp f28,f28
    b LAB_80274b94
LAB_80274b00:
    lfd f0,-0x49a8(r2)	# = 0.0, op 1: DOUBLE_804ef418
    fcmpo cr0,f28,f0
    bge LAB_80274b1c
    lis r3,-0x7fb1
    subi r3,r3,0x7d20
    lfs f28,0x0(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_80274b94
LAB_80274b1c:
    stfs f28,0xc(r1)	# stack
    lis r0,0x7f80
    lwz r4,0xc(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_80274b44
    bge LAB_80274b7c
    cmpwi r3,0x0
    beq LAB_80274b60
    b LAB_80274b7c
LAB_80274b44:
    rlwinm r0,r4,0x0,0x9,0x1f
    cmpwi r0,0x0
    beq LAB_80274b58
    li r0,0x1
    b LAB_80274b80
LAB_80274b58:
    li r0,0x2
    b LAB_80274b80
LAB_80274b60:
    rlwinm r0,r4,0x0,0x9,0x1f
    cmpwi r0,0x0
    beq LAB_80274b74
    li r0,0x5
    b LAB_80274b80
LAB_80274b74:
    li r0,0x3
    b LAB_80274b80
LAB_80274b7c:
    li r0,0x4
LAB_80274b80:
    cmpwi r0,0x1
    bne LAB_80274b94
    lis r3,-0x7fb1
    subi r3,r3,0x7d20
    lfs f28,0x0(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_80274b94:
    lfs f5,-0x4980(r2)	# = 1.0E9, op 1: FLOAT_804ef440
    mr r5,r28
    li r4,0x0
    li r0,0x4
    lfs f4,-0x49c4(r2)	# = 0.0, op 1: FLOAT_804ef3fc
    mtspr CTR,r0
LAB_80274bac:
    lfs f0,0x4(r5)
    lfs f1,0x0(r5)
    fsubs f0,f0,f26
    fsubs f1,f1,f27
    fmuls f0,f0,f0
    fmadds f6,f1,f1,f0
    fcmpo cr0,f6,f4
    ble LAB_80274c14
    frsqrte f1,f6
    lfd f3,-0x49b8(r2)	# = 0.5, op 1: DOUBLE_804ef408
    lfd f2,-0x49b0(r2)	# = 3.0, op 1: DOUBLE_804ef410
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f6,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f6,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f6,f0,f2
    fmul f0,f1,f0
    fmul f6,f6,f0
    frsp f6,f6
    b LAB_80274ca8
LAB_80274c14:
    lfd f0,-0x49a8(r2)	# = 0.0, op 1: DOUBLE_804ef418
    fcmpo cr0,f6,f0
    bge LAB_80274c30
    lis r3,-0x7fb1
    subi r3,r3,0x7d20
    lfs f6,0x0(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_80274ca8
LAB_80274c30:
    stfs f6,0x8(r1)	# stack
    lis r0,0x7f80
    lwz r6,0x8(r1)	# stack
    rlwinm r3,r6,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_80274c58
    bge LAB_80274c90
    cmpwi r3,0x0
    beq LAB_80274c74
    b LAB_80274c90
LAB_80274c58:
    rlwinm r0,r6,0x0,0x9,0x1f
    cmpwi r0,0x0
    beq LAB_80274c6c
    li r0,0x1
    b LAB_80274c94
LAB_80274c6c:
    li r0,0x2
    b LAB_80274c94
LAB_80274c74:
    rlwinm r0,r6,0x0,0x9,0x1f
    cmpwi r0,0x0
    beq LAB_80274c88
    li r0,0x5
    b LAB_80274c94
LAB_80274c88:
    li r0,0x3
    b LAB_80274c94
LAB_80274c90:
    li r0,0x4
LAB_80274c94:
    cmpwi r0,0x1
    bne LAB_80274ca8
    lis r3,-0x7fb1
    subi r3,r3,0x7d20
    lfs f6,0x0(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_80274ca8:
    fcmpo cr0,f5,f6
    ble LAB_80274cb8
    mr r31,r4
    fmr f5,f6
LAB_80274cb8:
    addi r5,r5,0x8
    addi r4,r4,0x1
    bdnz LAB_80274bac
    mr r25,r26
    li r24,0x0
    lfd f30,-0x4990(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef430
    lis r26,0x4330
    lfs f31,-0x49c4(r2)	# = 0.0, op 1: FLOAT_804ef3fc
    lfs f25,-0x49c8(r2)	# = 1.0, op 1: FLOAT_804ef3f8
LAB_80274cdc:
    add r0,r31,r24
    stw r26,0x38(r1)	# stack
    rlwinm r0,r0,0x0,0x1e,0x1f
    rlwinm r0,r0,0x3,0x0,0x1c
    add r3,r28,r0
    lfs f0,0x0(r3)
    stfs f0,0x0(r25)
    lfs f0,0x4(r3)
    stfs f0,0x4(r25)
    lhz r0,0x0(r30)
    lfs f0,0x0(r25)
    stw r0,0x3c(r1)	# stack
    fsubs f1,f0,f27
    lfd f0,0x38(r1)	# stack
    fsubs f0,f0,f30
    fdivs f0,f1,f0
    stfs f0,0x0(r27)
    lfs f0,0x0(r27)
    fdivs f0,f0,f29
    stfs f0,0x0(r27)
    lfs f0,0x0(r27)
    fcmpo cr0,f0,f31
    bge LAB_80274d40
    fneg f0,f0
    stfs f0,0x0(r27)
LAB_80274d40:
    lfs f0,0x0(r27)
    fcmpo cr0,f0,f25
    ble LAB_80274d50
    stfs f25,0x0(r27)
LAB_80274d50:
    lhz r0,0x2(r30)
    lfs f0,0x4(r25)
    stw r0,0x3c(r1)	# stack
    fsubs f1,f0,f26
    stw r26,0x38(r1)	# stack
    lfd f0,0x38(r1)	# stack
    fsubs f0,f0,f30
    fdivs f0,f1,f0
    stfs f0,0x4(r27)
    lfs f0,0x4(r27)
    fdivs f0,f0,f28
    stfs f0,0x4(r27)
    lfs f0,0x4(r27)
    fcmpo cr0,f0,f31
    bge LAB_80274d94
    fneg f0,f0
    stfs f0,0x4(r27)
LAB_80274d94:
    lfs f0,0x4(r27)
    fcmpo cr0,f0,f25
    ble LAB_80274da4
    stfs f25,0x4(r27)
LAB_80274da4:
    mr r3,r25
    mr r4,r29
    mr r5,r25
    bl FUN_80272b48
    addi r25,r25,0x8
    addi r27,r27,0x8
    addi r24,r24,0x1
    cmpwi r24,0x4
    blt LAB_80274cdc
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
    lmw r24,0x40(r1)	# stack
    lwz r0,0xd4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xd0
    blr
