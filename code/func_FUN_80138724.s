# metadata: {"startAddress": "0x80138724", "size": 628, "inst": 157, "name": "FUN_80138724", "endAddress": "0x80138997"}

#include "def.h"

### Function: undefined FUN_80138724(void)
.global FUN_80138724
FUN_80138724:	# 0x80138724 - 0x80138997
    stwu r1,-0x30(r1)	# stack
    lbz r6,0x0(r4)
    cmplwi r6,0x2
    blt LAB_80138990
    lfs f2,-0x62c0(r2)	# = 0.0, op 1: FLOAT_804edb00
    addi r8,r4,0xc
    fcmpo cr0,f1,f2
    cror eq,lt,eq
    bne LAB_80138764
    lbz r0,0x0(r8)
    stb r0,0x0(r3)
    lbz r0,0x1(r8)
    stb r0,0x1(r3)
    lbz r0,0x2(r8)
    stb r0,0x2(r3)
    b LAB_80138990
LAB_80138764:
    lfs f0,-0x62bc(r2)	# = 1.0, op 1: FLOAT_804edb04
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_8013879c
    subi r0,r6,0x1
    rlwinm r0,r0,0x2,0x0,0x1d
    add r8,r8,r0
    lbz r0,0x0(r8)
    stb r0,0x0(r3)
    lbz r0,0x1(r8)
    stb r0,0x1(r3)
    lbz r0,0x2(r8)
    stb r0,0x2(r3)
    b LAB_80138990
LAB_8013879c:
    lfs f0,0x8(r4)
    fsubs f6,f0,f1
    fcmpo cr0,f6,f2
    bge LAB_801387b0
    fneg f6,f6
LAB_801387b0:
    lfs f0,-0x62b8(r2)	# = 1.0E-5, op 1: FLOAT_804edb08
    fcmpo cr0,f6,f0
    cror eq,lt,eq
    bne LAB_801387dc
    lbz r0,0x4(r4)
    stb r0,0x0(r3)
    lbz r0,0x5(r4)
    stb r0,0x1(r3)
    lbz r0,0x6(r4)
    stb r0,0x2(r3)
    b LAB_80138990
LAB_801387dc:
    cmplwi r6,0x2
    stfs f1,0x8(r4)
    bne LAB_80138888
    lbz r0,0x0(r8)
    stb r0,0x13(r1)	# stack
    psq_l f2,0x13(r1),0x1,GQR2_INDEX	# stack
    lbz r0,0x1(r8)
    stb r0,0x12(r1)	# stack
    psq_l f5,0x12(r1),0x1,GQR2_INDEX	# stack
    lbz r0,0x2(r8)
    stb r0,0x11(r1)	# stack
    psq_l f6,0x11(r1),0x1,GQR2_INDEX	# stack
    lbz r0,0x4(r8)
    stb r0,0x10(r1)	# stack
    psq_l f0,0x10(r1),0x1,GQR2_INDEX	# stack
    lbz r0,0x5(r8)
    stb r0,0xf(r1)	# stack
    psq_l f7,0xf(r1),0x1,GQR2_INDEX	# stack
    lbz r0,0x6(r8)
    stb r0,0xe(r1)	# stack
    psq_l f8,0xe(r1),0x1,GQR2_INDEX	# stack
    fsubs f0,f0,f2
    fmadds f3,f1,f0,f2
    psq_st f3,0x28(r1),0x1,GQR2_INDEX	# stack
    fsubs f0,f7,f5
    lbz r0,0x28(r1)	# stack
    fmadds f4,f1,f0,f5
    stb r0,0x4(r4)
    psq_st f4,0x24(r1),0x1,GQR2_INDEX	# stack
    fsubs f0,f8,f6
    lbz r0,0x24(r1)	# stack
    fmadds f1,f1,f0,f6
    stb r0,0x5(r4)
    psq_st f1,0x20(r1),0x1,GQR2_INDEX	# stack
    lbz r0,0x20(r1)	# stack
    stb r0,0x6(r4)
    lbz r0,0x4(r4)
    stb r0,0x0(r3)
    lbz r0,0x5(r4)
    stb r0,0x1(r3)
    lbz r0,0x6(r4)
    stb r0,0x2(r3)
    b LAB_80138990
LAB_80138888:
    lbz r7,0x1(r4)
    rlwinm r5,r6,0x2,0x16,0x1d
    add r9,r8,r5
    rlwinm r0,r7,0x2,0x16,0x1d
    lfsx f0,r9,r0
    add r10,r9,r5
    fcmpo cr0,f1,f0
    bge LAB_801388cc
    li r0,0x0
    li r7,0x0
    stb r0,0x1(r4)
    b LAB_801388cc
LAB_801388b8:
    addi r7,r7,0x1
    rlwinm r0,r7,0x0,0x18,0x1f
    stb r7,0x1(r4)
    cmplw r0,r6
    bge LAB_80138990
LAB_801388cc:
    rlwinm r5,r7,0x2,0x16,0x1d
    addi r0,r5,0x4
    lfsx f0,r9,r0
    fcmpo cr0,f0,f1
    blt LAB_801388b8
    add r8,r8,r5
    lfsx f0,r9,r5
    lbz r0,0x0(r8)
    fsubs f1,f1,f0
    lfsx f0,r10,r5
    stb r0,0xd(r1)	# stack
    fmuls f9,f1,f0
    psq_l f1,0xd(r1),0x1,GQR2_INDEX	# stack
    lbz r0,0x1(r8)
    stb r0,0xc(r1)	# stack
    psq_l f2,0xc(r1),0x1,GQR2_INDEX	# stack
    lbz r0,0x2(r8)
    stb r0,0xb(r1)	# stack
    psq_l f6,0xb(r1),0x1,GQR2_INDEX	# stack
    lbz r0,0x4(r8)
    stb r0,0xa(r1)	# stack
    psq_l f0,0xa(r1),0x1,GQR2_INDEX	# stack
    lbz r0,0x5(r8)
    stb r0,0x9(r1)	# stack
    psq_l f7,0x9(r1),0x1,GQR2_INDEX	# stack
    lbz r0,0x6(r8)
    stb r0,0x8(r1)	# stack
    psq_l f8,0x8(r1),0x1,GQR2_INDEX	# stack
    fsubs f0,f0,f1
    fmadds f3,f9,f0,f1
    psq_st f3,0x1c(r1),0x1,GQR2_INDEX	# stack
    fsubs f0,f7,f2
    lbz r0,0x1c(r1)	# stack
    fmadds f4,f9,f0,f2
    stb r0,0x4(r4)
    psq_st f4,0x18(r1),0x1,GQR2_INDEX	# stack
    fsubs f0,f8,f6
    lbz r0,0x18(r1)	# stack
    fmadds f5,f9,f0,f6
    stb r0,0x5(r4)
    psq_st f5,0x14(r1),0x1,GQR2_INDEX	# stack
    lbz r0,0x14(r1)	# stack
    stb r0,0x6(r4)
    lbz r0,0x4(r4)
    stb r0,0x0(r3)
    lbz r0,0x5(r4)
    stb r0,0x1(r3)
    lbz r0,0x6(r4)
    stb r0,0x2(r3)
LAB_80138990:
    addi r1,r1,0x30
    blr
