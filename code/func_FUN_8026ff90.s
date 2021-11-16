# metadata: {"startAddress": "0x8026ff90", "size": 788, "inst": 197, "name": "FUN_8026ff90", "endAddress": "0x802702a3"}

#include "def.h"

### Function: undefined FUN_8026ff90(void)
.global FUN_8026ff90
FUN_8026ff90:	# 0x8026ff90 - 0x802702a3
    stwu r1,-0xf0(r1)	# stack
    mfspr r0,LR
    stw r0,0xf4(r1)	# stack
    stfd f31,0xe0(r1)	# stack
    psq_st f31,0xe8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xd0(r1)	# stack
    psq_st f30,0xd8(r1),0x0,GQR0_INDEX	# stack
    stmw r14,0x88(r1)	# stack
    mr r15,r3
    mr r16,r5
    mr r17,r6
    mr r18,r7
    mr r19,r8
    li r0,0x0
    lwz r25,0x2c(r4)
    sth r0,0x7c(r1)	# stack
    li r0,0x0
    mr r4,r17
    addi r3,r1,0x40
    sth r0,0x7a(r1)	# stack
    li r0,0x0
    li r14,0x0
    li r23,0x0
    sth r0,0x78(r1)	# stack
    li r22,0x0
    bl FUN_80272a10
LAB_8026fff8:
    lbz r0,0x0(r25)
    cmpwi r0,0x1
    beq LAB_8027001c
    bge LAB_80270010
    cmpwi r0,0x0
    b LAB_8027026c
LAB_80270010:
    cmpwi r0,0x3
    bge LAB_8027026c
    b LAB_802700e4
LAB_8027001c:
    lwz r3,0x4(r25)
    lbz r6,0x0(r3)
    rlwinm r0,r6,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_80270038
    lhz r4,0x2(r3)
    sth r4,0x7c(r1)	# stack
LAB_80270038:
    rlwinm r4,r6,0x0,0x1d,0x1d
    cmpwi r4,0x0
    beq LAB_80270048
    lwz r23,0xc(r3)
LAB_80270048:
    rlwinm r4,r6,0x0,0x1f,0x1f
    cmpwi r4,0x0
    beq LAB_80270080
    lha r4,0x4(r3)
    lis r5,0x6666
    addi r5,r5,0x6667
    sth r4,0x7a(r1)	# stack
    extsh r4,r4
    mulhw r4,r5,r4
    srawi r4,r4,0x3
    rlwinm r5,r4,0x1,0x1f,0x1f
    add r4,r4,r5
    extsh r4,r4
    sth r4,0x7a(r1)	# stack
LAB_80270080:
    rlwinm r4,r6,0x0,0x1e,0x1e
    cmpwi r4,0x0
    beq LAB_802700b8
    lha r4,0x6(r3)
    lis r5,0x6666
    addi r5,r5,0x6667
    sth r4,0x78(r1)	# stack
    extsh r4,r4
    mulhw r4,r5,r4
    srawi r4,r4,0x3
    rlwinm r5,r4,0x1,0x1f,0x1f
    add r4,r4,r5
    extsh r4,r4
    sth r4,0x78(r1)	# stack
LAB_802700b8:
    cmpwi r0,0x0
    beq LAB_8027026c
    lis r4,0x6666
    lhz r14,0x8(r3)
    addi r0,r4,0x6667
    mulhw r0,r0,r14
    srawi r0,r0,0x3
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r0,r0,r3
    rlwinm r14,r0,0x0,0x10,0x1f
    b LAB_8027026c
LAB_802700e4:
    lhz r0,0x7c(r1)	# stack
    lwz r4,0x38(r15)
    rlwinm r0,r0,0x0,0x10,0x1f
    lwz r24,0x4(r25)
    rlwinm r3,r0,0x3,0x0,0x1c
    addi r0,r3,0x4
    lwz r3,0x4(r24)
    lwzx r28,r4,r0
    cmplwi r28,0x0
    beq LAB_8027026c
    mr r27,r3
    rlwinm r26,r14,0x0,0x10,0x1f
    li r20,0x0
    lha r0,0x7a(r1)	# stack
    lis r29,0x4330
    lfd f30,-0x4a00(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef3c0
    extsh r3,r0
    lha r0,0x78(r1)	# stack
    lfs f31,-0x4a08(r2)	# = 9.765625E-4, op 1: FLOAT_804ef3b8
    xoris r30,r3,0x8000
    extsh r0,r0
    xoris r31,r0,0x8000
    b LAB_80270260
LAB_80270140:
    mr r4,r23
    addi r3,r1,0x18
    bl FUN_80272704
    addi r3,r1,0x18
    mr r5,r18
    mr r4,r3
    bl FUN_80272848
    lwz r21,0x4(r27)
    mr r4,r17
    addi r3,r1,0x40
    bl FUN_80272a10
    cmplwi r16,0x0
    beq LAB_80270184
    mr r4,r16
    addi r3,r1,0x28
    bl FUN_80272a10
    b LAB_8027018c
LAB_80270184:
    addi r3,r1,0x28
    bl FUN_802729ec
LAB_8027018c:
    xoris r0,r21,0x8000
    addi r3,r1,0x40
    stw r0,0x5c(r1)	# stack
    mr r4,r3
    addi r5,r1,0x10
    stw r29,0x58(r1)	# stack
    lfd f0,0x58(r1)	# stack
    fsubs f0,f0,f30
    fmuls f0,f0,f31
    stfs f0,0x14(r1)	# stack
    stfs f0,0x10(r1)	# stack
    bl FUN_80272ad8
    stw r30,0x64(r1)	# stack
    addi r3,r1,0x40
    mr r4,r3
    addi r5,r1,0x8
    stw r29,0x60(r1)	# stack
    lfd f0,0x60(r1)	# stack
    stw r31,0x6c(r1)	# stack
    fsubs f1,f0,f30
    stw r29,0x68(r1)	# stack
    lfd f0,0x68(r1)	# stack
    stfs f1,0x8(r1)	# stack
    fsubs f0,f0,f30
    stfs f0,0xc(r1)	# stack
    bl FUN_80272a44
    xoris r0,r22,0x8000
    stw r29,0x70(r1)	# stack
    lfs f1,0x50(r1)	# stack
    add r22,r22,r26
    stw r0,0x74(r1)	# op 0: DAT_80000000, stack
    lfd f0,0x70(r1)	# stack
    fsubs f0,f0,f30
    fadds f0,f1,f0
    stfs f0,0x50(r1)	# stack
    lwz r0,0x0(r27)
    lwz r3,0x1c(r28)
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r5,r3,r0
    lwz r6,0x18(r5)
    lwz r0,0x8(r6)
    cmplwi r0,0x0
    beq LAB_80270258
    lwz r3,0x34(r15)
    addi r4,r5,0x4
    mr r10,r19
    addi r5,r5,0xc
    addi r7,r1,0x28
    addi r8,r1,0x40
    addi r9,r1,0x18
    bl FUN_8027607c
LAB_80270258:
    addi r27,r27,0x8
    addi r20,r20,0x1
LAB_80270260:
    lbz r0,0x0(r24)
    cmpw r20,r0
    blt LAB_80270140
LAB_8027026c:
    lwz r0,0x8(r25)
    cmplwi r0,0x0
    beq LAB_80270280
    mr r25,r0
    b LAB_8026fff8
LAB_80270280:
    psq_l f31,0xe8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xe0(r1)	# stack
    psq_l f30,0xd8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xd0(r1)	# stack
    lmw r14,0x88(r1)	# stack
    lwz r0,0xf4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xf0
    blr
