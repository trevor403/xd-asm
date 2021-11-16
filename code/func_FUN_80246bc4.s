# metadata: {"startAddress": "0x80246bc4", "size": 1000, "inst": 250, "name": "FUN_80246bc4", "endAddress": "0x80246fab"}

#include "def.h"

### Function: undefined FUN_80246bc4(void)
.global FUN_80246bc4
FUN_80246bc4:	# 0x80246bc4 - 0x80246fab
    stwu r1,-0xa0(r1)	# stack
    mfspr r0,LR
    stw r0,0xa4(r1)	# stack
    stfd f31,0x90(r1)	# stack
    psq_st f31,0x98(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x8c(r1)	# stack
    stw r30,0x88(r1)	# stack
    or. r30,r3,r3
    fmr f31,f1
    mr r31,r4
    beq LAB_80246c08
    lwz r0,0x24(r30)
    cmplwi r0,0x0
    beq LAB_80246c08
    lwz r0,0x28(r30)
    cmplwi r0,0x0
    bne LAB_80246c10
LAB_80246c08:
    li r0,0x0
    b LAB_80246cfc
LAB_80246c10:
    cmplwi r30,0x0
    bne LAB_80246c28
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x2a6
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_80246c28:
    cmplwi r30,0x0
    bne LAB_80246c40
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x276
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_80246c40:
    lwz r3,0x24(r30)
    addi r4,r1,0x10
    bl FUN_80243674
    cmplwi r30,0x0
    bne LAB_80246c64
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x28e
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_80246c64:
    cmplwi r30,0x0
    bne LAB_80246c7c
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x25e
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_80246c7c:
    lwz r3,0x28(r30)
    addi r4,r1,0x1c
    bl FUN_80243674
    addi r3,r1,0x1c
    addi r4,r1,0x10
    addi r5,r1,0x40
    bl FUN_800b35c0
    lfs f0,0x40(r1)	# stack
    lis r3,-0x7fb1
    lfs f1,-0x7cf0(r3)	# = 00800000h, op 1: DAT_804e8310
    fabs f0,f0
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_80246ce4
    lfs f0,0x44(r1)	# stack
    fabs f0,f0
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_80246ce4
    lfs f0,0x48(r1)	# stack
    fabs f0,f0
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_80246ce4
    li r0,-0x1
    b LAB_80246cf4
LAB_80246ce4:
    addi r3,r1,0x40
    mr r4,r3
    bl FUN_800b3600
    li r0,0x0
LAB_80246cf4:
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
LAB_80246cfc:
    cmpwi r0,0x0
    bne LAB_80246d0c
    li r3,0x0
    b LAB_80246f8c
LAB_80246d0c:
    lfs f3,0x44(r1)	# stack
    lfd f2,-0x4f98(r2)	# = 1.0, op 1: DOUBLE_804eee28
    fabs f1,f3
    lfd f0,-0x4f90(r2)	# = 1.0E-4, op 1: DOUBLE_804eee30
    frsp f1,f1
    fsub f1,f2,f1
    fcmpo cr0,f1,f0
    bge LAB_80246e44
    lfs f1,0x48(r1)	# stack
    fmuls f2,f3,f3
    lfs f0,-0x4fa0(r2)	# = 0.0, op 1: FLOAT_804eee20
    fmuls f1,f1,f1
    fadds f4,f2,f1
    fcmpo cr0,f4,f0
    ble LAB_80246d90
    frsqrte f1,f4
    lfd f3,-0x4f88(r2)	# = 0.5, op 1: DOUBLE_804eee38
    lfd f2,-0x4f80(r2)	# = 3.0, op 1: DOUBLE_804eee40
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f4,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f4,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f4,f0,f2
    fmul f0,f1,f0
    fmul f4,f4,f0
    frsp f4,f4
    b LAB_80246e14
LAB_80246d90:
    lfd f0,-0x4f78(r2)	# = 0.0, op 1: DOUBLE_804eee48
    fcmpo cr0,f4,f0
    bge LAB_80246da8
    lis r3,-0x7fb1
    lfs f4,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_80246e14
LAB_80246da8:
    stfs f4,0xc(r1)	# stack
    lis r0,0x7f80
    lwz r4,0xc(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_80246dd0
    bge LAB_80246e00
    cmpwi r3,0x0
    beq LAB_80246de8
    b LAB_80246e00
LAB_80246dd0:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80246de0
    li r0,0x1
    b LAB_80246e04
LAB_80246de0:
    li r0,0x2
    b LAB_80246e04
LAB_80246de8:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80246df8
    li r0,0x5
    b LAB_80246e04
LAB_80246df8:
    li r0,0x3
    b LAB_80246e04
LAB_80246e00:
    li r0,0x4
LAB_80246e04:
    cmpwi r0,0x1
    bne LAB_80246e14
    lis r3,-0x7fb1
    lfs f4,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_80246e14:
    lfs f0,0x40(r1)	# stack
    frsp f1,f4
    lfs f3,0x44(r1)	# stack
    fneg f2,f0
    lfs f0,0x48(r1)	# stack
    stfs f4,0x34(r1)	# stack
    fdivs f2,f2,f1
    fmuls f1,f3,f2
    fmuls f0,f0,f2
    stfs f1,0x38(r1)	# stack
    stfs f0,0x3c(r1)	# stack
    b LAB_80246f5c
LAB_80246e44:
    lfs f0,0x40(r1)	# stack
    lfs f1,0x48(r1)	# stack
    fmuls f2,f0,f0
    lfs f0,-0x4fa0(r2)	# = 0.0, op 1: FLOAT_804eee20
    fmuls f1,f1,f1
    fadds f4,f2,f1
    fcmpo cr0,f4,f0
    ble LAB_80246eac
    frsqrte f1,f4
    lfd f3,-0x4f88(r2)	# = 0.5, op 1: DOUBLE_804eee38
    lfd f2,-0x4f80(r2)	# = 3.0, op 1: DOUBLE_804eee40
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f4,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f4,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f4,f0,f2
    fmul f0,f1,f0
    fmul f4,f4,f0
    frsp f4,f4
    b LAB_80246f30
LAB_80246eac:
    lfd f0,-0x4f78(r2)	# = 0.0, op 1: DOUBLE_804eee48
    fcmpo cr0,f4,f0
    bge LAB_80246ec4
    lis r3,-0x7fb1
    lfs f4,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_80246f30
LAB_80246ec4:
    stfs f4,0x8(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x8(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_80246eec
    bge LAB_80246f1c
    cmpwi r3,0x0
    beq LAB_80246f04
    b LAB_80246f1c
LAB_80246eec:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80246efc
    li r0,0x1
    b LAB_80246f20
LAB_80246efc:
    li r0,0x2
    b LAB_80246f20
LAB_80246f04:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80246f14
    li r0,0x5
    b LAB_80246f20
LAB_80246f14:
    li r0,0x3
    b LAB_80246f20
LAB_80246f1c:
    li r0,0x4
LAB_80246f20:
    cmpwi r0,0x1
    bne LAB_80246f30
    lis r3,-0x7fb1
    lfs f4,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_80246f30:
    lfs f0,0x44(r1)	# stack
    frsp f1,f4
    lfs f3,0x40(r1)	# stack
    fneg f2,f0
    lfs f0,0x48(r1)	# stack
    stfs f4,0x38(r1)	# stack
    fdivs f2,f2,f1
    fmuls f1,f3,f2
    fmuls f0,f0,f2
    stfs f1,0x34(r1)	# stack
    stfs f0,0x3c(r1)	# stack
LAB_80246f5c:
    fneg f1,f31
    addi r3,r1,0x4c
    addi r4,r1,0x40
    bl FUN_800b2d68
    addi r3,r1,0x4c
    addi r4,r1,0x34
    addi r5,r1,0x28
    bl FUN_800b3344
    mr r4,r31
    addi r3,r1,0x28
    bl FUN_800b3600
    li r3,0x1
LAB_80246f8c:
    psq_l f31,0x98(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0xa4(r1)	# stack
    lfd f31,0x90(r1)	# stack
    lwz r31,0x8c(r1)	# stack
    lwz r30,0x88(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xa0
    blr
