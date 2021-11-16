# metadata: {"startAddress": "0x8011b108", "size": 1064, "inst": 266, "name": "FUN_8011b108", "endAddress": "0x8011b52f"}

#include "def.h"

### Function: undefined FUN_8011b108(void)
.global FUN_8011b108
FUN_8011b108:	# 0x8011b108 - 0x8011b52f
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
    stmw r25,0x24(r1)	# stack
    mr r25,r3
    mr r26,r4
    lwz r3,0x0(r3)
    mr r27,r5
    lwz r4,0x4(r25)
    mr r28,r6
    bl FUN_8029e360
    bl FUN_8029e2f0
    or. r29,r3,r3
    bne LAB_8011b168
    li r3,0x0
    b LAB_8011b4fc
LAB_8011b168:
    bl FUN_80297724
    or. r30,r3,r3
    bne LAB_8011b17c
    li r3,0x0
    b LAB_8011b4fc
LAB_8011b17c:
    lfs f1,0x8(r27)
    lfs f0,0x8(r30)
    lfs f2,0x0(r27)
    fsubs f29,f1,f0
    lfs f1,0x0(r30)
    lfs f0,-0x6630(r2)	# = 0.0, op 1: FLOAT_804ed790
    fsubs f30,f2,f1
    fmuls f1,f29,f29
    fmadds f31,f30,f30,f1
    fcmpo cr0,f31,f0
    ble LAB_8011b1f0
    frsqrte f1,f31
    lfd f3,-0x6610(r2)	# = 0.5, op 1: DOUBLE_804ed7b0
    lfd f2,-0x6608(r2)	# = 3.0, op 1: DOUBLE_804ed7b8
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f31,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f31,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f31,f0,f2
    fmul f0,f1,f0
    fmul f31,f31,f0
    frsp f31,f31
    b LAB_8011b274
LAB_8011b1f0:
    lfd f0,-0x6600(r2)	# = 0.0, op 1: DOUBLE_804ed7c0
    fcmpo cr0,f31,f0
    bge LAB_8011b208
    lis r3,-0x7fb1
    lfs f31,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_8011b274
