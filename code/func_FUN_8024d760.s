# metadata: {"startAddress": "0x8024d760", "size": 1748, "inst": 437, "name": "FUN_8024d760", "endAddress": "0x8024de33"}

#include "def.h"

### Function: undefined FUN_8024d760(void)
.global FUN_8024d760
FUN_8024d760:	# 0x8024d760 - 0x8024de33
    stwu r1,-0xd0(r1)	# stack
    mfspr r0,LR
    stw r0,0xd4(r1)	# stack
    stfd f31,0xc0(r1)	# stack
    psq_st f31,0xc8(r1),0x0,GQR0_INDEX	# stack
    stmw r27,0xac(r1)	# stack
    lis r4,-0x7fd0
    mr r30,r3
    subi r5,r4,0x634c
    lfs f31,-0x4e20(r2)	# = 1.0, op 1: FLOAT_804eefa0
    lwz r4,0x0(r5)	# = 3F800000h, op 1: DAT_802f9cb4
    lwz r3,0x4(r5)	# = 3F800000h, op 1: DAT_802f9cb8
    lwz r0,0x8(r5)	# = 3F800000h, op 1: DAT_802f9cbc
    stw r4,0x68(r1)	# stack
    lwz r31,0x10(r30)
    stw r3,0x6c(r1)	# stack
    stw r0,0x70(r1)	# stack
    b LAB_8024d7c4
LAB_8024d7a8:
    lwz r0,0x14(r31)
    rlwinm r3,r0,0x0,0x9,0xa
    subis r0,r3,0x60
    cmplwi r0,0x0
    bne LAB_8024d7c0
    b LAB_8024d7d0
LAB_8024d7c0:
    lwz r31,0x8(r31)
LAB_8024d7c4:
    cmplwi r31,0x0
    bne LAB_8024d7a8
    li r31,0x0
LAB_8024d7d0:
    cmplwi r31,0x0
    bne LAB_8024d7e8
    subi r3,r2,0x4e30	# = "jobj.c", op 0: s_jobj.c_804eef90
    li r4,0x830
    subi r5,r2,0x4de8	# = "eff", op 0: s_eff_804eefd8
    bl HSD_Assert
LAB_8024d7e8:
    lwz r3,0x80(r31)
    lis r4,0x1000
    li r5,0x1
    bl FUN_8025edb4
    cmplwi r3,0x0
    beq LAB_8024d804
    b LAB_8024d808
LAB_8024d804:
    li r31,0x0
LAB_8024d808:
    cmplwi r31,0x0
    beq LAB_8024de18
    lwz r6,0xc(r30)
    cmplwi r6,0x0
    bne LAB_8024d820
    b LAB_8024de18
LAB_8024d820:
    lwz r5,0x74(r30)
    cmplwi r5,0x0
    beq LAB_8024d844
    lwz r4,0x0(r5)
    lwz r3,0x4(r5)
    lwz r0,0x8(r5)
    stw r4,0x68(r1)	# stack
    stw r3,0x6c(r1)	# stack
    stw r0,0x70(r1)	# stack
LAB_8024d844:
    lfs f0,0x50(r6)
    addi r3,r1,0x44
    mr r4,r3
    stfs f0,0x50(r1)	# stack
    lfs f0,0x60(r6)
    stfs f0,0x54(r1)	# stack
    lfs f0,0x70(r6)
    stfs f0,0x58(r1)	# stack
    lwz r5,0xc(r30)
    lfs f0,0x44(r5)
    stfs f0,0x44(r1)	# stack
    lfs f0,0x54(r5)
    stfs f0,0x48(r1)	# stack
    lfs f0,0x64(r5)
    stfs f0,0x4c(r1)	# stack
    bl PSQUATDotProduct
    lfs f0,-0x4e0c(r2)	# = 1.0E-10, op 1: FLOAT_804eefb4
    lfs f2,-0x4e20(r2)	# = 1.0, op 1: FLOAT_804eefa0
    fadds f1,f0,f1
    lfs f0,-0x4e08(r2)	# = 0.0, op 1: FLOAT_804eefb8
    fdivs f1,f2,f1
    fcmpo cr0,f1,f0
    ble LAB_8024d8e8
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
    b LAB_8024d96c
