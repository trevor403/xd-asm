# metadata: {"startAddress": "0x80054d28", "size": 352, "inst": 88, "name": "FUN_80054d28", "endAddress": "0x80054e87"}

#include "def.h"

### Function: undefined FUN_80054d28(void)
.global FUN_80054d28
FUN_80054d28:	# 0x80054d28 - 0x80054e87
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stw r31,0x4c(r1)	# stack
    stw r30,0x48(r1)	# stack
    stw r29,0x44(r1)	# stack
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
    bl FUN_800555bc
    bl FUN_80112378
    extsb r5,r31
    lis r4,0x4330
    xoris r5,r5,0x8000
    extsb r0,r30
    stw r5,0x1c(r1)	# stack
    xoris r0,r0,0x8000
    lfd f2,-0x7938(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec488
    mr r29,r3
    stw r4,0x18(r1)	# stack
    lfd f0,0x18(r1)	# stack
    stw r0,0x24(r1)	# stack
    fsub f1,f0,f2
    stw r4,0x20(r1)	# stack
    lfd f0,0x20(r1)	# stack
    fsub f2,f0,f2
    bl FUN_800e6ab8
    extsb r3,r31
    extsb r0,r30
    lis r6,0x4330
    lfd f4,-0x7938(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec488
    xoris r3,r3,0x8000
    xoris r0,r0,0x8000
    stw r3,0x2c(r1)	# stack
    mr r3,r29
    lfs f5,-0x794c(r2)	# = -3.1415927, op 1: FLOAT_804ec474
    mr r5,r29
    stw r6,0x28(r1)	# stack
    addi r4,r1,0x8
    lfs f1,-0x7944(r2)	# = 3.1415927, op 1: FLOAT_804ec47c
    lfd f0,0x28(r1)	# stack
    stw r0,0x34(r1)	# stack
    fsubs f2,f0,f4
    lfs f3,-0x7948(r2)	# = 0.0078125, op 1: FLOAT_804ec478
    stw r6,0x30(r1)	# stack
    lfs f6,-0x7950(r2)	# = 0.016666668, op 1: FLOAT_804ec470
    lfd f0,0x30(r1)	# stack
    fmuls f2,f5,f2
    fsubs f0,f0,f4
    fmuls f2,f2,f3
    fmuls f0,f1,f0
    fmuls f1,f6,f2
    fmuls f0,f0,f3
    stfs f1,0x8(r1)	# stack
    fmuls f0,f6,f0
    stfs f0,0xc(r1)	# stack
    bl FUN_800b359c
    lfs f1,0x0(r29)
    lfs f0,-0x7940(r2)	# = 0.7853982, op 1: FLOAT_804ec480
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_80054e48
    stfs f0,0x0(r29)
LAB_80054e48:
    lfs f1,0x0(r29)
    lfs f0,-0x793c(r2)	# = -0.7853982, op 1: FLOAT_804ec484
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_80054e60
    stfs f0,0x0(r29)
LAB_80054e60:
    bl FUN_800555bc
    mr r4,r29
    bl FUN_8011235c
    lwz r0,0x54(r1)	# stack
    lwz r31,0x4c(r1)	# stack
    lwz r30,0x48(r1)	# stack
    lwz r29,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