LAB_8011b208:
    stfs f31,0x8(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x8(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_8011b230
    bge LAB_8011b260
    cmpwi r3,0x0
    beq LAB_8011b248
    b LAB_8011b260
LAB_8011b230:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_8011b240
    li r0,0x1
    b LAB_8011b264
LAB_8011b240:
    li r0,0x2
    b LAB_8011b264
LAB_8011b248:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_8011b258
    li r0,0x5
    b LAB_8011b264
LAB_8011b258:
    li r0,0x3
    b LAB_8011b264
LAB_8011b260:
    li r0,0x4
LAB_8011b264:
    cmpwi r0,0x1
    bne LAB_8011b274
    lis r3,-0x7fb1
    lfs f31,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_8011b274:
    lfs f3,0x8(r25)
    fmr f1,f30
    lfs f0,0x8(r26)
    fmr f2,f29
    mr r4,r29
    addi r3,r1,0xc
    fadds f0,f3,f0
    stfs f0,0xc(r1)	# stack
    bl FUN_80278048
    rlwinm r0,r3,0x0,0x18,0x1f
    mr r3,r29
    cntlzw r0,r0
    rlwinm r31,r0,0x1b,0x5,0x1f
    bl FUN_80277bd8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8011b2f8
    addi r3,r1,0x10
    bl FUN_801501d4
    lfs f2,0x4(r30)
    lfs f0,0xc(r25)
    lfs f1,0x14(r1)	# stack
    fadds f2,f2,f0
    lfs f0,-0x65f8(r2)	# = 1.0E-5, op 1: FLOAT_804ed7c8
    fsubs f1,f2,f1
    fcmpo cr0,f1,f0
    bge LAB_8011b330
    lfs f0,-0x65f4(r2)	# = -1.0E-5, op 1: FLOAT_804ed7cc
    fcmpo cr0,f1,f0
    ble LAB_8011b330
    rlwinm. r0,r31,0x0,0x18,0x1f
    bne LAB_8011b330
    li r3,0x0
    b LAB_8011b4fc
LAB_8011b2f8:
    lfs f2,0x4(r27)
    lfs f0,0xc(r26)
    lfs f1,0x4(r30)
    fadds f0,f2,f0
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    beq LAB_8011b328
    lfs f0,0xc(r25)
    fadds f0,f1,f0
    fcmpo cr0,f0,f2
    cror eq,lt,eq
    bne LAB_8011b330
LAB_8011b328:
    li r3,0x0
    b LAB_8011b4fc
LAB_8011b330:
    lfs f0,0xc(r1)	# stack
    fcmpo cr0,f31,f0
    cror eq,gt,eq
    bne LAB_8011b348
    li r3,0x0
    b LAB_8011b4fc
LAB_8011b348:
    lfs f0,-0x6630(r2)	# = 0.0, op 1: FLOAT_804ed790
    fcmpo cr0,f31,f0
    cror eq,lt,eq
    bne LAB_8011b360
    lfs f30,-0x65f0(r2)	# = 1.0, op 1: FLOAT_804ed7d0
    fmr f31,f30
LAB_8011b360:
    lwz r3,0x0(r26)
    lwz r4,0x4(r26)
    bl FUN_8029e360
    bl FUN_8029e2f0
    or. r25,r3,r3
    bne LAB_8011b380
    li r3,0x0
    b LAB_8011b4fc
LAB_8011b380:
    mr r3,r29
    bl FUN_80277bd8
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8011b3a0
    mr r3,r29
    bl FUN_80277bd8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8011b3d8
LAB_8011b3a0:
    mr r3,r25
    bl FUN_80297724
    lfs f28,0x4(r3)
    mr r3,r29
    bl FUN_80297724
    lfs f1,0x4(r3)
    lfs f0,-0x662c(r2)	# = 2.0, op 1: FLOAT_804ed794
    fsubs f1,f1,f28
    fabs f1,f1
    frsp f1,f1
    fcmpo cr0,f1,f0
    ble LAB_8011b3d8
    li r3,0x0
    b LAB_8011b4fc
LAB_8011b3d8:
    lbz r0,-0x4d54(r13)	# op 1: DAT_804eb0cc
    extsb. r0,r0
    bne LAB_8011b3f4
    lfs f0,-0x65ec(r2)	# = 0.99, op 1: FLOAT_804ed7d4
    li r0,0x1
    stb r0,-0x4d54(r13)	# op 1: DAT_804eb0cc
    stfs f0,-0x4d58(r13)	# op 1: FLOAT_804eb0c8
LAB_8011b3f4:
    bl FUN_80151304
    cmplwi r3,0x0
    beq LAB_8011b464
    mr r3,r25
    bl FUN_80297998
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8011b434
    mr r3,r29
    bl FUN_80297930
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8011b434
    lfs f1,0xc(r1)	# stack
    lfs f0,-0x4d58(r13)	# op 1: FLOAT_804eb0c8
    fmuls f0,f1,f0
    stfs f0,0xc(r1)	# stack
    b LAB_8011b464
LAB_8011b434:
    mr r3,r29
    bl FUN_80297998
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8011b464
    mr r3,r25
    bl FUN_80297930
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8011b464
    lfs f1,0xc(r1)	# stack
    lfs f0,-0x4d58(r13)	# op 1: FLOAT_804eb0c8
    fmuls f0,f1,f0
    stfs f0,0xc(r1)	# stack
LAB_8011b464:
    lfs f1,0xc(r1)	# stack
    fcmpo cr0,f31,f1
    cror eq,gt,eq
    bne LAB_8011b47c
    li r3,0x0
    b LAB_8011b4fc
LAB_8011b47c:
    lfs f0,-0x65e8(r2)	# = 1.0E-4, op 1: FLOAT_804ed7d8
    mr r3,r29
    fadds f0,f0,f1
    fdivs f28,f0,f31
    bl FUN_80277bd8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8011b4c8
    rlwinm. r0,r31,0x0,0x18,0x1f
    beq LAB_8011b4c8
    fabs f0,f29
    fabs f1,f30
    frsp f0,f0
    frsp f1,f1
    fcmpo cr0,f1,f0
    ble LAB_8011b4c0
    fmuls f30,f30,f28
    b LAB_8011b4d0
LAB_8011b4c0:
    fmuls f29,f29,f28
    b LAB_8011b4d0
LAB_8011b4c8:
    fmuls f30,f30,f28
    fmuls f29,f29,f28
LAB_8011b4d0:
    lfs f1,0x0(r30)
    cmplwi r28,0x0
    lfs f0,0x8(r30)
    fadds f1,f1,f30
    lfs f2,0x4(r27)
    fadds f0,f0,f29
    beq LAB_8011b4f8
    stfs f1,0x0(r28)
    stfs f2,0x4(r28)
    stfs f0,0x8(r28)
LAB_8011b4f8:
    li r3,0x1
LAB_8011b4fc:
    psq_l f31,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x70(r1)	# stack
    psq_l f30,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x60(r1)	# stack
    psq_l f29,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x50(r1)	# stack
    psq_l f28,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x40(r1)	# stack
    lmw r25,0x24(r1)	# stack
    lwz r0,0x84(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
