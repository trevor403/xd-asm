# metadata: {"startAddress": "0x80134ef0", "size": 1564, "inst": 391, "name": "FUN_80134ef0", "endAddress": "0x8013550b"}

#include "def.h"

### Function: undefined FUN_80134ef0(void)
.global FUN_80134ef0
FUN_80134ef0:	# 0x80134ef0 - 0x8013550b
    stwu r1,-0x100(r1)	# stack
    mfspr r0,LR
    stw r0,0x104(r1)	# stack
    stfd f31,0xf0(r1)	# stack
    psq_st f31,0xf8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xe0(r1)	# stack
    psq_st f30,0xe8(r1),0x0,GQR0_INDEX	# stack
    stw r31,0xdc(r1)	# stack
    stw r30,0xd8(r1)	# stack
    stw r29,0xd4(r1)	# stack
    stw r28,0xd0(r1)	# stack
    mr r31,r5
    fmr f30,f1
    lwz r29,0x0(r5)
    mr r30,r3
    mr r28,r4
    bl FUN_8012fc00
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80134f44
    li r3,0x0
    b LAB_801354dc
LAB_80134f44:
    rlwinm. r0,r29,0x0,0x1c,0x1c
    beq LAB_80134f70
    lfs f2,0x0(r30)
    lfs f1,0x4(r30)
    lfs f0,0x50(r31)
    fsubs f1,f2,f1
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_80134f70
    li r3,0x0
    b LAB_801354dc
LAB_80134f70:
    lfs f1,0x4(r30)
    lfs f0,0x0(r30)
    lwz r3,0xfc(r28)
    fdivs f0,f1,f0
    lfs f1,-0x6338(r2)	# = 1.0, op 1: FLOAT_804eda88
    lwz r3,0x0(r3)
    rlwinm. r0,r3,0x0,0x15,0x15
    fsubs f31,f1,f0
    beq LAB_80135100
    lfs f0,0x14(r30)
    rlwinm. r0,r3,0x0,0x19,0x19
    stfs f0,0x50(r1)	# stack
    lfs f0,0x18(r30)
    stfs f0,0x54(r1)	# stack
    lfs f0,0x1c(r30)
    stfs f0,0x58(r1)	# stack
    beq LAB_80134fd4
    lwz r4,0x20(r30)
    addi r3,r1,0x78
    addi r4,r4,0xc
    bl FUN_800b2ed8
    addi r4,r1,0x50
    addi r3,r1,0x78
    mr r5,r4
    bl FUN_800b3344
LAB_80134fd4:
    lfs f0,0x50(r1)	# stack
    lfs f1,0x58(r1)	# stack
    fmuls f2,f0,f0
    lfs f0,-0x6334(r2)	# = 0.0, op 1: FLOAT_804eda8c
    fmuls f1,f1,f1
    fadds f2,f2,f1
    fcmpo cr0,f2,f0
    ble LAB_8013503c
    frsqrte f1,f2
    lfd f4,-0x6330(r2)	# = 0.5, op 1: DOUBLE_804eda90
    lfd f3,-0x6328(r2)	# = 3.0, op 1: DOUBLE_804eda98
    fmul f0,f1,f1
    fmul f1,f4,f1
    fnmsub f0,f2,f0,f3
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f4,f1
    fnmsub f0,f2,f0,f3
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f4,f1
    fnmsub f0,f2,f0,f3
    fmul f0,f1,f0
    fmul f2,f2,f0
    frsp f2,f2
    b LAB_801350c0
LAB_8013503c:
    lfd f0,-0x6320(r2)	# = 0.0, op 1: DOUBLE_804edaa0
    fcmpo cr0,f2,f0
    bge LAB_80135054
    lis r3,-0x7fb1
    lfs f2,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_801350c0
