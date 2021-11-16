# metadata: {"startAddress": "0x80107c20", "size": 1164, "inst": 291, "name": "FUN_80107c20", "endAddress": "0x801080ab"}

#include "def.h"

### Function: undefined FUN_80107c20(void)
.global FUN_80107c20
FUN_80107c20:	# 0x80107c20 - 0x801080ab
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    stmw r17,0x34(r1)	# stack
    mr r22,r3
    lwz r7,0x34(r22)
    li r3,0x0
    lwz r6,0x38(r22)
    li r0,0x1
    lwz r5,0x3c(r22)
    li r31,0x0
    lbz r4,0x45(r22)
    li r30,0x0
    lwz r24,0x30(r22)
    li r28,0x0
    lbz r23,0x40(r22)
    extsb r26,r4
    lbz r25,0x1(r22)
    li r27,0x0
    stw r7,0x8(r1)	# stack
    li r29,0x0
    stw r3,0x58(r22)
    stb r3,0x5c(r22)
    stb r3,0x5d(r22)
    stb r3,0x1(r22)
    stb r0,0x45(r22)
    stw r6,0xc(r1)	# stack
    stw r5,0x10(r1)	# stack
    stb r0,0x4d(r22)
    b LAB_80107fc0
LAB_80107c98:
    lwz r3,0x30(r22)
    lhz r4,0x0(r3)
    cmplwi r4,0x0
    bne LAB_80107cdc
    lbz r3,0x40(r22)
    extsb r0,r3
    cmpwi r0,0x0
    bne LAB_80107cbc
    b LAB_80107ce4
LAB_80107cbc:
    subi r3,r3,0x1
    extsb r0,r3
    stb r3,0x40(r22)
    rlwinm r3,r0,0x2,0x0,0x1d
    addi r0,r3,0x34
    lwzx r0,r22,r0
    stw r0,0x30(r22)
    b LAB_80107c98
LAB_80107cdc:
    addi r0,r3,0x2
    stw r0,0x30(r22)
LAB_80107ce4:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_80107fbc
    cmplwi r0,0xffff
    bne LAB_80107ed0
    lwz r4,0x30(r22)
    addi r0,r4,0x1
    stw r0,0x30(r22)
    lwz r3,-0x7ad8(r13)	# = 80444d08, op 0: DAT_80444d08, op 1: PTR_DAT_804e8348
    lbz r4,0x0(r4)
    lwz r3,0x24(r3)	# op 1: DAT_80444d2c
    cmplwi r3,0x0
    beq LAB_80107e9c
    lbz r0,0x1(r22)
    cmplwi r0,0x0
    bne LAB_80107d34
    rlwinm r0,r4,0x3,0x0,0x1c
    lbzx r0,r3,r0
    rlwinm r0,r0,0x1c,0x1f,0x1f
    b LAB_80107d40
LAB_80107d34:
    rlwinm r0,r4,0x3,0x0,0x1c
    lbzx r0,r3,r0
    rlwinm r0,r0,0x1d,0x1f,0x1f
LAB_80107d40:
    cmplwi r0,0x0
    beq LAB_80107e9c
    rlwinm r0,r4,0x3,0x0,0x1c
    add r17,r3,r0
    lwz r12,0x4(r17)
    cmplwi r12,0x0
    beq LAB_80107e9c
    mr r3,r22
    mtspr CTR,r12
    bctrl
    lbz r0,0x0(r17)
    mr r20,r3
    rlwinm r0,r0,0x1a,0x1e,0x1f
    cmplwi r0,0x0
    beq LAB_80107e9c
    cmplwi r20,0x0
    beq LAB_80107e9c
    cmpwi r0,0x2
    beq LAB_80107da4
    bge LAB_80107e54
    cmpwi r0,0x1
    bge LAB_80107d9c
    b LAB_80107e54
LAB_80107d9c:
    mr r21,r20
    b LAB_80107e54
