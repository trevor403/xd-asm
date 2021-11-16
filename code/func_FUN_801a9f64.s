# metadata: {"startAddress": "0x801a9f64", "size": 936, "inst": 234, "name": "FUN_801a9f64", "endAddress": "0x801aa30b"}

#include "def.h"

### Function: undefined FUN_801a9f64(void)
.global FUN_801a9f64
FUN_801a9f64:	# 0x801a9f64 - 0x801aa30b
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
    stmw r24,0x20(r1)	# stack
    li r3,0x1514
    li r4,0x20
    bl GSalloc_DefaultAligned	# void * GSalloc_DefaultAligned(uint32_t size, ushort alignment)
    stw r3,-0x7948(r13)	# op 1: DAT_804e84d8
    li r3,0x1514
    li r4,0x20
    bl GSalloc_DefaultAligned	# void * GSalloc_DefaultAligned(uint32_t size, ushort alignment)
    subi r26,r13,0x7948	# op 0: DAT_804e84d8
    li r31,0x0
    stw r3,0x4(r26)	# op 1: DAT_804e84dc
    lfs f28,-0x58f4(r2)	# = 4.4, op 1: FLOAT_804ee4cc
    lis r28,0x4330
    lfs f29,-0x58f8(r2)	# = 0.1, op 1: FLOAT_804ee4c8
    lfs f30,-0x5910(r2)	# = 34.641014, op 1: FLOAT_804ee4b0
    lfd f31,-0x5920(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee4a0
LAB_801a9fd8:
    cmpwi r31,0x0
    bne LAB_801a9fe8
    li r0,0x0
    b LAB_801a9fec
LAB_801a9fe8:
    li r0,0x1ea
LAB_801a9fec:
    cmpwi r31,0x0
    extsh r0,r0
    bne LAB_801aa000
    lfs f27,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    b LAB_801aa004
LAB_801aa000:
    lfs f27,-0x5918(r2)	# = 17.320507, op 1: FLOAT_804ee4a8
LAB_801aa004:
    li r25,0x0
    li r27,0x0
    xoris r29,r0,0x8000
LAB_801aa010:
    lwz r0,0x0(r26)	# op 1: DAT_804e84d8
    add r24,r0,r27
    bl FUN_8025c9b0
    xoris r0,r25,0x8000
    fmadds f1,f28,f1,f29
    stw r0,0xc(r1)	# op 0: DAT_80000000, stack
    li r0,0x2
    stw r28,0x8(r1)	# stack
    lfd f0,0x8(r1)	# stack
    stw r29,0x14(r1)	# op 0: DAT_80000000, stack
    fsubs f0,f0,f31
    stw r28,0x10(r1)	# stack
    stfs f1,0x0(r24)
    fmadds f1,f30,f0,f27
    lfd f0,0x10(r1)	# stack
    sth r0,0x114(r24)
    fsubs f0,f0,f31
    stfs f1,0x4(r24)
    stfs f0,0x8(r24)
    lfs f0,0x4(r24)
    stfs f0,0xc(r24)
    lfs f0,0x8(r24)
    stfs f0,0x10(r24)
    bl FUN_8025ca08
    mr r30,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    li r3,0x0
    or r4,r0,r30
    li r0,0x1
    rlwinm r4,r4,0x0,0x1f,0x1f
    addi r27,r27,0x11c
    addi r4,r4,0x1
    addi r25,r25,0x1
    rlwinm r4,r4,0x0,0x18,0x1f
    stb r4,0x118(r24)
    sth r3,0x116(r24)
    stb r0,0x119(r24)
    cmpwi r25,0x13
    blt LAB_801aa010
    addi r26,r26,0x4
    addi r31,r31,0x1
    cmpwi r31,0x2
    blt LAB_801a9fd8
    li r3,0x80
    li r4,0x20
    bl GSalloc_DefaultAligned	# void * GSalloc_DefaultAligned(uint32_t size, ushort alignment)
    lfs f0,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    li r0,0x0
    stw r3,-0x477c(r13)	# op 1: DAT_804eb6a4
    li r3,0x8
    li r4,0x8
    li r5,0x40
    stw r0,-0x4778(r13)	# op 1: DAT_804eb6a8
    li r6,0x0
    li r7,0x0
    stfs f0,-0x476c(r13)	# op 1: FLOAT_804eb6b4
    bl Maybe_GStextureInit
    stw r3,-0x4774(r13)	# op 1: DAT_804eb6ac
    li r3,0x440
    li r4,0x20
    bl GSalloc_DefaultAligned	# void * GSalloc_DefaultAligned(uint32_t size, ushort alignment)
    lwz r0,-0x4774(r13)	# op 1: DAT_804eb6ac
    stw r3,-0x4770(r13)	# op 1: DAT_804eb6b0
    cmplwi r0,0x0
    beq LAB_801aa258
    mr r3,r0
    li r4,0x1
    li r5,0x1
    bl FUN_80101d4c
    lwz r3,-0x4774(r13)	# op 1: DAT_804eb6ac
    li r4,0x1
    li r5,0x1
    li r6,0x1
    bl FUN_80101c48
    lwz r3,-0x4774(r13)	# op 1: DAT_804eb6ac
    li r4,0x0
    bl FUN_80101c18
    li r6,0x0
    li r0,0x4
    lis r4,0x1
    mtspr CTR,r0
LAB_801aa158:
    rlwinm r0,r6,0x1,0x1f,0x1f
    add r0,r0,r6
    srawi r0,r0,0x1
    rlwinm r5,r0,0x1,0x1f,0x1f
    rlwinm r0,r0,0x0,0x1f,0x1f
    xor r0,r0,r5
    subf r0,r5,r0
    cmpwi r0,0x0
    bne LAB_801aa184
    subi r0,r4,0x1
    b LAB_801aa188
LAB_801aa184:
    li r0,0x2222
LAB_801aa188:
    rlwinm r0,r0,0x0,0x10,0x1f
    addi r6,r6,0x1
    sth r0,0x0(r3)
    rlwinm r0,r6,0x1,0x1f,0x1f
    add r0,r0,r6
    srawi r0,r0,0x1
    rlwinm r5,r0,0x1,0x1f,0x1f
    rlwinm r0,r0,0x0,0x1f,0x1f
    xor r0,r0,r5
    subf r0,r5,r0
    cmpwi r0,0x0
    bne LAB_801aa1c0
    subi r0,r4,0x1
    b LAB_801aa1c4
LAB_801aa1c0:
    li r0,0x2222
LAB_801aa1c4:
    rlwinm r0,r0,0x0,0x10,0x1f
    addi r6,r6,0x1
    sth r0,0x2(r3)
    rlwinm r0,r6,0x1,0x1f,0x1f
    add r0,r0,r6
    srawi r0,r0,0x1
    rlwinm r5,r0,0x1,0x1f,0x1f
    rlwinm r0,r0,0x0,0x1f,0x1f
    xor r0,r0,r5
    subf r0,r5,r0
    cmpwi r0,0x0
    bne LAB_801aa1fc
    subi r0,r4,0x1
    b LAB_801aa200
LAB_801aa1fc:
    li r0,0x2222
LAB_801aa200:
    rlwinm r0,r0,0x0,0x10,0x1f
    addi r6,r6,0x1
    sth r0,0x4(r3)
    rlwinm r0,r6,0x1,0x1f,0x1f
    add r0,r0,r6
    srawi r0,r0,0x1
    rlwinm r5,r0,0x1,0x1f,0x1f
    rlwinm r0,r0,0x0,0x1f,0x1f
    xor r0,r0,r5
    subf r0,r5,r0
    cmpwi r0,0x0
    bne LAB_801aa238
    subi r0,r4,0x1
    b LAB_801aa23c
LAB_801aa238:
    li r0,0x2222
LAB_801aa23c:
    rlwinm r0,r0,0x0,0x10,0x1f
    addi r6,r6,0x1
    sth r0,0x6(r3)
    addi r3,r3,0x8
    bdnz LAB_801aa158
    lwz r3,-0x4774(r13)	# op 1: DAT_804eb6ac
    bl FUN_80101bd4
LAB_801aa258:
    lwz r3,-0x4770(r13)	# op 1: DAT_804eb6b0
    cmplwi r3,0x0
    beq LAB_801aa2d0
    bl FUN_802b0bc4
    lwz r3,-0x4770(r13)	# op 1: DAT_804eb6b0
    bl FUN_802b09e8
    lwz r3,-0x4770(r13)	# op 1: DAT_804eb6b0
    li r4,0x9
    li r5,0x1
    li r6,0x4
    li r7,0x0
    bl FUN_802b046c
    lwz r3,-0x4770(r13)	# op 1: DAT_804eb6b0
    li r4,0xb
    li r5,0x1
    li r6,0x5
    li r7,0x0
    bl FUN_802b046c
    lwz r3,-0x4770(r13)	# op 1: DAT_804eb6b0
    li r4,0xd
    li r5,0x1
    li r6,0x4
    li r7,0x0
    bl FUN_802b046c
    lwz r3,-0x4770(r13)	# op 1: DAT_804eb6b0
    li r4,0xe
    li r5,0x1
    li r6,0x4
    li r7,0x0
    bl FUN_802b046c
LAB_801aa2d0:
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
    lmw r24,0x20(r1)	# stack
    lwz r0,0x94(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr
