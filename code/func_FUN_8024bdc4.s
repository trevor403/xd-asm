# metadata: {"startAddress": "0x8024bdc4", "size": 708, "inst": 177, "name": "FUN_8024bdc4", "endAddress": "0x8024c087"}

#include "def.h"

### Function: undefined FUN_8024bdc4(void)
.global FUN_8024bdc4
FUN_8024bdc4:	# 0x8024bdc4 - 0x8024c087
    stwu r1,-0xe0(r1)	# stack
    mfspr r0,LR
    stw r0,0xe4(r1)	# stack
    stfd f31,0xd0(r1)	# stack
    psq_st f31,0xd8(r1),0x0,GQR0_INDEX	# stack
    stw r31,0xcc(r1)	# stack
    stw r30,0xc8(r1)	# stack
    stw r29,0xc4(r1)	# stack
    stw r28,0xc0(r1)	# stack
    or. r28,r3,r3
    bne LAB_8024be18
    lfs f1,-0x4ed8(r2)	# = 0.0, op 1: FLOAT_804eeee8
    addi r4,r1,0xc
    lwz r0,-0x4090(r2)	# op 1: DAT_804efd30
    li r3,0x0
    fmr f2,f1
    fmr f3,f1
    stw r0,0xc(r1)	# stack
    fmr f4,f1
    bl FUN_800ccbe8
    b LAB_8024c060
LAB_8024be18:
    bl FUN_802460e8
    or. r30,r3,r3
    bne LAB_8024be38
    lis r4,-0x7fd0
    subi r3,r2,0x4ed0	# = "fog.c", op 0: s_fog.c_804eeef0
    subi r5,r4,0x6560	# = "You must specify CObj first.\n", op 0: s_You_must_specify_CObj_first._802f9aa0
    li r4,0x57
    bl HSD_Halt
LAB_8024be38:
    lwz r0,0x18(r28)
    mr r3,r30
    stw r0,0x8(r1)	# stack
    bl FUN_8024625c
    fmr f31,f1
    mr r3,r30
    bl FUN_80246284
    fmr f3,f1
    lwz r3,0x8(r28)
    fmr f4,f31
    lfs f1,0x10(r28)
    lfs f2,0x14(r28)
    addi r4,r1,0x8
    bl FUN_800ccbe8
    cmplwi r28,0x0
    beq LAB_8024be80
    lwz r31,0xc(r28)
    b LAB_8024be84
LAB_8024be80:
    li r31,0x0
LAB_8024be84:
    cmplwi r31,0x0
    beq LAB_8024be94
    lwz r30,0x8(r31)
    b LAB_8024be98
LAB_8024be94:
    li r30,0x0
LAB_8024be98:
    cmplwi r31,0x0
    beq LAB_8024c050
    rlwinm. r0,r30,0x0,0x1d,0x1f
    beq LAB_8024c050
    addi r3,r1,0x2c
    bl GXGetViewportv
    rlwinm. r0,r30,0x0,0x1f,0x1f
    beq LAB_8024bf14
    cmplwi r31,0x0
    lfs f4,0x2c(r1)	# stack
    lfs f3,0x34(r1)	# stack
    beq LAB_8024bed0
    lha r3,0xc(r31)
    b LAB_8024bed4
LAB_8024bed0:
    li r3,-0x1
LAB_8024bed4:
    addi r3,r3,0x140
    lis r0,0x4330
    xoris r3,r3,0x8000
    stw r0,0x98(r1)	# stack
    lfd f2,-0x4eb8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eef08
    stw r3,0x9c(r1)	# op 0: DAT_8000013f, stack
    lfs f0,-0x4ec8(r2)	# = 640.0, op 1: FLOAT_804eeef8
    lfd f1,0x98(r1)	# stack
    fsubs f1,f1,f2
    fmuls f1,f3,f1
    fdivs f0,f1,f0
    fadds f0,f4,f0
    fctiwz f0,f0
    stfd f0,0xa0(r1)	# stack
    lwz r29,0xa4(r1)	# stack
    b LAB_8024bf30
