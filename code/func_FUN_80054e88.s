# metadata: {"startAddress": "0x80054e88", "size": 476, "inst": 119, "name": "FUN_80054e88", "endAddress": "0x80055063"}

#include "def.h"

### Function: undefined FUN_80054e88(void)
.global FUN_80054e88
FUN_80054e88:	# 0x80054e88 - 0x80055063
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stw r31,0x4c(r1)	# stack
    stw r30,0x48(r1)	# stack
    stw r29,0x44(r1)	# stack
    mr r29,r3
    lfs f0,-0x795c(r2)	# = 0.0, op 1: FLOAT_804ec464
    li r3,0x1
    li r4,0x1
    stfs f0,0x8(r1)	# stack
    stfs f0,0xc(r1)	# stack
    stfs f0,0x10(r1)	# stack
    bl FUN_8010409c
    mr r30,r3
    li r3,0x1
    li r4,0x1
    bl FUN_80104040
    mr r31,r3
    lis r3,0x4330
    extsb r4,r31
    extsb r0,r30
    xoris r4,r4,0x8000
    stw r3,0x18(r1)	# stack
    xoris r0,r0,0x8000
    lfd f2,-0x7938(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec488
    stw r4,0x1c(r1)	# stack
    lfd f0,0x18(r1)	# stack
    stw r0,0x24(r1)	# stack
    fsub f1,f0,f2
    stw r3,0x20(r1)	# stack
    lfd f0,0x20(r1)	# stack
    fsub f2,f0,f2
    bl FUN_800e6ab8
    extsb r4,r31
    extsb r0,r30
    lis r6,0x4330
    addi r3,r29,0x14
    xoris r4,r4,0x8000
    xoris r0,r0,0x8000
    stw r4,0x2c(r1)	# stack
    mr r5,r3
    lfd f4,-0x7938(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec488
    addi r4,r1,0x8
    stw r6,0x28(r1)	# stack
    lfs f5,-0x794c(r2)	# = -3.1415927, op 1: FLOAT_804ec474
    lfd f0,0x28(r1)	# stack
    stw r0,0x34(r1)	# stack
    fsubs f2,f0,f4
    lfs f1,-0x7944(r2)	# = 3.1415927, op 1: FLOAT_804ec47c
    stw r6,0x30(r1)	# stack
    lfs f3,-0x7948(r2)	# = 0.0078125, op 1: FLOAT_804ec478
    lfd f0,0x30(r1)	# stack
    fmuls f2,f5,f2
    lfs f5,-0x7950(r2)	# = 0.016666668, op 1: FLOAT_804ec470
    fsubs f0,f0,f4
    fmuls f2,f2,f3
    fmuls f0,f1,f0
    fmuls f1,f5,f2
    fmuls f0,f0,f3
    stfs f1,0x8(r1)	# stack
    fmuls f0,f5,f0
    stfs f0,0xc(r1)	# stack
    bl FUN_800b359c
    lfs f0,0x14(r29)
    lfs f1,-0x7930(r2)	# = 1.5707964, op 1: FLOAT_804ec490
    fcmpo cr0,f0,f1
    cror eq,gt,eq
    bne LAB_80054fa8
    lfs f0,0x8(r1)	# stack
    fsubs f0,f1,f0
    stfs f0,0x14(r29)
LAB_80054fa8:
    lfs f0,0x14(r29)
    lfs f1,-0x792c(r2)	# = -1.5707964, op 1: FLOAT_804ec494
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_80054fc8
    lfs f0,0x8(r1)	# stack
    fsubs f0,f1,f0
    stfs f0,0x14(r29)
LAB_80054fc8:
    li r3,0x1
    bl FUN_80104240
    rlwinm r0,r3,0x0,0x1a,0x1a
    cmplwi r0,0x0
    beq LAB_80055000
    lfs f1,0x20(r29)
    lfs f0,-0x7928(r2)	# = 1.2, op 1: FLOAT_804ec498
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_80055030
    lfs f0,-0x7950(r2)	# = 0.016666668, op 1: FLOAT_804ec470
    fadds f0,f1,f0
    stfs f0,0x20(r29)
    b LAB_80055030
LAB_80055000:
    li r3,0x1
    bl FUN_80104240
    rlwinm r0,r3,0x0,0x19,0x19
    cmplwi r0,0x0
    beq LAB_80055030
    lfs f1,0x20(r29)
    lfs f0,-0x7924(r2)	# = 0.3, op 1: FLOAT_804ec49c
    fcmpo cr0,f1,f0
    ble LAB_80055030
    lfs f0,-0x7950(r2)	# = 0.016666668, op 1: FLOAT_804ec470
    fsubs f0,f1,f0
    stfs f0,0x20(r29)
LAB_80055030:
    bl FUN_800555bc
    addi r4,r29,0x14
    bl FUN_801123e4
    bl FUN_800555bc
    lfs f1,0x20(r29)
    bl FUN_801123c0
    lwz r0,0x54(r1)	# stack
    lwz r31,0x4c(r1)	# stack
    lwz r30,0x48(r1)	# stack
    lwz r29,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
