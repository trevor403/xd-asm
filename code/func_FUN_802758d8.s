# metadata: {"startAddress": "0x802758d8", "size": 1956, "inst": 489, "name": "FUN_802758d8", "endAddress": "0x8027607b"}

#include "def.h"

### Function: undefined FUN_802758d8(void)
.global FUN_802758d8
FUN_802758d8:	# 0x802758d8 - 0x8027607b
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
    stmw r19,0xac(r1)	# stack
    mr r25,r3
    mr r26,r6
    mr r27,r9
    lwz r0,0x0(r4)
    li r31,0x0
    li r30,0x1
    cmplwi r0,0x0
    bne LAB_8027594c
    lwz r3,0x4(r4)
    cmplwi r3,0x0
    beq LAB_8027594c
    li r0,-0x1
    stw r0,0x4(r3)
LAB_8027594c:
    cmplwi r7,0x0
    li r28,0x0
    li r29,0x0
    beq LAB_80275970
    mr r4,r8
    mr r5,r7
    addi r3,r1,0x70
    bl FUN_8027290c
    b LAB_802759a0
LAB_80275970:
    lfs f0,0x0(r8)
    stfs f0,0x70(r1)	# stack
    lfs f0,0x4(r8)
    stfs f0,0x74(r1)	# stack
    lfs f0,0x8(r8)
    stfs f0,0x78(r1)	# stack
    lfs f0,0xc(r8)
    stfs f0,0x7c(r1)	# stack
    lfs f0,0x10(r8)
    stfs f0,0x80(r1)	# stack
    lfs f0,0x14(r8)
    stfs f0,0x84(r1)	# stack
LAB_802759a0:
    lis r3,-0x7fb5
    addi r23,r1,0x60
    addi r24,r3,0x2510
    addi r22,r1,0x68
LAB_802759b0:
    lbz r0,0x0(r26)
    cmpwi r0,0x2
    beq LAB_80275cb0
    bge LAB_802759d0
    cmpwi r0,0x0
    beq LAB_802759dc
    bge LAB_802759e4
    b LAB_80275ff8
LAB_802759d0:
    cmpwi r0,0x4
    bge LAB_80275ff8
    b LAB_80275d9c
LAB_802759dc:
    li r30,0x0
    b LAB_80276008