LAB_80107da4:
    cmplwi r20,0x0
    bne LAB_80107db4
    li r21,0x0
    b LAB_80107e54
LAB_80107db4:
    lwz r3,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    rlwinm r21,r20,0xc,0x14,0x1f
    rlwinm r19,r20,0x0,0xc,0x1f
    lwz r18,0x4(r3)	# op 1: DAT_80444d0c
    b LAB_80107e48
LAB_80107dc8:
    cmplwi r20,0xea60
    bge LAB_80107de8
    bl FUN_8005c070
    mr r17,r3
    mr r3,r18
    bl FUN_8010b208
    cmpw r3,r17
    bne LAB_80107e44
LAB_80107de8:
    lhz r0,0x0(r18)
    cmplw r0,r21
    bne LAB_80107e44
    lhz r4,0x4(r18)
    addi r6,r18,0x10
    li r5,0x0
    b LAB_80107e3c
LAB_80107e04:
    add r0,r5,r4
    rlwinm r3,r0,0x1f,0x1,0x1f
    rlwinm r0,r3,0x3,0x0,0x1c
    add r7,r6,r0
    lwz r0,0x0(r7)
    cmplw r0,r19
    bne LAB_80107e2c
    lwz r0,0x4(r7)
    add r21,r18,r0
    b LAB_80107e54
LAB_80107e2c:
    bge LAB_80107e38
    addi r5,r3,0x1
    b LAB_80107e3c
LAB_80107e38:
    mr r4,r3
LAB_80107e3c:
    cmplw r5,r4
    blt LAB_80107e04
LAB_80107e44:
    lwz r18,0x8(r18)
LAB_80107e48:
    cmplwi r18,0x0
    bne LAB_80107dc8
    li r21,0x0
LAB_80107e54:
    lbz r5,0x40(r22)
    extsb r3,r5
    cmpwi r3,0x3
    blt LAB_80107e80
    lis r3,-0x7fd1
    lis r4,-0x7fc3
    addi r3,r3,0x2d88	# = "[%s] Error!! ",83h,81h,83h,"b",83h,"Z",81h,"[",83h,"W",82h,CCh,83h,"l",83h,"X",83h,"g",82h,AAh,90h,"[",82h,B7h,82h,ACh,82h,DCh,82h,B7h,"\n", op 0: s_[%s]_Error!!_b_Z_[_W_l_X_g_[_802f2d88
    addi r4,r4,0x5130	# = "_msgCallCtrlFunc", op 0: s__msgCallCtrlFunc_803d5130
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    b LAB_80107e9c
LAB_80107e80:
    lwz r4,0x30(r22)
    addi r0,r5,0x1
    rlwinm r3,r3,0x2,0x0,0x1d
    stb r0,0x40(r22)
    addi r0,r3,0x34
    stwx r4,r22,r0
    stw r21,0x30(r22)
LAB_80107e9c:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80107ec0
    lbz r0,0x4d(r22)
    cmplwi r0,0x2
    bne LAB_80107c98
    lwz r0,0x30(r22)
    stw r0,0x58(r22)
    b LAB_80107fbc
LAB_80107ec0:
    lbz r0,0x4d(r22)
    cmplwi r0,0x0
    beq LAB_80107fbc
    b LAB_80107c98
LAB_80107ed0:
    mr r3,r22
    li r5,0x0
    bl FUN_8010ad98
    cmplwi r3,0x0
    beq LAB_80107eec
    lbz r3,0x2(r3)
    b LAB_80107ef0
LAB_80107eec:
    lbz r3,0x22(r22)
