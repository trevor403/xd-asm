# metadata: {"startAddress": "0x80288a7c", "size": 2768, "inst": 692, "name": "FUN_80288a7c", "endAddress": "0x8028954b"}

#include "def.h"

### Function: undefined FUN_80288a7c(void)
.global FUN_80288a7c
FUN_80288a7c:	# 0x80288a7c - 0x8028954b
    stwu r1,-0x100(r1)	# stack
    mfspr r0,LR
    stw r0,0x104(r1)	# stack
    stfd f31,0xf0(r1)	# stack
    psq_st f31,0xf8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xe0(r1)	# stack
    psq_st f30,0xe8(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0xd0(r1)	# stack
    psq_st f29,0xd8(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0xc0(r1)	# stack
    psq_st f28,0xc8(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0xb0(r1)	# stack
    psq_st f27,0xb8(r1),0x0,GQR0_INDEX	# stack
    stmw r16,0x70(r1)	# stack
    lbz r0,0x0(r3)
    mr r30,r3
    mr r31,r4
    cmplwi r0,0x0
    beq LAB_80289510
    lwz r16,0x14(r30)
    cmplwi r16,0x0
    beq LAB_80289510
    bne LAB_80288ae0
    li r3,0x0
    b LAB_80288b44
LAB_80288ae0:
    lwz r3,0x8(r16)
    lis r0,0x4330
    stw r0,0x60(r1)	# stack
    lfd f2,-0x47a8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef618
    stw r3,0x64(r1)	# stack
    lfd f0,0x60(r1)	# stack
    fsubs f0,f0,f2
    fmuls f1,f1,f0
    bl __cvt_fp2unsigned
    lbz r0,0x14(r16)
    cmplwi r0,0x1
    bne LAB_80288b28
    lwz r4,0x4(r16)
    subi r4,r4,0x1
    divwu r0,r3,r4
    mullw r0,r0,r4
    subf r3,r0,r3
    b LAB_80288b44
LAB_80288b28:
    cmplwi r0,0x2
    bne LAB_80288b44
    lwz r4,0x4(r16)
    subi r0,r4,0x1
    cmplw r3,r0
    ble LAB_80288b44
    mr r3,r0
LAB_80288b44:
    stw r3,0x4(r30)
    lwz r3,0x14(r30)
    lwz r4,0x4(r30)
    lwz r0,0x4(r3)
    cmplw r4,r0
    bge LAB_80289510
    extsh. r0,r31
    blt LAB_80288bac
    extsh r3,r31
    cmpwi r3,0x100
    bge LAB_80288bac
    lbz r0,0x151(r30)
    rlwinm r16,r3,0x1,0x0,0x1e
    rlwinm r0,r0,0x9,0x0,0x16
    add r0,r30,r0
    add r3,r0,r16
    lhz r3,0x152(r3)
    cmplwi r3,0x0
    beq LAB_80288bac
    bl FUN_802ad330
    lbz r0,0x151(r30)
    li r4,0x0
    rlwinm r0,r0,0x9,0x0,0x16
    add r0,r30,r0
    add r3,r0,r16
    sth r4,0x152(r3)
LAB_80288bac:
    extsh r0,r31
    li r27,0x0
    rlwinm r28,r0,0x2,0x0,0x1d
    li r29,0x0
    b LAB_80289504
LAB_80288bc0:
    lwz r0,0x1c(r30)
    lwz r3,0x24(r30)
    add r26,r0,r29
    lwz r25,0x0(r26)
    lhz r0,0x4(r25)
    mulli r0,r0,0x8a4
    add r24,r3,r0
    lwz r23,0x0(r24)
    lbz r0,0x4(r23)
    cmplwi r0,0x0
    beq LAB_802894fc
    lwz r4,0x4(r30)
    mr r3,r26
    addi r5,r1,0x38
    addi r6,r1,0x34
    addi r7,r1,0x30
    bl FUN_802805c4
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802894fc
    lwz r3,0x38(r1)	# stack
    lbz r3,0x8(r3)
    neg r0,r3
    or r0,r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
    stb r0,0x8(r26)
    lwz r3,0x38(r1)	# stack
    lbz r0,0x8(r3)
    cmplwi r0,0x0
    beq LAB_802894fc
    extsh. r0,r31
    blt LAB_80288d14
    extsh r0,r31
    cmpwi r0,0x100
    bge LAB_80288d14
    addi r0,r24,0x4a4
    lwzx r4,r28,r0
    cmplwi r4,0x0
    beq LAB_80288d14
    lbz r0,0x151(r30)
    li r3,0x0
    lhz r5,0xe(r23)
    cmplwi r0,0x0
    beq LAB_80288c7c
    lhz r0,0x26(r23)
    rlwinm r3,r0,0x3,0x0,0x1c
    addi r0,r3,0x10
    mullw r3,r5,r0
LAB_80288c7c:
    mulli r0,r5,0xc
    add r4,r4,r3
    stw r4,0x444(r24)
    li r3,0x0
    add r4,r4,r0
    stw r4,0x448(r24)
    lhz r0,0x26(r23)
    cmpw r3,r0
    bge LAB_80288cb0
    li r0,0x4
    mullw r0,r5,r0
    add r0,r4,r0
    stw r0,0x44c(r24)
LAB_80288cb0:
    lhz r0,0x26(r23)
    li r3,0x1
    cmpw r3,r0
    bge LAB_80288cd0
    li r0,0xc
    mullw r0,r5,r0
    add r0,r4,r0
    stw r0,0x450(r24)
LAB_80288cd0:
    lhz r0,0x26(r23)
    li r3,0x2
    cmpw r3,r0
    bge LAB_80288cf0
    li r0,0x14
    mullw r0,r5,r0
    add r0,r4,r0
    stw r0,0x454(r24)
LAB_80288cf0:
    lhz r0,0x26(r23)
    li r3,0x3
    cmpw r3,r0
    bge LAB_80288d30
    li r0,0x1c
    mullw r0,r5,r0
    add r0,r4,r0
    stw r0,0x458(r24)
    b LAB_80288d30
LAB_80288d14:
    li r0,0x0
    stw r0,0x444(r24)
    stw r0,0x448(r24)
    stw r0,0x44c(r24)
    stw r0,0x450(r24)
    stw r0,0x454(r24)
    stw r0,0x458(r24)
LAB_80288d30:
    lbz r0,0x15(r25)
    cmplwi r0,0x1
    bne LAB_80288d50
    lbz r0,0x16(r25)
    cmplwi r0,0x1
    bne LAB_80288d50
    li r16,0x1
    b LAB_80288d54
LAB_80288d50:
    li r16,0x0
LAB_80288d54:
    lbz r0,0x11(r25)
    cmplwi r0,0x1
    bne LAB_80288d74
    lbz r0,0x12(r25)
    cmplwi r0,0x1
    bne LAB_80288d74
    li r17,0x1
    b LAB_80288d78
LAB_80288d74:
    li r17,0x0
LAB_80288d78:
    cmpwi r16,0x1
    beq LAB_80288da0
    cmpwi r17,0x1
    beq LAB_80288da0
    lbz r0,0xe(r25)
    cmplwi r0,0x1
    beq LAB_80288da0
    lbz r0,0x10(r25)
    cmplwi r0,0x1
    bne LAB_80288edc
LAB_80288da0:
    cmpwi r16,0x1
    bne LAB_80288ddc
    lwz r4,0x38(r30)
    mr r3,r26
    lwz r5,0x38(r1)	# stack
    lwz r6,0x34(r1)	# stack
    lfs f1,0x30(r1)	# stack
    bl FUN_8027f320
    lwz r4,0x3c(r30)
    mr r3,r26
    lwz r5,0x38(r1)	# stack
    lwz r6,0x34(r1)	# stack
    lfs f1,0x30(r1)	# stack
    bl FUN_8027f1cc
    b LAB_80288dfc
LAB_80288ddc:
    lwz r4,0x38(r30)
    mr r3,r26
    lwz r5,0x38(r1)	# stack
    bl FUN_8027f608
    lwz r4,0x3c(r30)
    mr r3,r26
    lwz r5,0x34(r1)	# stack
    bl FUN_8027f474
LAB_80288dfc:
    lfs f0,-0x479c(r2)	# = 0.0, op 1: FLOAT_804ef624
    stfs f0,0x2c(r1)	# stack
    stfs f0,0x28(r1)	# stack
    stfs f0,0x24(r1)	# stack
    stfs f0,0x20(r1)	# stack
    lbz r0,0xe(r25)
    cmplwi r0,0x1
    bne LAB_80288e38
    lwz r6,0x38(r1)	# stack
    mr r3,r26
    lwz r7,0x34(r1)	# stack
    addi r4,r1,0x2c
    lfs f1,0x30(r1)	# stack
    addi r5,r1,0x28
    bl FUN_802800cc
LAB_80288e38:
    lbz r0,0x10(r25)
    cmplwi r0,0x1
    bne LAB_80288e60
    lwz r6,0x38(r1)	# stack
    mr r3,r26
    lwz r7,0x34(r1)	# stack
    addi r4,r1,0x24
    lfs f1,0x30(r1)	# stack
    addi r5,r1,0x20
    bl FUN_8027ff54
LAB_80288e60:
    cmpwi r17,0x1
    bne LAB_80288e80
    lwz r4,0x40(r30)
    mr r3,r26
    lwz r5,0x38(r1)	# stack
    lwz r6,0x34(r1)	# stack
    lfs f1,0x30(r1)	# stack
    bl FUN_8027f078
LAB_80288e80:
    lbz r6,0xe(r25)
    neg r3,r16
    lbz r5,0x10(r25)
    neg r0,r17
    neg r4,r6
    or r7,r3,r16
    neg r3,r5
    or r0,r0,r17
    or r3,r3,r5
    or r6,r4,r6
    rlwinm r4,r7,0x1,0x1f,0x1f
    lwz r5,0x38(r30)
    rlwinm r7,r6,0x1,0x1f,0x1f
    rlwinm r8,r3,0x1,0x1f,0x1f
    lwz r6,0x3c(r30)
    rlwinm r9,r0,0x1,0x1f,0x1f
    lfs f1,0x2c(r1)	# stack
    mr r3,r24
    lfs f2,0x28(r1)	# stack
    lfs f3,0x24(r1)	# stack
    lfs f4,0x20(r1)	# stack
    lwz r10,0x40(r30)
    bl FUN_802862e8
LAB_80288edc:
    lwz r8,0x14(r30)
    mr r3,r26
    lwz r9,0x38(r1)	# stack
    mr r6,r23
    lbz r7,0x15(r8)
    addi r4,r26,0xcc
    lwz r10,0x34(r1)	# stack
    addi r5,r26,0xfc
    lfs f1,0x30(r1)	# stack
    addi r8,r8,0x18
    bl FUN_8027e4f0
    lbz r0,0x15(r25)
    cmplwi r0,0x1
    bne LAB_80288f28
    lbz r0,0x16(r25)
    cmplwi r0,0x0
    bne LAB_80288f28
    li r22,0x1
    b LAB_80288f2c
LAB_80288f28:
    li r22,0x0
LAB_80288f2c:
    lbz r0,0x11(r25)
    cmplwi r0,0x1
    bne LAB_80288f4c
    lbz r0,0x12(r25)
    cmplwi r0,0x0
    bne LAB_80288f4c
    li r21,0x1
    b LAB_80288f50
LAB_80288f4c:
    li r21,0x0
LAB_80288f50:
    neg r3,r21
    neg r0,r22
    or r3,r3,r21
    li r20,0x0
    or r0,r0,r22
    rlwinm r18,r3,0x1,0x1f,0x1f
    rlwinm r17,r0,0x1,0x1f,0x1f
    b LAB_8028931c
LAB_80288f70:
    cmpwi r22,0x1
    beq LAB_80288f80
    cmpwi r21,0x1
    bne LAB_8028900c
LAB_80288f80:
    lwz r0,0x48(r30)
    cmplwi r0,0x0
    beq LAB_80288f94
    rlwinm. r0,r20,0x0,0x18,0x1f
    beq LAB_8028900c
LAB_80288f94:
    cmpwi r22,0x0
    beq LAB_80288fcc
    lwz r4,0x38(r30)
    mr r3,r26
    lwz r5,0x38(r1)	# stack
    lwz r6,0x34(r1)	# stack
    lfs f1,0x30(r1)	# stack
    bl FUN_8027f320
    lwz r4,0x3c(r30)
    mr r3,r26
    lwz r5,0x38(r1)	# stack
    lwz r6,0x34(r1)	# stack
    lfs f1,0x30(r1)	# stack
    bl FUN_8027f1cc
LAB_80288fcc:
    cmpwi r21,0x0
    beq LAB_80288fec
    lwz r4,0x40(r30)
    mr r3,r26
    lwz r5,0x38(r1)	# stack
    lwz r6,0x34(r1)	# stack
    lfs f1,0x30(r1)	# stack
    bl FUN_8027f078
LAB_80288fec:
    lwz r6,0x38(r30)
    mr r3,r24
    lwz r7,0x3c(r30)
    mr r5,r17
    lwz r9,0x40(r30)
    mr r8,r18
    rlwinm r4,r20,0x0,0x18,0x1f
    bl FUN_802846a8
LAB_8028900c:
    lbz r0,0x8(r23)
    cmplwi r0,0xa
    bne LAB_80289098
    lhz r0,0x26(r23)
    cmplwi r0,0x0
    beq LAB_80289098
    lwz r4,0x38(r1)	# stack
    mr r3,r26
    lwz r5,0x34(r1)	# stack
    li r6,0x0
    lfs f1,0x30(r1)	# stack
    bl FUN_8027fc4c
    stw r4,0x58(r1)	# stack
    li r6,0x0
    lwz r4,0x38(r1)	# stack
    stw r3,0x54(r1)	# stack
    mr r3,r26
    lwz r5,0x34(r1)	# stack
    lfs f1,0x30(r1)	# stack
    bl FUN_8027fdd0
    stw r4,0x50(r1)	# stack
    rlwinm r4,r20,0x0,0x18,0x1f
    lfs f3,0x54(r1)	# stack
    addi r5,r26,0xcc
    stw r3,0x4c(r1)	# stack
    mr r3,r24
    lfs f2,0x58(r1)	# stack
    li r6,0x0
    lfs f1,0x4c(r1)	# stack
    lfs f0,0x50(r1)	# stack
    fmuls f1,f3,f1
    fmuls f2,f2,f0
    stfs f1,0x54(r1)	# stack
    stfs f2,0x58(r1)	# stack
    bl FUN_80284130
LAB_80289098:
    lbz r0,0x8(r23)
    rlwinm r3,r19,0x2,0x0,0x1d
    lwz r4,0x0(r24)
    addi r3,r3,0x28
    cmplwi r0,0x8
    lwzx r19,r4,r3
    bne LAB_802890dc
    rlwinm. r0,r20,0x0,0x18,0x1f
    bne LAB_802890dc
    mulli r6,r0,0x30
    lis r3,-0x7fbc
    li r5,0x30
    addi r4,r3,0x2df0	# op 0: DAT_80442df0
    addi r3,r6,0xc
    add r3,r26,r3
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    b LAB_80289318
LAB_802890dc:
    rlwinm r16,r20,0x0,0x18,0x1f
    addi r0,r16,0x18
    lbzx r0,r25,r0
    cmplwi r0,0x1
    bne LAB_802892d0
    bne LAB_80289144
    lwz r4,0x38(r1)	# stack
    mr r3,r26
    lwz r5,0x34(r1)	# stack
    mr r6,r16
    lfs f1,0x30(r1)	# stack
    bl FUN_8027fc4c
    stw r4,0x48(r1)	# stack
    mr r6,r16
    lwz r4,0x38(r1)	# stack
    stw r3,0x44(r1)	# stack
    mr r3,r26
    lfs f30,0x48(r1)	# stack
    lfs f31,0x44(r1)	# stack
    lwz r5,0x34(r1)	# stack
    lfs f1,0x30(r1)	# stack
    bl FUN_8027fdd0
    stw r4,0x40(r1)	# stack
    stw r3,0x3c(r1)	# stack
    lfs f28,0x40(r1)	# stack
    lfs f29,0x3c(r1)	# stack
LAB_80289144:
    lwz r3,0x38(r1)	# stack
    addi r0,r16,0xc
    lbzx r0,r3,r0
    cmplwi r0,0x0
    beq LAB_8028924c
    lbz r0,0xb(r19)
    cmplwi r0,0x0
    bne LAB_802891d8
    mulli r3,r16,0x30
    lfs f3,-0x479c(r2)	# = 0.0, op 1: FLOAT_804ef624
    lfs f0,-0x4798(r2)	# = 1.0, op 1: FLOAT_804ef628
    fneg f1,f31
    fneg f2,f30
    addi r16,r3,0xc
    add r16,r26,r16
    stfs f3,0x0(r16)
    mr r3,r16
    mr r4,r16
    stfs f0,0x4(r16)
    stfs f3,0x8(r16)
    stfs f3,0xc(r16)
    stfs f0,0x10(r16)
    stfs f3,0x14(r16)
    stfs f3,0x18(r16)
    stfs f3,0x1c(r16)
    stfs f3,0x20(r16)
    stfs f3,0x24(r16)
    stfs f0,0x28(r16)
    stfs f3,0x2c(r16)
    bl FUN_800b2e0c
    fmr f1,f29
    lfs f3,-0x479c(r2)	# = 0.0, op 1: FLOAT_804ef624
    fmr f2,f28
    mr r3,r16
    mr r4,r16
    bl FUN_800b2e80
    b LAB_80289318
LAB_802891d8:
    mulli r3,r16,0x30
    lfs f3,-0x479c(r2)	# = 0.0, op 1: FLOAT_804ef624
    lfs f0,-0x4798(r2)	# = 1.0, op 1: FLOAT_804ef628
    fmr f1,f29
    fmr f2,f28
    addi r16,r3,0xc
    add r16,r26,r16
    stfs f3,0x0(r16)
    mr r3,r16
    mr r4,r16
    stfs f0,0x4(r16)
    stfs f3,0x8(r16)
    stfs f3,0xc(r16)
    stfs f0,0x10(r16)
    stfs f3,0x14(r16)
    stfs f3,0x18(r16)
    stfs f3,0x1c(r16)
    stfs f3,0x20(r16)
    stfs f3,0x24(r16)
    stfs f0,0x28(r16)
    stfs f3,0x2c(r16)
    bl FUN_800b2e80
    fneg f1,f31
    lfs f3,-0x479c(r2)	# = 0.0, op 1: FLOAT_804ef624
    fneg f2,f30
    mr r3,r16
    mr r4,r16
    bl FUN_800b2e0c
    b LAB_80289318
LAB_8028924c:
    lbz r0,0xb(r19)
    cmplwi r0,0x0
    bne LAB_80289294
    mulli r3,r16,0x30
    fneg f1,f31
    fneg f2,f30
    lfs f3,-0x479c(r2)	# = 0.0, op 1: FLOAT_804ef624
    addi r16,r3,0xc
    add r16,r26,r16
    mr r3,r16
    bl PSMTXTrans
    fmr f1,f29
    lfs f3,-0x479c(r2)	# = 0.0, op 1: FLOAT_804ef624
    fmr f2,f28
    mr r3,r16
    mr r4,r16
    bl FUN_800b2e80
    b LAB_80289318
LAB_80289294:
    mulli r3,r16,0x30
    fmr f1,f29
    fmr f2,f28
    lfs f3,-0x479c(r2)	# = 0.0, op 1: FLOAT_804ef624
    addi r16,r3,0xc
    add r16,r26,r16
    mr r3,r16
    bl PSMTXScale
    fneg f1,f31
    lfs f3,-0x479c(r2)	# = 0.0, op 1: FLOAT_804ef624
    fneg f2,f30
    mr r3,r16
    mr r4,r16
    bl FUN_800b2e0c
    b LAB_80289318
LAB_802892d0:
    mulli r3,r16,0x30
    lfs f3,0x10(r19)
    lfs f1,0xc(r19)
    lfs f2,0x18(r19)
    lfs f0,0x14(r19)
    addi r16,r3,0xc
    add r16,r26,r16
    fsubs f1,f3,f1
    fsubs f2,f2,f0
    lfs f3,-0x479c(r2)	# = 0.0, op 1: FLOAT_804ef624
    mr r3,r16
    bl PSMTXScale
    lfs f1,0xc(r19)
    mr r3,r16
    lfs f2,0x14(r19)
    mr r4,r16
    lfs f3,-0x479c(r2)	# = 0.0, op 1: FLOAT_804ef624
    bl FUN_800b2e0c
LAB_80289318:
    addi r20,r20,0x1
LAB_8028931c:
    lhz r0,0x26(r23)
    rlwinm r19,r20,0x0,0x18,0x1f
    cmpw r19,r0
    blt LAB_80288f70
    lbz r0,0x9(r23)
    cmplwi r0,0x0
    bne LAB_802893f8
    lbz r0,0x13(r25)
    cmplwi r0,0x1
    bne LAB_802893d0
    lbz r0,0x14(r25)
    cmplwi r0,0x0
    bne LAB_8028937c
    lwz r4,0x38(r1)	# stack
    mr r3,r26
    lwz r5,0x34(r1)	# stack
    lfs f1,0x30(r1)	# stack
    bl FUN_802803c8
    stw r3,0x1c(r1)	# stack
    mr r3,r24
    addi r4,r1,0x1c
    li r5,0x1
    bl FUN_80287ab0
    b LAB_802893f8
LAB_8028937c:
    lwz r4,0x38(r1)	# stack
    mr r3,r26
    lwz r5,0x34(r1)	# stack
    lfs f1,0x30(r1)	# stack
    bl FUN_80280258
    fmr f27,f1
    lwz r5,0x44(r30)
    lwz r6,0x38(r1)	# stack
    mr r3,r26
    lwz r7,0x34(r1)	# stack
    addi r4,r1,0x8
    lfs f1,0x30(r1)	# stack
    bl FUN_8027ef04
    fmr f1,f27
    lbz r4,0x8(r1)	# stack
    lwz r5,0x44(r30)
    mr r3,r24
    lbz r6,0x8(r23)
    li r7,0x1
    bl FUN_802866b4
    b LAB_802893f8
LAB_802893d0:
    lwz r4,0x38(r1)	# stack
    mr r3,r26
    lwz r5,0x34(r1)	# stack
    lfs f1,0x30(r1)	# stack
    bl FUN_80280258
    lbz r4,0x14(r25)
    mr r3,r24
    lbz r5,0x8(r23)
    li r6,0x1
    bl FUN_80286b54
LAB_802893f8:
    lwz r4,0x38(r1)	# stack
    mr r3,r26
    lwz r5,0x34(r1)	# stack
    li r6,0x0
    lfs f1,0x30(r1)	# stack
    bl FUN_8027f9f4
    stw r3,0x18(r1)	# stack
    mr r3,r26
    li r6,0x0
    lbz r4,0x18(r1)	# stack
    lbz r0,0x19(r1)	# stack
    stb r4,0x45d(r24)
    lbz r4,0x1a(r1)	# stack
    stb r0,0x45e(r24)
    lbz r0,0x1b(r1)	# stack
    stb r4,0x45f(r24)
    stb r0,0x460(r24)
    lwz r4,0x38(r1)	# stack
    lwz r5,0x34(r1)	# stack
    lfs f1,0x30(r1)	# stack
    bl FUN_8027f79c
    stw r3,0x14(r1)	# stack
    li r0,0xff
    lbz r4,0x14(r1)	# stack
    lbz r3,0x15(r1)	# stack
    stb r4,0x461(r24)
    lbz r4,0x16(r1)	# stack
    stb r3,0x462(r24)
    lbz r3,0x17(r1)	# stack
    stb r4,0x463(r24)
    stb r3,0x464(r24)
    stb r0,0x464(r24)
    lhz r0,0x26(r23)
    cmplwi r0,0x1
    ble LAB_802894fc
    lwz r4,0x38(r1)	# stack
    mr r3,r26
    lwz r5,0x34(r1)	# stack
    li r6,0x1
    lfs f1,0x30(r1)	# stack
    bl FUN_8027f9f4
    stw r3,0x10(r1)	# stack
    mr r3,r26
    li r6,0x1
    lbz r4,0x10(r1)	# stack
    lbz r0,0x11(r1)	# stack
    stb r4,0x465(r24)
    lbz r4,0x12(r1)	# stack
    stb r0,0x466(r24)
    lbz r0,0x13(r1)	# stack
    stb r4,0x467(r24)
    stb r0,0x468(r24)
    lwz r4,0x38(r1)	# stack
    lwz r5,0x34(r1)	# stack
    lfs f1,0x30(r1)	# stack
    bl FUN_8027f79c
    stw r3,0xc(r1)	# stack
    lbz r3,0xc(r1)	# stack
    lbz r0,0xd(r1)	# stack
    stb r3,0x469(r24)
    lbz r3,0xe(r1)	# stack
    stb r0,0x46a(r24)
    lbz r0,0xf(r1)	# stack
    stb r3,0x46b(r24)
    stb r0,0x46c(r24)
LAB_802894fc:
    addi r29,r29,0x12c
    addi r27,r27,0x1
LAB_80289504:
    lhz r0,0x18(r30)
    cmpw r27,r0
    blt LAB_80288bc0
LAB_80289510:
    psq_l f31,0xf8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xf0(r1)	# stack
    psq_l f30,0xe8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xe0(r1)	# stack
    psq_l f29,0xd8(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0xd0(r1)	# stack
    psq_l f28,0xc8(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0xc0(r1)	# stack
    psq_l f27,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0xb0(r1)	# stack
    lmw r16,0x70(r1)	# stack
    lwz r0,0x104(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x100
    blr