LAB_802759e4:
    lwz r19,0x4(r26)
    li r31,0x0
    lbz r0,0x0(r19)
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_80275a58
    lwz r29,0x4(r19)
    lis r6,0x4330
    lwz r28,0x8(r19)
    addi r3,r1,0x58
    xoris r4,r29,0x8000
    stw r6,0x88(r1)	# stack
    xoris r0,r28,0x8000
    lfd f3,-0x4998(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef428
    stw r4,0x8c(r1)	# stack
    addi r4,r1,0x70
    lfs f2,-0x4988(r2)	# = 20.0, op 1: FLOAT_804ef438
    addi r5,r1,0x38
    lfd f0,0x88(r1)	# stack
    stw r0,0x94(r1)	# stack
    fsubs f1,f0,f3
    stw r6,0x90(r1)	# stack
    lfd f0,0x90(r1)	# stack
    fdivs f1,f1,f2
    fsubs f0,f0,f3
    stfs f1,0x38(r1)	# stack
    fdivs f0,f0,f2
    stfs f0,0x3c(r1)	# stack
    bl FUN_80272b48
LAB_80275a58:
    lbz r0,0x0(r19)
    rlwinm r0,r0,0x0,0x1d,0x1d
    cmpwi r0,0x0
    beq LAB_80275a90
    lbz r3,0xd(r19)
    cmplwi r3,0x0
    beq LAB_80275a88
    subi r3,r3,0x1
    li r0,0x1
    stw r3,0xc(r24)	# op 1: DAT_804b251c
    stw r0,0x4(r24)	# op 1: DAT_804b2514
    b LAB_80275a90
LAB_80275a88:
    li r0,0x0
    stw r0,0x4(r24)	# op 1: DAT_804b2514
LAB_80275a90:
    lbz r0,0x0(r19)
    rlwinm r0,r0,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_80275ad8
    lbz r4,0xc(r19)
    cmplwi r4,0x0
    beq LAB_80275ac8
    lis r3,-0x7fb5
    subi r4,r4,0x1
    addi r3,r3,0x2510
    li r0,0x1
    stw r4,0x8(r24)	# op 1: DAT_804b2518
    stw r0,0x0(r3)	# op 1: DAT_804b2510
    b LAB_80275ad8
LAB_80275ac8:
    lis r3,-0x7fb5
    li r0,0x0
    addi r3,r3,0x2510
    stw r0,0x0(r3)	# op 1: DAT_804b2510
LAB_80275ad8:
    lbz r0,0x0(r19)
    rlwinm r0,r0,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_80275b5c
    lis r3,-0x7fb5
    addi r3,r3,0x2510
    lwz r0,0x0(r3)	# op 1: DAT_804b2510
    cmpwi r0,0x0
    beq LAB_80275b24
    lbz r0,0xe(r19)
    stw r0,0x10(r3)	# op 1: DAT_804b2520
    lbz r0,0xe(r19)
    cmplwi r0,0x0
    beq LAB_80275b24
    lbz r0,0x0(r19)
    rlwinm r0,r0,0x0,0x1d,0x1e
    cmpwi r0,0x0
    bne LAB_80275b24
    li r31,0x1
LAB_80275b24:
    addi r3,r3,0x4	# op 0: DAT_804b2514
    lwz r0,0x0(r3)	# op 1: DAT_804b2514
    cmpwi r0,0x0
    beq LAB_80275b5c
    lbz r0,0xe(r19)
    stw r0,0x10(r3)	# op 1: DAT_804b2524
    lbz r0,0xe(r19)
    cmplwi r0,0x0
    beq LAB_80275b5c
    lbz r0,0x0(r19)
    rlwinm r0,r0,0x0,0x1d,0x1e
    cmpwi r0,0x0
    bne LAB_80275b5c
    li r31,0x1
LAB_80275b5c:
    lbz r0,0x0(r19)
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_80275c10
    lwz r0,0x14(r19)
    cmplwi r0,0x0
    beq LAB_80275c10
    bl FUN_80272ba4
    li r6,0x7fff
    li r0,-0x8000
    lis r3,-0x7fb5
    lis r4,0x2
    addi r5,r4,0x5800
    sth r6,0x1a(r24)	# = null, op 1: DAT_804b2528+2
    addi r3,r3,0x3974	# op 0: DAT_804b3974
    li r4,0x0
    sth r6,0x18(r24)	# op 1: DAT_804b2528
    sth r0,0x1e(r24)	# = null, op 1: DAT_804b252c+2
    sth r0,0x1c(r24)	# op 1: DAT_804b252c
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r0,0x14(r19)
    lis r3,-0x7fb5
    li r4,0x0
    addi r3,r3,0x2510
    stw r0,0x38(r24)	# op 1: DAT_804b2548
    stw r4,0xc(r24)	# op 1: DAT_804b251c
    stw r4,0x8(r24)	# op 1: DAT_804b2518
    stw r4,0x4(r24)	# op 1: DAT_804b2514
    stw r4,0x0(r3)	# op 1: DAT_804b2510
    lbz r0,0x0(r19)
    rlwinm r0,r0,0x0,0x1d,0x1d
    cmpwi r0,0x0
    bne LAB_80275be8
    stw r4,0xc(r24)	# op 1: DAT_804b251c
    stw r4,0x4(r24)	# op 1: DAT_804b2514
LAB_80275be8:
    lbz r0,0x0(r19)
    rlwinm r0,r0,0x0,0x1e,0x1e
    cmpwi r0,0x0
    bne LAB_80276008
    lis r3,-0x7fb5
    li r0,0x0
    addi r3,r3,0x2510
    stw r0,0x8(r24)	# op 1: DAT_804b2518
    stw r0,0x0(r3)	# op 1: DAT_804b2510
    b LAB_80276008
LAB_80275c10:
    lis r3,-0x7fb5
    li r20,0x0
    addi r21,r3,0x2510
LAB_80275c1c:
    lwz r0,0x0(r21)	# op 1: DAT_804b2510
    cmpwi r0,0x0
    beq LAB_80275c9c
    lwz r3,0x8(r21)	# op 1: DAT_804b2518
    lwz r4,0x38(r24)	# op 1: DAT_804b2548
    rlwinm r0,r3,0x7,0x0,0x18
    lbzx r0,r4,r0
    rlwinm r0,r0,0x0,0x19,0x19
    cmpwi r0,0x0
    beq LAB_80275c9c
    lbz r0,0x0(r19)
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x0
    bne LAB_80275c5c
    li r28,0x0
    li r29,0x0
LAB_80275c5c:
    rlwinm r0,r3,0x7,0x0,0x18
    stw r27,0x8(r1)	# stack
    add r7,r4,r0
    lis r3,-0x7fb5
    lwz r0,0x64(r7)
    addi r10,r3,0x2510	# op 0: DAT_804b2510
    lwz r4,0x8(r26)
    mr r3,r25
    mr r8,r29
    mr r9,r28
    rlwinm r5,r0,0x0,0x10,0x1f
    addi r6,r1,0x70
    addi r7,r7,0x68
    bl FUN_80274610
    li r31,0x1
    mr r26,r3
LAB_80275c9c:
    addi r21,r21,0x4
    addi r20,r20,0x1
    cmpwi r20,0x2
    blt LAB_80275c1c
    b LAB_80276008
LAB_80275cb0:
    lwz r5,0x4(r26)
    lis r3,0x4330
    rlwinm r0,r31,0x0,0x18,0x1f
    stw r3,0x90(r1)	# stack
    lwz r4,0x4(r5)
    cmplwi r0,0x0
    lwz r0,0x8(r5)
    add r29,r29,r4
    stw r3,0x88(r1)	# stack
    add r28,r28,r0
    lfd f3,-0x4998(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef428
    xoris r3,r29,0x8000
    lfs f2,-0x4988(r2)	# = 20.0, op 1: FLOAT_804ef438
    xoris r0,r28,0x8000
    stw r3,0x94(r1)	# stack
    stw r0,0x8c(r1)	# stack
    lfd f1,0x90(r1)	# stack
    lfd f0,0x88(r1)	# stack
    fsubs f1,f1,f3
    fsubs f0,f0,f3
    fdivs f1,f1,f2
    fdivs f0,f0,f2
    stfs f1,0x38(r1)	# stack
    stfs f0,0x3c(r1)	# stack
    bne LAB_80276008
    mr r3,r23
    addi r4,r1,0x70
    addi r5,r1,0x38
    bl FUN_80272b48
    mr r4,r23
    addi r3,r1,0x58
    bl FUN_8027333c
    lfs f31,0x60(r1)	# stack
    psq_st f31,0x24(r1),0x1,GQR5_INDEX	# stack
    lfs f30,0x64(r1)	# stack
    lha r3,0x24(r1)	# stack
    psq_st f30,0x20(r1),0x1,GQR5_INDEX	# stack
    lha r0,0x18(r24)	# op 1: DAT_804b2528
    lha r4,0x20(r1)	# stack
    cmpw r3,r0
    bge LAB_80275d58
    sth r3,0x18(r24)	# op 1: DAT_804b2528
LAB_80275d58:
    lha r0,0x1c(r24)	# op 1: DAT_804b252c
    cmpw r3,r0
    ble LAB_80275d68
    sth r3,0x1c(r24)	# op 1: DAT_804b252c
LAB_80275d68:
    lha r0,0x1a(r24)	# = null, op 1: DAT_804b2528+2
    cmpw r4,r0
    bge LAB_80275d78
    sth r4,0x1a(r24)	# = null, op 1: DAT_804b2528+2
LAB_80275d78:
    lha r0,0x1e(r24)	# = null, op 1: DAT_804b252c+2
    cmpw r4,r0
    ble LAB_80275d88
    sth r4,0x1e(r24)	# = null, op 1: DAT_804b252c+2
LAB_80275d88:
    lfs f1,0x60(r1)	# stack
    lfs f0,0x64(r1)	# stack
    stfs f1,0x58(r1)	# stack
    stfs f0,0x5c(r1)	# stack
    b LAB_80276008
LAB_80275d9c:
    lwz r19,0x4(r26)
    lis r0,0x4330
    stw r0,0x90(r1)	# stack
    mr r3,r22
    lwz r7,0x0(r19)
    addi r4,r1,0x70
    lwz r6,0x4(r19)
    addi r5,r1,0x38
    add r29,r29,r7
    stw r0,0x88(r1)	# stack
    add r28,r28,r6
    lfd f3,-0x4998(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef428
    xoris r6,r29,0x8000
    lfs f2,-0x4988(r2)	# = 20.0, op 1: FLOAT_804ef438
    xoris r0,r28,0x8000
    stw r6,0x94(r1)	# stack
    stw r0,0x8c(r1)	# stack
    lfd f1,0x90(r1)	# stack
    lfd f0,0x88(r1)	# stack
    fsubs f1,f1,f3
    fsubs f0,f0,f3
    fdivs f1,f1,f2
    fdivs f0,f0,f2
    stfs f1,0x38(r1)	# stack
    stfs f0,0x3c(r1)	# stack
    bl FUN_80272b48
    lwz r5,0x8(r19)
    lis r3,0x4330
    lwz r4,0xc(r19)
    rlwinm r0,r31,0x0,0x18,0x1f
    add r29,r29,r5
    stw r3,0x98(r1)	# stack
    add r28,r28,r4
    lfd f3,-0x4998(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef428
    xoris r4,r29,0x8000
    stw r3,0xa0(r1)	# stack
    xoris r3,r28,0x8000
    lfs f2,-0x4988(r2)	# = 20.0, op 1: FLOAT_804ef438
    stw r4,0x9c(r1)	# stack
    cmplwi r0,0x0
    stw r3,0xa4(r1)	# stack
    lfd f1,0x98(r1)	# stack
    lfd f0,0xa0(r1)	# stack
    fsubs f1,f1,f3
    fsubs f0,f0,f3
    fdivs f1,f1,f2
    fdivs f0,f0,f2
    stfs f1,0x38(r1)	# stack
    stfs f0,0x3c(r1)	# stack
    bne LAB_80276008
    mr r3,r23
    addi r4,r1,0x70
    addi r5,r1,0x38
    bl FUN_80272b48
    lfs f3,0x5c(r1)	# stack
    lfs f2,0x64(r1)	# stack
    lfs f1,0x68(r1)	# stack
    lfs f0,0x6c(r1)	# stack
    fcmpo cr0,f3,f2
    stfs f1,0x48(r1)	# stack
    lfs f26,-0x49c4(r2)	# = 0.0, op 1: FLOAT_804ef3fc
    stfs f0,0x4c(r1)	# stack
    bge LAB_80275eb4
    lfs f1,0x58(r1)	# stack
    lfs f0,0x60(r1)	# stack
    stfs f1,0x40(r1)	# stack
    stfs f3,0x44(r1)	# stack
    stfs f0,0x50(r1)	# stack
    stfs f2,0x54(r1)	# stack
    b LAB_80275ecc
LAB_80275eb4:
    lfs f1,0x60(r1)	# stack
    lfs f0,0x58(r1)	# stack
    stfs f1,0x40(r1)	# stack
    stfs f2,0x44(r1)	# stack
    stfs f0,0x50(r1)	# stack
    stfs f3,0x54(r1)	# stack
LAB_80275ecc:
    lfs f1,0x40(r1)	# stack
    li r19,0x0
    lfs f0,0x44(r1)	# stack
    stfs f1,0x28(r1)	# stack
    stfs f0,0x2c(r1)	# stack
    lfs f27,-0x49c0(r2)	# = 0.1, op 1: FLOAT_804ef400
LAB_80275ee4:
    fadds f26,f26,f27
    addi r3,r1,0x30
    addi r4,r1,0x40
    fmr f1,f26
    bl FUN_802723fc
    addi r3,r1,0x28
    addi r4,r1,0x30
    bl FUN_8027333c
    lfs f1,0x30(r1)	# stack
    lfs f0,0x34(r1)	# stack
    stfs f1,0x28(r1)	# stack
    stfs f0,0x2c(r1)	# stack
    psq_st f1,0x1c(r1),0x1,GQR5_INDEX	# stack
    lha r3,0x1c(r1)	# stack
    psq_st f0,0x18(r1),0x1,GQR5_INDEX	# stack
    lha r0,0x18(r24)	# op 1: DAT_804b2528
    lha r4,0x18(r1)	# stack
    cmpw r3,r0
    bge LAB_80275f34
    sth r3,0x18(r24)	# op 1: DAT_804b2528
LAB_80275f34:
    lha r0,0x1c(r24)	# op 1: DAT_804b252c
    cmpw r3,r0
    ble LAB_80275f44
    sth r3,0x1c(r24)	# op 1: DAT_804b252c
LAB_80275f44:
    lha r0,0x1a(r24)	# = null, op 1: DAT_804b2528+2
    cmpw r4,r0
    bge LAB_80275f54
    sth r4,0x1a(r24)	# = null, op 1: DAT_804b2528+2
LAB_80275f54:
    lha r0,0x1e(r24)	# = null, op 1: DAT_804b252c+2
    cmpw r4,r0
    ble LAB_80275f64
    sth r4,0x1e(r24)	# = null, op 1: DAT_804b252c+2
LAB_80275f64:
    addi r19,r19,0x1
    cmpwi r19,0x9
    blt LAB_80275ee4
    lfs f1,0x50(r1)	# stack
    addi r3,r1,0x28
    lfs f0,0x54(r1)	# stack
    addi r4,r1,0x30
    stfs f1,0x30(r1)	# stack
    stfs f0,0x34(r1)	# stack
    bl FUN_8027333c
    lfs f29,0x30(r1)	# stack
    psq_st f29,0x14(r1),0x1,GQR5_INDEX	# stack
    lfs f28,0x34(r1)	# stack
    lha r3,0x14(r1)	# stack
    psq_st f28,0x10(r1),0x1,GQR5_INDEX	# stack
    lha r0,0x18(r24)	# op 1: DAT_804b2528
    lha r4,0x10(r1)	# stack
    cmpw r3,r0
    bge LAB_80275fb4
    sth r3,0x18(r24)	# op 1: DAT_804b2528
LAB_80275fb4:
    lha r0,0x1c(r24)	# op 1: DAT_804b252c
    cmpw r3,r0
    ble LAB_80275fc4
    sth r3,0x1c(r24)	# op 1: DAT_804b252c
LAB_80275fc4:
    lha r0,0x1a(r24)	# = null, op 1: DAT_804b2528+2
    cmpw r4,r0
    bge LAB_80275fd4
    sth r4,0x1a(r24)	# = null, op 1: DAT_804b2528+2
LAB_80275fd4:
    lha r0,0x1e(r24)	# = null, op 1: DAT_804b252c+2
    cmpw r4,r0
    ble LAB_80275fe4
    sth r4,0x1e(r24)	# = null, op 1: DAT_804b252c+2
LAB_80275fe4:
    lfs f1,0x60(r1)	# stack
    lfs f0,0x64(r1)	# stack
    stfs f1,0x58(r1)	# stack
    stfs f0,0x5c(r1)	# stack
    b LAB_80276008
LAB_80275ff8:
    lis r3,-0x7fd0
    subi r3,r3,0x53b4	# = "error flash record!\n", op 0: s_error_flash_record!_802fac4c
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl printf	# int printf(char * __format, ...)
LAB_80276008:
    lwz r26,0x8(r26)
    lwz r0,0x8(r26)
    cmplwi r0,0x0
    bne LAB_8027601c
    li r30,0x0
LAB_8027601c:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_802759b0
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80276038
    bl FUN_80272ba4
LAB_80276038:
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
    lmw r19,0xac(r1)	# stack
    lwz r0,0x144(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x140
    blr