LAB_80107ef0:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80107f58
    extsh r0,r3
    lis r3,0x4330
    xoris r0,r0,0x8000
    extsh r4,r28
    stw r0,0x24(r1)	# stack
    xoris r0,r4,0x8000
    lfd f4,-0x67e8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed5d8
    addi r31,r31,0x1
    stw r3,0x20(r1)	# stack
    lfs f1,0x64(r22)
    lfd f0,0x20(r1)	# stack
    stw r0,0x1c(r1)	# op 0: DAT_80000000, stack
    fsubs f2,f0,f4
    lfs f0,-0x67c8(r2)	# = 2.0, op 1: FLOAT_804ed5f8
    stw r3,0x18(r1)	# stack
    lfd f3,0x18(r1)	# stack
    fmadds f0,f2,f1,f0
    fsubs f1,f3,f4
    fadds f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x28(r1)	# stack
    lwz r28,0x2c(r1)	# stack
    b LAB_80107c98
LAB_80107f58:
    extsh r0,r3
    lis r3,0x4330
    xoris r0,r0,0x8000
    extsh r4,r27
    stw r0,0x24(r1)	# stack
    xoris r0,r4,0x8000
    lfd f4,-0x67e8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed5d8
    addi r30,r30,0x1
    stw r3,0x20(r1)	# stack
    lfs f1,0x64(r22)
    lfd f0,0x20(r1)	# stack
    stw r0,0x2c(r1)	# op 0: DAT_80000000, stack
    fsubs f2,f0,f4
    lfs f3,-0x67c4(r2)	# = 0.5, op 1: FLOAT_804ed5fc
    stw r3,0x28(r1)	# stack
    lfs f0,-0x67c8(r2)	# = 2.0, op 1: FLOAT_804ed5f8
    fmuls f1,f2,f1
    lfd f2,0x28(r1)	# stack
    fsubs f2,f2,f4
    fmadds f0,f3,f1,f0
    fadds f0,f2,f0
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r27,0x1c(r1)	# stack
    b LAB_80107c98
LAB_80107fbc:
    addi r29,r29,0x1
LAB_80107fc0:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_80107c98
    extsh r3,r27
    extsh r0,r28
    subf r3,r3,r0
    lis r4,0x4330
    rlwinm r0,r3,0x1,0x1f,0x1f
    lbz r5,0x22(r22)
    add r0,r0,r3
    lfs f0,0x64(r22)
    srawi r3,r0,0x1
    neg r0,r26
    xoris r3,r3,0x8000
    stw r5,0x2c(r1)	# stack
    or r0,r0,r26
    lfd f5,-0x67d0(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ed5f0
    stw r4,0x28(r1)	# stack
    rlwinm r0,r0,0x1,0x1f,0x1f
    lfd f1,-0x67e8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed5d8
    stb r31,0x5e(r22)
    lfd f2,0x28(r1)	# stack
    stb r30,0x5f(r22)
    fsubs f2,f2,f5
    lfs f6,-0x67c4(r2)	# = 0.5, op 1: FLOAT_804ed5fc
    stw r3,0x24(r1)	# op 0: DAT_80000000, stack
    lfs f3,0xc(r22)
    stw r4,0x20(r1)	# stack
    fmuls f4,f2,f0
    lfs f2,-0x67c0(r2)	# = 0.4, op 1: FLOAT_804ed600
    lfd f0,0x20(r1)	# stack
    fmuls f4,f6,f4
    stw r4,0x18(r1)	# stack
    fsubs f0,f0,f1
    lwz r5,0x8(r1)	# stack
    lwz r4,0xc(r1)	# stack
    lwz r3,0x10(r1)	# stack
    fadds f0,f3,f0
    stfs f0,0x50(r22)
    stfs f4,0x60(r22)
    lbz r6,0x23(r22)
    lfs f0,0x10(r22)
    stw r6,0x1c(r1)	# stack
    lfd f1,0x18(r1)	# stack
    fsubs f1,f1,f5
    fnmsubs f0,f2,f1,f0
    stfs f0,0x54(r22)
    stw r24,0x30(r22)
    stb r23,0x40(r22)
    stw r5,0x34(r22)
    stw r4,0x38(r22)
    stw r3,0x3c(r22)
    stb r0,0x45(r22)
    stb r25,0x1(r22)
    lmw r17,0x34(r1)	# stack
    lwz r0,0x74(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
