# metadata: {"startAddress": "0x800cd3d0", "size": 948, "inst": 237, "name": "FUN_800cd3d0", "endAddress": "0x800cd783"}

#include "def.h"

### Function: undefined FUN_800cd3d0(void)
.global FUN_800cd3d0
FUN_800cd3d0:	# 0x800cd3d0 - 0x800cd783
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    rlwinm. r0,r3,0x0,0x18,0x1f
    stwu r1,-0x88(r1)	# stack
    stw r31,0x84(r1)	# stack
    stw r30,0x80(r1)	# stack
    addi r30,r6,0x0
    stw r29,0x7c(r1)	# stack
    addi r29,r5,0x0
    stw r28,0x78(r1)	# stack
    addi r28,r4,0x0
    bne LAB_800cd484
    li r3,0x90
    li r4,0x3
    li r5,0x3
    bl GXBegin
    lfs f2,0x8(r28)
    lis r3,-0x33ff
    lfs f1,0x4(r28)
    lfs f0,0x0(r28)
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f2,0x8(r29)
    lfs f1,0x4(r29)
    lfs f0,0x0(r29)
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f2,0x8(r30)
    lfs f1,0x4(r30)
    lfs f0,0x0(r30)
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    b LAB_800cd764
LAB_800cd484:
    lfs f2,0x0(r28)
    lfs f1,0x0(r29)
    lfs f0,-0x7148(r2)	# = 0.0, op 1: FLOAT_804ecc78
    fadds f1,f2,f1
    stfs f1,0x6c(r1)	# stack
    lfs f2,0x0(r29)
    lfs f1,0x0(r30)
    fadds f1,f2,f1
    stfs f1,0x60(r1)	# stack
    lfs f2,0x0(r30)
    lfs f1,0x0(r28)
    fadds f1,f2,f1
    stfs f1,0x54(r1)	# stack
    lfs f2,0x4(r28)
    lfs f1,0x4(r29)
    fadds f1,f2,f1
    stfs f1,0x70(r1)	# stack
    lfs f2,0x4(r29)
    lfs f1,0x4(r30)
    fadds f1,f2,f1
    stfs f1,0x64(r1)	# stack
    lfs f2,0x4(r30)
    lfs f1,0x4(r28)
    fadds f1,f2,f1
    stfs f1,0x58(r1)	# stack
    lfs f2,0x8(r28)
    lfs f1,0x8(r29)
    fadds f1,f2,f1
    stfs f1,0x74(r1)	# stack
    lfs f2,0x8(r29)
    lfs f1,0x8(r30)
    lfs f3,0x6c(r1)	# stack
    fadds f1,f2,f1
    fmuls f2,f3,f3
    stfs f1,0x68(r1)	# stack
    lfs f3,0x8(r30)
    lfs f1,0x8(r28)
    fadds f1,f3,f1
    stfs f1,0x5c(r1)	# stack
    lfs f1,0x70(r1)	# stack
    lfs f3,0x74(r1)	# stack
    fmuls f1,f1,f1
    fmuls f3,f3,f3
    fadds f1,f2,f1
    fadds f4,f3,f1
    fcmpo cr0,f4,f0
    ble LAB_800cd598
    frsqrte f1,f4
    lfd f3,-0x7140(r2)	# = 0.5, op 1: DOUBLE_804ecc80
    lfd f2,-0x7138(r2)	# = 3.0, op 1: DOUBLE_804ecc88
    fmul f0,f1,f1
    fmul f1,f3,f1
    fmul f0,f4,f0
    fsub f0,f2,f0
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fmul f0,f4,f0
    fsub f0,f2,f0
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fmul f0,f4,f0
    fsub f0,f2,f0
    fmul f0,f1,f0
    fmul f0,f4,f0
    frsp f0,f0
    stfs f0,0x40(r1)	# stack
    lfs f4,0x40(r1)	# stack