LAB_8024bf14:
    lfs f2,0x34(r1)	# stack
    lfs f1,-0x4ec4(r2)	# = 0.5, op 1: FLOAT_804eeefc
    lfs f0,0x2c(r1)	# stack
    fmadds f0,f2,f1,f0
    fctiwz f0,f0
    stfd f0,0xa8(r1)	# stack
    lwz r29,0xac(r1)	# stack
LAB_8024bf30:
    rlwinm. r0,r30,0x0,0x1e,0x1e
    beq LAB_8024bf50
    cmplwi r31,0x0
    beq LAB_8024bf48
    lhz r28,0xe(r31)
    b LAB_8024bf60
LAB_8024bf48:
    li r28,-0x1
    b LAB_8024bf60
LAB_8024bf50:
    lfs f0,0x34(r1)	# stack
    fctiwz f0,f0
    stfd f0,0xb0(r1)	# stack
    lwz r28,0xb4(r1)	# stack
LAB_8024bf60:
    rlwinm. r0,r30,0x0,0x1d,0x1d
    beq LAB_8024bf80
    cmplwi r31,0x0
    beq LAB_8024bf78
    addi r30,r31,0x10
    b LAB_8024c02c
LAB_8024bf78:
    li r30,0x0
    b LAB_8024c02c
LAB_8024bf80:
    addi r30,r1,0x58
    li r4,0x0
    mr r3,r30
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    addi r3,r1,0x10
    bl GXGetProjectionv
    lfs f0,0x10(r1)	# stack
    fctiwz f0,f0
    stfd f0,0xb0(r1)	# stack
    lwz r0,0xb4(r1)	# stack
    cmpwi r0,0x0
    beq LAB_8024bfb8
    b LAB_8024bff4
LAB_8024bfb8:
    lfs f6,0x14(r1)	# stack
    lfs f5,0x18(r1)	# stack
    lfs f4,0x1c(r1)	# stack
    lfs f3,0x20(r1)	# stack
    lfs f2,0x24(r1)	# stack
    lfs f1,0x28(r1)	# stack
    lfs f0,-0x4ec0(r2)	# = -1.0, op 1: FLOAT_804eef00
    stfs f6,0x58(r1)	# stack
    stfs f5,0x60(r1)	# stack
    stfs f4,0x6c(r1)	# stack
    stfs f3,0x70(r1)	# stack
    stfs f2,0x80(r1)	# stack
    stfs f1,0x84(r1)	# stack
    stfs f0,0x90(r1)	# stack
    b LAB_8024c02c
LAB_8024bff4:
    lfs f6,0x14(r1)	# stack
    lfs f5,0x18(r1)	# stack
    lfs f4,0x1c(r1)	# stack
    lfs f3,0x20(r1)	# stack
    lfs f2,0x24(r1)	# stack
    lfs f1,0x28(r1)	# stack
    lfs f0,-0x4ed4(r2)	# = 1.0, op 1: FLOAT_804eeeec
    stfs f6,0x58(r1)	# stack
    stfs f5,0x64(r1)	# stack
    stfs f4,0x6c(r1)	# stack
    stfs f3,0x74(r1)	# stack
    stfs f2,0x80(r1)	# stack
    stfs f1,0x84(r1)	# stack
    stfs f0,0x94(r1)	# stack
LAB_8024c02c:
    mr r5,r30
    addi r3,r1,0x44
    rlwinm r4,r28,0x0,0x10,0x1f
    bl FUN_800ccdfc
    rlwinm r4,r29,0x0,0x10,0x1f
    addi r5,r1,0x44
    li r3,0x1
    bl GXSetFogRangeAdj
    b LAB_8024c060
LAB_8024c050:
    li r3,0x0
    li r4,0x0
    li r5,0x0
    bl GXSetFogRangeAdj
LAB_8024c060:
    psq_l f31,0xd8(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0xe4(r1)	# stack
    lfd f31,0xd0(r1)	# stack
    lwz r31,0xcc(r1)	# stack
    lwz r30,0xc8(r1)	# stack
    lwz r29,0xc4(r1)	# stack
    lwz r28,0xc0(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xe0
    blr
# SKIPPING RAW FUN_8024c088 at 0x8024c088L
