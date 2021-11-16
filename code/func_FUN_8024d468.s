# metadata: {"startAddress": "0x8024d468", "size": 760, "inst": 190, "name": "FUN_8024d468", "endAddress": "0x8024d75f"}

#include "def.h"

### Function: undefined FUN_8024d468(void)
.global FUN_8024d468
FUN_8024d468:	# 0x8024d468 - 0x8024d75f
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stfd f31,0x40(r1)	# stack
    psq_st f31,0x48(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x3c(r1)	# stack
    stw r30,0x38(r1)	# stack
    stw r29,0x34(r1)	# stack
    mr r31,r3
    lwz r4,0x0(r3)
    lwz r12,0x40(r4)
    mtspr CTR,r12
    bctrl
    lwz r0,0x14(r31)
    rlwinm r0,r0,0x0,0x1a,0x18
    stw r0,0x14(r31)
    lwz r3,0x14(r31)
    rlwinm. r0,r3,0x0,0x8,0x8
    bne LAB_8024d73c
    rlwinm r3,r3,0x0,0x9,0xa
    lis r0,0x40
    cmpw r3,r0
    beq LAB_8024d4f4
    bge LAB_8024d4d8
    lis r0,0x20
    cmpw r3,r0
    beq LAB_8024d4e8
    b LAB_8024d6a8
LAB_8024d4d8:
    lis r0,0x60
    cmpw r3,r0
    beq LAB_8024d500
    b LAB_8024d6a8
LAB_8024d4e8:
    mr r3,r31
    bl FUN_8024de34
    b LAB_8024d730
LAB_8024d4f4:
    mr r3,r31
    bl FUN_8024d760
    b LAB_8024d730
LAB_8024d500:
    lwz r29,0xc(r31)
    lfs f31,-0x4e20(r2)	# = 1.0, op 1: FLOAT_804eefa0
    cmplwi r29,0x0
    beq LAB_8024d730
    lwz r3,0x80(r29)
    lis r4,0x4000
    li r5,0x0
    bl FUN_8025edb4
    or. r30,r3,r3
    beq LAB_8024d730
    lfs f0,0x50(r29)
    addi r3,r1,0xc
    mr r4,r3
    stfs f0,0x18(r1)	# stack
    lfs f0,0x60(r29)
    stfs f0,0x1c(r1)	# stack
    lfs f0,0x70(r29)
    stfs f0,0x20(r1)	# stack
    lfs f0,0x44(r29)
    stfs f0,0xc(r1)	# stack
    lfs f0,0x54(r29)
    stfs f0,0x10(r1)	# stack
    lfs f0,0x64(r29)
    stfs f0,0x14(r1)	# stack
    bl PSQUATDotProduct
    lfs f0,-0x4e0c(r2)	# = 1.0E-10, op 1: FLOAT_804eefb4
    lfs f2,-0x4e20(r2)	# = 1.0, op 1: FLOAT_804eefa0
    fadds f1,f0,f1
    lfs f0,-0x4e08(r2)	# = 0.0, op 1: FLOAT_804eefb8
    fdivs f1,f2,f1
    fcmpo cr0,f1,f0
    ble LAB_8024d5c8
    frsqrte f2,f1
    lfd f4,-0x4e00(r2)	# = 0.5, op 1: DOUBLE_804eefc0
    lfd f3,-0x4df8(r2)	# = 3.0, op 1: DOUBLE_804eefc8
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
    b LAB_8024d64c
LAB_8024d5c8:
    lfd f0,-0x4df0(r2)	# = 0.0, op 1: DOUBLE_804eefd0
    fcmpo cr0,f1,f0
    bge LAB_8024d5e0
    lis r3,-0x7fb1
    lfs f1,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_8024d64c
LAB_8024d5e0:
    stfs f1,0x8(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x8(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_8024d608
    bge LAB_8024d638
    cmpwi r3,0x0
    beq LAB_8024d620
    b LAB_8024d638
LAB_8024d608:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_8024d618
    li r0,0x1
    b LAB_8024d63c
LAB_8024d618:
    li r0,0x2
    b LAB_8024d63c
LAB_8024d620:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_8024d630
    li r0,0x5
    b LAB_8024d63c
LAB_8024d630:
    li r0,0x3
    b LAB_8024d63c
LAB_8024d638:
    li r0,0x4
LAB_8024d63c:
    cmpwi r0,0x1
    bne LAB_8024d64c
    lis r3,-0x7fb1
    lfs f1,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_8024d64c:
    addi r3,r1,0xc
    mr r4,r3
    bl PSQUATScale
    lwz r3,0x74(r29)
    cmplwi r3,0x0
    beq LAB_8024d668
    lfs f31,0x0(r3)
LAB_8024d668:
    lfs f0,0x8(r30)
    addi r3,r1,0xc
    mr r4,r3
    fmuls f1,f0,f31
    bl PSQUATScale
    addi r3,r1,0x18
    addi r4,r1,0xc
    addi r5,r1,0x24
    bl FUN_800b359c
    lfs f0,0x24(r1)	# stack
    stfs f0,0x50(r31)
    lfs f0,0x28(r1)	# stack
    stfs f0,0x60(r31)
    lfs f0,0x2c(r1)	# stack
    stfs f0,0x70(r31)
    b LAB_8024d730
LAB_8024d6a8:
    lwz r3,0x80(r31)
    cmplwi r3,0x0
    beq LAB_8024d730
    cmplwi r31,0x0
    beq LAB_8024d730
    cmplwi r3,0x0
    beq LAB_8024d730
    lwz r5,0x0(r31)
    mr r4,r31
    lwz r5,0x50(r5)
    bl FUN_8025dad8
    cmplwi r31,0x0
    bne LAB_8024d6ec
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x25d
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_8024d6ec:
    lwz r4,0x14(r31)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_8024d708
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_8024d708
    li r3,0x1
LAB_8024d708:
    cmpwi r3,0x0
    beq LAB_8024d730
    lwz r4,0x0(r31)
    mr r3,r31
    lwz r12,0x40(r4)
    mtspr CTR,r12
    bctrl
    lwz r0,0x14(r31)
    rlwinm r0,r0,0x0,0x1a,0x18
    stw r0,0x14(r31)
LAB_8024d730:
    lwz r0,0x14(r31)
    rlwinm r0,r0,0x0,0x1a,0x18
    stw r0,0x14(r31)
LAB_8024d73c:
    psq_l f31,0x48(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x54(r1)	# stack
    lfd f31,0x40(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    lwz r30,0x38(r1)	# stack
    lwz r29,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
