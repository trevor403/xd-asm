# metadata: {"startAddress": "0x8029a0c8", "size": 1096, "inst": 274, "name": "FUN_8029a0c8", "endAddress": "0x8029a50f"}

#include "def.h"

### Function: undefined FUN_8029a0c8(void)
.global FUN_8029a0c8
FUN_8029a0c8:	# 0x8029a0c8 - 0x8029a50f
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    stw r0,0x84(r1)	# stack
    stfd f31,0x70(r1)	# stack
    psq_st f31,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x60(r1)	# stack
    psq_st f30,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x50(r1)	# stack
    psq_st f29,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x40(r1)	# stack
    psq_st f28,0x48(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x3c(r1)	# stack
    stw r30,0x38(r1)	# stack
    stw r29,0x34(r1)	# stack
    stw r28,0x30(r1)	# stack
    mr r29,r3
    lfs f29,-0x4600(r2)	# = 2.0, op 1: FLOAT_804ef7c0
    lbz r0,0x15c(r3)
    mr r30,r4
    li r31,0x0
    cmplwi r0,0x0
    beq LAB_8029a128
    lfs f30,0x24(r29)
    b LAB_8029a12c
LAB_8029a128:
    lfs f30,0x20(r29)
LAB_8029a12c:
    lbz r0,0x55(r29)
    cmpwi r0,0x2
    beq LAB_8029a184
    bge LAB_8029a4d0
    cmpwi r0,0x0
    bge LAB_8029a148
    b LAB_8029a4d0
LAB_8029a148:
    lwz r4,0x78(r29)
    cmplwi r4,0x0
    beq LAB_8029a4d0
    lhz r3,0x76(r29)
    li r0,0x2
    li r31,0x1
    mulli r3,r3,0xc
    add r3,r4,r3
    lfs f0,0x0(r3)
    stfs f0,0x68(r29)
    lfs f0,0x4(r3)
    stfs f0,0x6c(r29)
    lfs f0,0x8(r3)
    stfs f0,0x70(r29)
    stb r0,0x55(r29)
LAB_8029a184:
    lhz r3,0x74(r29)
    li r28,0x0
    lhz r4,0x76(r29)
    subi r0,r3,0x1
    cmpw r4,r0
    blt LAB_8029a1a8
    lbz r0,0x54(r29)
    cmplwi r0,0x2
    beq LAB_8029a1b4
LAB_8029a1a8:
    lbz r0,0x7c(r29)
    cmplwi r0,0x0
    beq LAB_8029a230
LAB_8029a1b4:
    mr r3,r29
    bl FUN_80297724
    addi r4,r29,0x68
    bl ScriptFunction_distanceBetween
    fmr f28,f1
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0x1c(r1)	# stack
    lfd f1,-0x45d8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef7e8
    stw r0,0x18(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fsubs f31,f0,f1
    bl FUN_8000e8cc
    lis r0,0x4330
    stw r3,0x24(r1)	# stack
    lfd f2,-0x45d8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef7e8
    mr r3,r29
    stw r0,0x20(r1)	# stack
    lfs f0,-0x45dc(r2)	# = 30.0, op 1: FLOAT_804ef7e4
    lfd f1,0x20(r1)	# stack
    fsubs f1,f1,f2
    fmuls f0,f0,f1
    fdivs f0,f0,f31
    fmuls f31,f30,f0
    bl FUN_802a1574
    fmuls f0,f1,f31
    fcmpo cr0,f28,f0
    bge LAB_8029a250
    li r28,0x1
    b LAB_8029a250
LAB_8029a230:
    mr r3,r29
    bl FUN_80297724
    addi r4,r29,0x68
    bl ScriptFunction_distanceBetween
    lfs f0,-0x4608(r2)	# = 5.0, op 1: FLOAT_804ef7b8
    fcmpo cr0,f1,f0
    bge LAB_8029a250
    li r28,0x1
LAB_8029a250:
    rlwinm. r0,r28,0x0,0x18,0x1f
    beq LAB_8029a2cc
    lhz r3,0x76(r29)
    addi r0,r3,0x1
    sth r0,0x76(r29)
    rlwinm r3,r0,0x0,0x10,0x1f
    lhz r0,0x74(r29)
    cmplw r3,r0
    blt LAB_8029a2a4
    rlwinm. r0,r30,0x0,0x18,0x1f
    beq LAB_8029a288
    li r0,0x0
    sth r0,0x76(r29)
    b LAB_8029a2a4
LAB_8029a288:
    lwz r3,0x14(r29)
    addi r5,r29,0x68
    lwz r4,0x18(r29)
    bl FUN_8029de58
    li r0,0x0
    stb r0,0x54(r29)
    b LAB_8029a4d0
LAB_8029a2a4:
    lhz r0,0x76(r29)
    lwz r3,0x78(r29)
    mulli r0,r0,0xc
    add r3,r3,r0
    lfs f0,0x0(r3)
    stfs f0,0x68(r29)
    lfs f0,0x4(r3)
    stfs f0,0x6c(r29)
    lfs f0,0x8(r3)
    stfs f0,0x70(r29)
LAB_8029a2cc:
    mr r3,r29
    bl FUN_80297724
    lfs f1,0x8(r3)
    mr r3,r29
    lfs f0,0x70(r29)
    fsubs f28,f0,f1
    bl FUN_80297724
    lfs f1,0x0(r3)
    fmr f2,f28
    lfs f0,0x68(r29)
    fsubs f1,f0,f1
    bl FUN_800e6ab8
    lbz r0,0x7c(r29)
    frsp f31,f1
    cmplwi r0,0x0
    bne LAB_8029a320
    lhz r0,0x74(r29)
    cmplwi r0,0x2
    ble LAB_8029a320
    rlwinm. r0,r31,0x0,0x18,0x1f
    beq LAB_8029a33c
LAB_8029a320:
    rlwinm. r0,r31,0x0,0x18,0x1f
    fmr f28,f31
    beq LAB_8029a4a8
    mr r3,r29
    bl FUN_802976b8
    stfs f31,0x4(r3)
    b LAB_8029a4a8
LAB_8029a33c:
    lhz r0,0x76(r29)
    cmplwi r0,0x0
    beq LAB_8029a468
    lbz r0,-0x421c(r13)	# op 1: DAT_804ebc04
    extsb. r0,r0
    bne LAB_8029a364
    lfs f0,-0x4608(r2)	# = 5.0, op 1: FLOAT_804ef7b8
    li r0,0x1
    stb r0,-0x421c(r13)	# op 1: DAT_804ebc04
    stfs f0,-0x4220(r13)	# op 1: FLOAT_804ebc00
LAB_8029a364:
    mr r3,r29
    bl FUN_80297724
    lhz r0,0x76(r29)
    mr r4,r3
    lwz r5,0x78(r29)
    mulli r0,r0,0xc
    add r3,r5,r0
    bl ScriptFunction_distanceBetween
    lhz r4,0x76(r29)
    fmr f28,f1
    lwz r5,0x78(r29)
    subi r0,r4,0x1
    mulli r3,r0,0xc
    mulli r0,r4,0xc
    add r3,r5,r3
    add r4,r5,r0
    bl ScriptFunction_distanceBetween
    fmr f3,f1
    fcmpo cr0,f28,f3
    bge LAB_8029a3e4
    fmr f1,f28
    lfs f2,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    bl FUN_8029bbb0
    lfs f0,-0x4610(r2)	# = 1.0, op 1: FLOAT_804ef7b0
    lfs f2,-0x4220(r13)	# op 1: FLOAT_804ebc00
    fsubs f0,f0,f1
    lfs f3,-0x4600(r2)	# = 2.0, op 1: FLOAT_804ef7c0
    fmuls f0,f2,f0
    fmadds f0,f3,f1,f0
    fcmpo cr0,f3,f0
    bge LAB_8029a3e4
    fmr f29,f0
LAB_8029a3e4:
    mr r3,r29
    bl FUN_80297724
    lhz r4,0x76(r29)
    lwz r5,0x78(r29)
    subi r0,r4,0x1
    mr r4,r3
    mulli r0,r0,0xc
    add r3,r5,r0
    bl ScriptFunction_distanceBetween
    lhz r4,0x76(r29)
    fmr f28,f1
    lwz r5,0x78(r29)
    subi r0,r4,0x1
    mulli r3,r0,0xc
    mulli r0,r4,0xc
    add r3,r5,r3
    add r4,r5,r0
    bl ScriptFunction_distanceBetween
    fmr f3,f1
    fcmpo cr0,f28,f3
    bge LAB_8029a468
    fmr f1,f28
    lfs f2,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    bl FUN_8029bbb0
    lfs f0,-0x4610(r2)	# = 1.0, op 1: FLOAT_804ef7b0
    lfs f2,-0x4220(r13)	# op 1: FLOAT_804ebc00
    fsubs f0,f0,f1
    lfs f3,-0x4600(r2)	# = 2.0, op 1: FLOAT_804ef7c0
    fmuls f0,f2,f0
    fmadds f0,f3,f1,f0
    fcmpo cr0,f29,f0
    bge LAB_8029a468
    fmr f29,f0
LAB_8029a468:
    mr r3,r29
    addi r4,r1,0x8
    bl FUN_80297694
    lfs f1,0xc(r1)	# stack
    bl FUN_80299cbc
    fmr f28,f1
    fsubs f1,f28,f31
    bl FUN_80299cbc
    lfs f2,-0x459c(r2)	# = 57.29578, op 1: FLOAT_804ef824
    lfs f0,-0x4598(r2)	# = 90.0, op 1: FLOAT_804ef828
    fmuls f1,f2,f1
    fabs f1,f1
    frsp f1,f1
    fcmpo cr0,f1,f0
    ble LAB_8029a4a8
    fmr f28,f31
LAB_8029a4a8:
    fmr f1,f31
    lwz r3,0x14(r29)
    fmr f2,f29
    lwz r4,0x18(r29)
    bl FUN_8029c108
    fmr f1,f30
    lwz r3,0x14(r29)
    fmr f2,f28
    lwz r4,0x18(r29)
    bl FUN_8029c194
LAB_8029a4d0:
    psq_l f31,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x70(r1)	# stack
    psq_l f30,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x60(r1)	# stack
    psq_l f29,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x50(r1)	# stack
    psq_l f28,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x40(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    lwz r30,0x38(r1)	# stack
    lwz r29,0x34(r1)	# stack
    lwz r0,0x84(r1)	# stack
    lwz r28,0x30(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