LAB_800cd598:
    lfs f0,0x6c(r1)	# stack
    fdivs f0,f0,f4
    stfs f0,0x6c(r1)	# stack
    lfs f0,0x70(r1)	# stack
    fdivs f0,f0,f4
    stfs f0,0x70(r1)	# stack
    lfs f0,0x74(r1)	# stack
    fdivs f0,f0,f4
    stfs f0,0x74(r1)	# stack
    lfs f1,0x60(r1)	# stack
    lfs f0,0x64(r1)	# stack
    fmuls f2,f1,f1
    lfs f3,0x68(r1)	# stack
    fmuls f1,f0,f0
    lfs f0,-0x7148(r2)	# = 0.0, op 1: FLOAT_804ecc78
    fmuls f3,f3,f3
    fadds f1,f2,f1
    fadds f4,f3,f1
    fcmpo cr0,f4,f0
    ble LAB_800cd640
    frsqrte f1,f4
    lfd f3,-0x7140(r2)	# = 0.5, op 1: DOUBLE_804ecc80
    lfd f2,-0x7138(r2)	# = 3.0, op 1: DOUBLE_804ecc88
    fmul f0,f1,f1
    fmul f1,f3,f1
    fmul f0,f4,f0
    fsub f0,f2,f0
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fmul f0,f4,f0
    fsub f0,f2,f0
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fmul f0,f4,f0
    fsub f0,f2,f0
    fmul f0,f1,f0
    fmul f0,f4,f0
    frsp f0,f0
    stfs f0,0x3c(r1)	# stack
    lfs f4,0x3c(r1)	# stack
LAB_800cd640:
    lfs f0,0x60(r1)	# stack
    fdivs f0,f0,f4
    stfs f0,0x60(r1)	# stack
    lfs f0,0x64(r1)	# stack
    fdivs f0,f0,f4
    stfs f0,0x64(r1)	# stack
    lfs f0,0x68(r1)	# stack
    fdivs f0,f0,f4
    stfs f0,0x68(r1)	# stack
    lfs f1,0x54(r1)	# stack
    lfs f0,0x58(r1)	# stack
    fmuls f2,f1,f1
    lfs f3,0x5c(r1)	# stack
    fmuls f1,f0,f0
    lfs f0,-0x7148(r2)	# = 0.0, op 1: FLOAT_804ecc78
    fmuls f3,f3,f3
    fadds f1,f2,f1
    fadds f4,f3,f1
    fcmpo cr0,f4,f0
    ble LAB_800cd6e8
    frsqrte f1,f4
    lfd f3,-0x7140(r2)	# = 0.5, op 1: DOUBLE_804ecc80
    lfd f2,-0x7138(r2)	# = 3.0, op 1: DOUBLE_804ecc88
    fmul f0,f1,f1
    fmul f1,f3,f1
    fmul f0,f4,f0
    fsub f0,f2,f0
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fmul f0,f4,f0
    fsub f0,f2,f0
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fmul f0,f4,f0
    fsub f0,f2,f0
    fmul f0,f1,f0
    fmul f0,f4,f0
    frsp f0,f0
    stfs f0,0x38(r1)	# stack
    lfs f4,0x38(r1)	# stack
LAB_800cd6e8:
    lfs f0,0x54(r1)	# stack
    rlwinm r3,r3,0x0,0x18,0x1f
    subi r31,r3,0x1
    fdivs f0,f0,f4
    addi r4,r28,0x0
    rlwinm r3,r31,0x0,0x18,0x1f
    addi r5,r1,0x6c
    addi r6,r1,0x54
    stfs f0,0x54(r1)	# stack
    lfs f0,0x58(r1)	# stack
    fdivs f0,f0,f4
    stfs f0,0x58(r1)	# stack
    lfs f0,0x5c(r1)	# stack
    fdivs f0,f0,f4
    stfs f0,0x5c(r1)	# stack
    bl FUN_800cd3d0
    addi r4,r29,0x0
    rlwinm r3,r31,0x0,0x18,0x1f
    addi r5,r1,0x60
    addi r6,r1,0x6c
    bl FUN_800cd3d0
    addi r4,r30,0x0
    rlwinm r3,r31,0x0,0x18,0x1f
    addi r5,r1,0x54
    addi r6,r1,0x60
    bl FUN_800cd3d0
    rlwinm r3,r31,0x0,0x18,0x1f
    addi r4,r1,0x6c
    addi r5,r1,0x60
    addi r6,r1,0x54
    bl FUN_800cd3d0
LAB_800cd764:
    lwz r0,0x8c(r1)	# stack
    lwz r31,0x84(r1)	# stack
    lwz r30,0x80(r1)	# stack
    lwz r29,0x7c(r1)	# stack
    lwz r28,0x78(r1)	# stack
    addi r1,r1,0x88
    mtspr LR,r0
    blr