LAB_80135054:
    stfs f2,0x8(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x8(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_8013507c
    bge LAB_801350ac
    cmpwi r3,0x0
    beq LAB_80135094
    b LAB_801350ac
LAB_8013507c:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_8013508c
    li r0,0x1
    b LAB_801350b0
LAB_8013508c:
    li r0,0x2
    b LAB_801350b0
LAB_80135094:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_801350a4
    li r0,0x5
    b LAB_801350b0
LAB_801350a4:
    li r0,0x3
    b LAB_801350b0
LAB_801350ac:
    li r0,0x4
LAB_801350b0:
    cmpwi r0,0x1
    bne LAB_801350c0
    lis r3,-0x7fb1
    lfs f2,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_801350c0:
    lfs f0,0x54(r1)	# stack
    fneg f1,f0
    bl FUN_800e6ab8
    frsp f0,f1
    lfs f1,0x50(r1)	# stack
    lfs f2,0x58(r1)	# stack
    stfs f0,0x6c(r1)	# stack
    bl FUN_800e6ab8
    frsp f1,f1
    lfs f0,-0x6334(r2)	# = 0.0, op 1: FLOAT_804eda8c
    addi r3,r1,0x6c
    addi r4,r30,0x6c
    stfs f0,0x74(r1)	# stack
    stfs f1,0x70(r1)	# stack
    bl FUN_8025c7f8
    b LAB_80135288
LAB_80135100:
    rlwinm. r0,r29,0x0,0x1a,0x1a
    beq LAB_80135244
    lwz r3,0x34(r31)
    cmplwi r3,0x0
    beq LAB_80135120
    lbz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1e,0x1f
    bne LAB_80135128
LAB_80135120:
    lfs f1,-0x6338(r2)	# = 1.0, op 1: FLOAT_804eda88
    b LAB_80135160
LAB_80135128:
    lfs f1,0x8(r3)
    lfs f0,-0x6334(r2)	# = 0.0, op 1: FLOAT_804eda8c
    fsubs f1,f1,f31
    fcmpo cr0,f1,f0
    bge LAB_80135140
    fneg f1,f1
LAB_80135140:
    lfs f0,-0x6344(r2)	# = 1.0E-5, op 1: FLOAT_804eda7c
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_80135158
    lfs f1,0x4(r3)
    b LAB_80135160
LAB_80135158:
    fmr f1,f31
    bl FUN_80138998
LAB_80135160:
    lfs f0,0x4(r31)
    fmuls f0,f0,f1
    stfs f0,0x6c(r1)	# stack
    lwz r3,0x38(r31)
    cmplwi r3,0x0
    beq LAB_80135184
    lbz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1e,0x1f
    bne LAB_8013518c
LAB_80135184:
    lfs f1,-0x6338(r2)	# = 1.0, op 1: FLOAT_804eda88
    b LAB_801351c4
LAB_8013518c:
    lfs f1,0x8(r3)
    lfs f0,-0x6334(r2)	# = 0.0, op 1: FLOAT_804eda8c
    fsubs f1,f1,f31
    fcmpo cr0,f1,f0
    bge LAB_801351a4
    fneg f1,f1
LAB_801351a4:
    lfs f0,-0x6344(r2)	# = 1.0E-5, op 1: FLOAT_804eda7c
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_801351bc
    lfs f1,0x4(r3)
    b LAB_801351c4
LAB_801351bc:
    fmr f1,f31
    bl FUN_80138998
LAB_801351c4:
    lfs f0,0x8(r31)
    fmuls f0,f0,f1
    stfs f0,0x70(r1)	# stack
    lwz r3,0x3c(r31)
    cmplwi r3,0x0
    beq LAB_801351e8
    lbz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1e,0x1f
    bne LAB_801351f0
LAB_801351e8:
    lfs f1,-0x6338(r2)	# = 1.0, op 1: FLOAT_804eda88
    b LAB_80135228
LAB_801351f0:
    lfs f1,0x8(r3)
    lfs f0,-0x6334(r2)	# = 0.0, op 1: FLOAT_804eda8c
    fsubs f1,f1,f31
    fcmpo cr0,f1,f0
    bge LAB_80135208
    fneg f1,f1
LAB_80135208:
    lfs f0,-0x6344(r2)	# = 1.0E-5, op 1: FLOAT_804eda7c
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_80135220
    lfs f1,0x4(r3)
    b LAB_80135228
LAB_80135220:
    fmr f1,f31
    bl FUN_80138998
LAB_80135228:
    lfs f0,0xc(r31)
    addi r3,r1,0x6c
    addi r4,r30,0x6c
    fmuls f0,f0,f1
    stfs f0,0x74(r1)	# stack
    bl FUN_8025c7f8
    b LAB_80135288
LAB_80135244:
    fmr f1,f30
    addi r3,r30,0x88
    addi r4,r1,0x1c
    bl PSQUATScale
    lfs f2,0x1c(r1)	# stack
    addi r3,r1,0x6c
    lfs f1,0x20(r1)	# stack
    addi r4,r1,0x40
    lfs f0,0x24(r1)	# stack
    stfs f2,0x6c(r1)	# stack
    stfs f1,0x70(r1)	# stack
    stfs f0,0x74(r1)	# stack
    bl FUN_8025c7f8
    addi r3,r30,0x6c
    addi r4,r1,0x40
    mr r5,r3
    bl FUN_800b3824
LAB_80135288:
    lhz r0,0x58(r30)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_801352a0
    lfs f0,0x6c(r30)
    fneg f0,f0
    b LAB_801352a4
LAB_801352a0:
    lfs f0,0x6c(r30)
LAB_801352a4:
    stfs f0,0x5c(r1)	# stack
    lhz r0,0x58(r30)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    beq LAB_801352c4
    lfs f0,0x70(r30)
    fneg f0,f0
    stfs f0,0x60(r1)	# stack
    b LAB_801352cc
LAB_801352c4:
    lfs f0,0x70(r30)
    stfs f0,0x60(r1)	# stack
LAB_801352cc:
    lhz r0,0x58(r30)
    rlwinm. r0,r0,0x0,0x1d,0x1d
    beq LAB_801352e8
    lfs f0,0x74(r30)
    fneg f0,f0
    stfs f0,0x64(r1)	# stack
    b LAB_801352f0
LAB_801352e8:
    lfs f0,0x74(r30)
    stfs f0,0x64(r1)	# stack
LAB_801352f0:
    lfs f0,0x78(r30)
    stfs f0,0x68(r1)	# stack
    lwz r3,0x40(r31)
    cmplwi r3,0x0
    beq LAB_80135310
    lbz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1e,0x1f
    bne LAB_80135318
LAB_80135310:
    lfs f1,-0x6338(r2)	# = 1.0, op 1: FLOAT_804eda88
    b LAB_80135350
LAB_80135318:
    lfs f1,0x8(r3)
    lfs f0,-0x6334(r2)	# = 0.0, op 1: FLOAT_804eda8c
    fsubs f1,f1,f31
    fcmpo cr0,f1,f0
    bge LAB_80135330
    fneg f1,f1
LAB_80135330:
    lfs f0,-0x6344(r2)	# = 1.0E-5, op 1: FLOAT_804eda7c
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_80135348
    lfs f1,0x4(r3)
    b LAB_80135350
LAB_80135348:
    fmr f1,f31
    bl FUN_80138998
LAB_80135350:
    lfs f0,0x7c(r30)
    fmuls f0,f0,f1
    stfs f0,0x6c(r1)	# stack
    lwz r3,0x44(r31)
    cmplwi r3,0x0
    beq LAB_80135374
    lbz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1e,0x1f
    bne LAB_8013537c
LAB_80135374:
    lfs f1,-0x6338(r2)	# = 1.0, op 1: FLOAT_804eda88
    b LAB_801353b4
LAB_8013537c:
    lfs f1,0x8(r3)
    lfs f0,-0x6334(r2)	# = 0.0, op 1: FLOAT_804eda8c
    fsubs f1,f1,f31
    fcmpo cr0,f1,f0
    bge LAB_80135394
    fneg f1,f1
LAB_80135394:
    lfs f0,-0x6344(r2)	# = 1.0E-5, op 1: FLOAT_804eda7c
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_801353ac
    lfs f1,0x4(r3)
    b LAB_801353b4
LAB_801353ac:
    fmr f1,f31
    bl FUN_80138998
LAB_801353b4:
    lfs f0,0x80(r30)
    fmuls f0,f0,f1
    stfs f0,0x70(r1)	# stack
    lwz r3,0x48(r31)
    cmplwi r3,0x0
    beq LAB_801353d8
    lbz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1e,0x1f
    bne LAB_801353e0
LAB_801353d8:
    lfs f1,-0x6338(r2)	# = 1.0, op 1: FLOAT_804eda88
    b LAB_80135418
LAB_801353e0:
    lfs f1,0x8(r3)
    lfs f0,-0x6334(r2)	# = 0.0, op 1: FLOAT_804eda8c
    fsubs f1,f1,f31
    fcmpo cr0,f1,f0
    bge LAB_801353f8
    fneg f1,f1
LAB_801353f8:
    lfs f0,-0x6344(r2)	# = 1.0E-5, op 1: FLOAT_804eda7c
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_80135410
    lfs f1,0x4(r3)
    b LAB_80135418
LAB_80135410:
    fmr f1,f31
    bl FUN_80138998
LAB_80135418:
    lfs f0,0x84(r30)
    addi r3,r30,0x5c
    addi r4,r1,0x5c
    addi r5,r1,0xc
    fmuls f0,f0,f1
    stfs f0,0x74(r1)	# stack
    lfs f0,0x8(r30)
    stfs f0,0xa8(r1)	# stack
    lfs f0,0xc(r30)
    stfs f0,0xac(r1)	# stack
    lfs f0,0x10(r30)
    stfs f0,0xb0(r1)	# stack
    bl FUN_800b3824
    lfs f6,0xc(r1)	# stack
    addi r3,r30,0x30
    lfs f5,0x10(r1)	# stack
    addi r5,r1,0xa8
    lfs f4,0x14(r1)	# stack
    li r6,0x0
    lfs f3,0x18(r1)	# stack
    lfs f2,0x6c(r1)	# stack
    lfs f1,0x70(r1)	# stack
    lfs f0,0x74(r1)	# stack
    stfs f6,0xb4(r1)	# stack
    stfs f5,0xb8(r1)	# stack
    stfs f4,0xbc(r1)	# stack
    stfs f3,0xc0(r1)	# stack
    stfs f2,0xc4(r1)	# stack
    stfs f1,0xc8(r1)	# stack
    stfs f0,0xcc(r1)	# stack
    lwz r4,0x20(r30)
    bl FUN_8012fad8
    lis r4,-0x7fbc
    addi r3,r30,0x30
    addi r4,r4,0x710c	# op 0: DAT_8044710c
    addi r5,r1,0x28
    bl FUN_800b35c0
    lfs f2,0x28(r1)	# stack
    lis r3,-0x7fbc
    lfs f1,0x2c(r1)	# stack
    addi r3,r3,0x7118	# op 0: DAT_80447118
    lfs f0,0x30(r1)	# stack
    addi r4,r1,0x34
    stfs f2,0x34(r1)	# stack
    stfs f1,0x38(r1)	# stack
    stfs f0,0x3c(r1)	# stack
    bl PSQUATDotProduct
    stfs f1,0x94(r30)
    li r3,0x1
LAB_801354dc:
    psq_l f31,0xf8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xf0(r1)	# stack
    psq_l f30,0xe8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xe0(r1)	# stack
    lwz r31,0xdc(r1)	# stack
    lwz r30,0xd8(r1)	# stack
    lwz r29,0xd4(r1)	# stack
    lwz r0,0x104(r1)	# stack
    lwz r28,0xd0(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x100
    blr