LAB_8024d8e8:
    lfd f0,-0x4df0(r2)	# = 0.0, op 1: DOUBLE_804eefd0
    fcmpo cr0,f1,f0
    bge LAB_8024d900
    lis r3,-0x7fb1
    lfs f1,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_8024d96c
LAB_8024d900:
    stfs f1,0x10(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x10(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_8024d928
    bge LAB_8024d958
    cmpwi r3,0x0
    beq LAB_8024d940
    b LAB_8024d958
LAB_8024d928:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_8024d938
    li r0,0x1
    b LAB_8024d95c
LAB_8024d938:
    li r0,0x2
    b LAB_8024d95c
LAB_8024d940:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_8024d950
    li r0,0x5
    b LAB_8024d95c
LAB_8024d950:
    li r0,0x3
    b LAB_8024d95c
LAB_8024d958:
    li r0,0x4
LAB_8024d95c:
    cmpwi r0,0x1
    bne LAB_8024d96c
    lis r3,-0x7fb1
    lfs f1,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_8024d96c:
    addi r3,r1,0x44
    mr r4,r3
    bl PSQUATScale
    lwz r4,0xc(r30)
    lwz r3,0x74(r4)
    cmplwi r3,0x0
    beq LAB_8024d98c
    lfs f31,0x0(r3)
LAB_8024d98c:
    lwz r3,0x80(r4)
    lis r4,0x4000
    li r5,0x0
    bl FUN_8025edb4
    or. r28,r3,r3
    bne LAB_8024d9b4
    subi r3,r2,0x4e30	# = "jobj.c", op 0: s_jobj.c_804eef90
    li r4,0x908
    subi r5,r2,0x4de4	# = "robj", op 0: s_robj_804eefdc
    bl HSD_Assert
LAB_8024d9b4:
    lfs f0,0x8(r28)
    addi r3,r1,0x44
    mr r4,r3
    fmuls f1,f0,f31
    bl PSQUATScale
    addi r3,r1,0x50
    addi r4,r1,0x44
    addi r5,r1,0x5c
    bl FUN_800b359c
    addi r3,r31,0x38
    addi r4,r1,0x5c
    addi r5,r1,0x44
    bl FUN_800b35c0
    addi r3,r1,0x44
    mr r4,r3
    bl PSQUATDotProduct
    lfs f0,-0x4e0c(r2)	# = 1.0E-10, op 1: FLOAT_804eefb4
    lfs f2,-0x4e20(r2)	# = 1.0, op 1: FLOAT_804eefa0
    fadds f1,f0,f1
    lfs f0,-0x4e08(r2)	# = 0.0, op 1: FLOAT_804eefb8
    fdivs f1,f2,f1
    fcmpo cr0,f1,f0
    ble LAB_8024da58
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
    b LAB_8024dadc
LAB_8024da58:
    lfd f0,-0x4df0(r2)	# = 0.0, op 1: DOUBLE_804eefd0
    fcmpo cr0,f1,f0
    bge LAB_8024da70
    lis r3,-0x7fb1
    lfs f1,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_8024dadc
LAB_8024da70:
    stfs f1,0xc(r1)	# stack
    lis r0,0x7f80
    lwz r4,0xc(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_8024da98
    bge LAB_8024dac8
    cmpwi r3,0x0
    beq LAB_8024dab0
    b LAB_8024dac8
LAB_8024da98:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_8024daa8
    li r0,0x1
    b LAB_8024dacc
LAB_8024daa8:
    li r0,0x2
    b LAB_8024dacc
LAB_8024dab0:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_8024dac0
    li r0,0x5
    b LAB_8024dacc
LAB_8024dac0:
    li r0,0x3
    b LAB_8024dacc
LAB_8024dac8:
    li r0,0x4
LAB_8024dacc:
    cmpwi r0,0x1
    bne LAB_8024dadc
    lis r3,-0x7fb1
    lfs f1,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_8024dadc:
    addi r3,r1,0x44
    mr r4,r3
    bl PSQUATScale
    lwz r3,0x80(r30)
    lis r4,0x2000
    li r5,0x5
    bl FUN_8025edb4
    mr r28,r3
    lwz r3,0x80(r30)
    lis r4,0x2000
    li r5,0x6
    bl FUN_8025edb4
    cmplwi r28,0x0
    mr r29,r3
    bne LAB_8024db20
    cmplwi r29,0x0
    beq LAB_8024dc4c
LAB_8024db20:
    lwz r3,0x80(r30)
    li r27,0x0
    lis r4,0x4000
    li r5,0x0
    bl FUN_8025edb4
    or. r31,r3,r3
    bne LAB_8024db4c
    subi r3,r2,0x4e30	# = "jobj.c", op 0: s_jobj.c_804eef90
    li r4,0x92a
    subi r5,r2,0x4de4	# = "robj", op 0: s_robj_804eefdc
    bl HSD_Assert
LAB_8024db4c:
    lwz r5,0xc(r30)
    addi r3,r1,0x20
    lwz r0,0x4(r31)
    mr r4,r3
    lfs f0,0x44(r5)
    rlwinm r31,r0,0x1e,0x1f,0x1f
    stfs f0,0x20(r1)	# stack
    lfs f0,0x54(r5)
    stfs f0,0x24(r1)	# stack
    lfs f0,0x64(r5)
    stfs f0,0x28(r1)	# stack
    bl FUN_800b3600
    addi r3,r1,0x20
    addi r4,r1,0x44
    bl PSQUATDotProduct
    lfs f0,-0x4e20(r2)	# = 1.0, op 1: FLOAT_804eefa0
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_8024dba0
    lfs f0,-0x4e08(r2)	# = 0.0, op 1: FLOAT_804eefb8
    b LAB_8024dbc0
LAB_8024dba0:
    lfs f0,-0x4ddc(r2)	# = -1.0, op 1: FLOAT_804eefe4
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_8024dbb8
    lfs f0,-0x4dd8(r2)	# = 3.1415927, op 1: FLOAT_804eefe8
    b LAB_8024dbc0
LAB_8024dbb8:
    bl FUN_800e6a78
    frsp f0,f1
LAB_8024dbc0:
    fmr f1,f0
    cmpwi r31,0x0
    bne LAB_8024dbd0
    fneg f1,f0
LAB_8024dbd0:
    cmplwi r28,0x0
    beq LAB_8024dbf0
    lfs f0,0x8(r28)
    fcmpo cr0,f1,f0
    bge LAB_8024dbf0
    fmr f1,f0
    li r27,0x1
    b LAB_8024dc0c
LAB_8024dbf0:
    cmplwi r29,0x0
    beq LAB_8024dc0c
    lfs f0,0x8(r29)
    fcmpo cr0,f0,f1
    bge LAB_8024dc0c
    fmr f1,f0
    li r27,0x1
LAB_8024dc0c:
    cmpwi r27,0x0
    beq LAB_8024dc4c
    lwz r5,0xc(r30)
    addi r3,r1,0x74
    addi r4,r1,0x14
    lfs f0,0x4c(r5)
    stfs f0,0x14(r1)	# stack
    lfs f0,0x5c(r5)
    stfs f0,0x18(r1)	# stack
    lfs f0,0x6c(r5)
    stfs f0,0x1c(r1)	# stack
    bl FUN_800b2d68
    addi r3,r1,0x74
    addi r4,r1,0x20
    addi r5,r1,0x44
    bl FUN_800b32f0
LAB_8024dc4c:
    lwz r6,0xc(r30)
    addi r3,r1,0x2c
    addi r4,r1,0x44
    addi r5,r1,0x38
    lfs f0,0x4c(r6)
    stfs f0,0x2c(r1)	# stack
    lfs f0,0x5c(r6)
    stfs f0,0x30(r1)	# stack
    lfs f0,0x6c(r6)
    stfs f0,0x34(r1)	# stack
    bl FUN_800b36c0
    addi r3,r1,0x38
    mr r4,r3
    bl PSQUATDotProduct
    lfs f0,-0x4e0c(r2)	# = 1.0E-10, op 1: FLOAT_804eefb4
    lfs f2,-0x4e20(r2)	# = 1.0, op 1: FLOAT_804eefa0
    fadds f1,f0,f1
    lfs f0,-0x4e08(r2)	# = 0.0, op 1: FLOAT_804eefb8
    fdivs f1,f2,f1
    fcmpo cr0,f1,f0
    ble LAB_8024dce8
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
    b LAB_8024dd6c
LAB_8024dce8:
    lfd f0,-0x4df0(r2)	# = 0.0, op 1: DOUBLE_804eefd0
    fcmpo cr0,f1,f0
    bge LAB_8024dd00
    lis r3,-0x7fb1
    lfs f1,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_8024dd6c
LAB_8024dd00:
    stfs f1,0x8(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x8(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_8024dd28
    bge LAB_8024dd58
    cmpwi r3,0x0
    beq LAB_8024dd40
    b LAB_8024dd58
LAB_8024dd28:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_8024dd38
    li r0,0x1
    b LAB_8024dd5c
LAB_8024dd38:
    li r0,0x2
    b LAB_8024dd5c
LAB_8024dd40:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_8024dd50
    li r0,0x5
    b LAB_8024dd5c
LAB_8024dd50:
    li r0,0x3
    b LAB_8024dd5c
LAB_8024dd58:
    li r0,0x4
LAB_8024dd5c:
    cmpwi r0,0x1
    bne LAB_8024dd6c
    lis r3,-0x7fb1
    lfs f1,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_8024dd6c:
    addi r3,r1,0x38
    mr r4,r3
    bl PSQUATScale
    addi r3,r1,0x44
    addi r4,r1,0x38
    addi r5,r1,0x2c
    bl FUN_800b36c0
    lfs f0,0x44(r1)	# stack
    lfs f1,0x68(r1)	# stack
    lfs f2,0x6c(r1)	# stack
    fmuls f0,f0,f1
    lfs f3,0x70(r1)	# stack
    stfs f0,0x44(r30)
    lfs f0,0x48(r1)	# stack
    fmuls f0,f0,f1
    stfs f0,0x54(r30)
    lfs f0,0x4c(r1)	# stack
    fmuls f0,f0,f1
    stfs f0,0x64(r30)
    lfs f0,0x38(r1)	# stack
    fmuls f0,f0,f2
    stfs f0,0x48(r30)
    lfs f0,0x3c(r1)	# stack
    fmuls f0,f0,f2
    stfs f0,0x58(r30)
    lfs f0,0x40(r1)	# stack
    fmuls f0,f0,f2
    stfs f0,0x68(r30)
    lfs f0,0x2c(r1)	# stack
    fmuls f0,f0,f3
    stfs f0,0x4c(r30)
    lfs f0,0x30(r1)	# stack
    fmuls f0,f0,f3
    stfs f0,0x5c(r30)
    lfs f0,0x34(r1)	# stack
    fmuls f0,f0,f3
    stfs f0,0x6c(r30)
    lfs f0,0x5c(r1)	# stack
    stfs f0,0x50(r30)
    lfs f0,0x60(r1)	# stack
    stfs f0,0x60(r30)
    lfs f0,0x64(r1)	# stack
    stfs f0,0x70(r30)
LAB_8024de18:
    psq_l f31,0xc8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xc0(r1)	# stack
    lmw r27,0xac(r1)	# stack
    lwz r0,0xd4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xd0
    blr
