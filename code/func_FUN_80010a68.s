# metadata: {"startAddress": "0x80010a68", "size": 1064, "inst": 266, "name": "FUN_80010a68", "endAddress": "0x80010e8f"}

#include "def.h"

### Function: undefined FUN_80010a68(void)
.global FUN_80010a68
FUN_80010a68:	# 0x80010a68 - 0x80010e8f
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stfd f31,0x50(r1)	# stack
    psq_st f31,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x40(r1)	# stack
    psq_st f30,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x30(r1)	# stack
    psq_st f29,0x38(r1),0x0,GQR0_INDEX	# stack
    stmw r27,0x1c(r1)	# stack
    mr r29,r3
    mr r28,r4
    mr r30,r5
    bl FUN_8025ca08
    rlwinm r0,r3,0x0,0x10,0x1f
    li r3,0x18
    rlwinm r4,r0,0x1,0x1f,0x1f
    rlwinm r0,r0,0x0,0x1f,0x1f
    xor r0,r0,r4
    subf r0,r4,r0
    rlwinm r31,r0,0x0,0x10,0x1f
    bl FUN_800a7c84
    mr r0,r3
    cmplwi r0,0x0
    beq LAB_80010ad4
    bl FUN_8015af44
    mr r0,r3
LAB_80010ad4:
    stw r0,0x4(r29)
    li r3,0x1
    bl FUN_802aebd4
    lis r3,-0x7fbd
    rlwinm r0,r30,0x1,0x0,0x1e
    subi r27,r3,0x7f80
    rlwinm r28,r28,0x1,0x0,0x1e
    lhax r3,r27,r0	# op 1: DAT_80428080
    lhax r0,r27,r28	# op 1: DAT_80428080
    mulli r3,r3,0x2c
    lwz r4,0xc(r29)
    add r3,r4,r3
    mulli r0,r0,0x2c
    lfs f3,0x20(r3)
    lfs f2,0x1c(r3)
    add r3,r4,r0
    lfs f1,0x20(r3)
    lfs f0,0x1c(r3)
    fsubs f1,f3,f1
    fsubs f2,f2,f0
    bl FUN_800e6ab8
    frsp f1,f1
    lfs f0,-0x7ed4(r2)	# = 0.0, op 1: FLOAT_804ebeec
    fcmpo cr0,f1,f0
    bge LAB_80010b40
    lfs f0,-0x7ed8(r2)	# = 6.2831855, op 1: FLOAT_804ebee8
    fadds f1,f0,f1
LAB_80010b40:
    lfs f0,-0x7ed0(r2)	# = 1.5707964, op 1: FLOAT_804ebef0
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_80010b5c
    lfs f0,-0x7ecc(r2)	# = 4.712389, op 1: FLOAT_804ebef4
    fcmpo cr0,f1,f0
    blt LAB_80010b60
LAB_80010b5c:
    addi r31,r31,0x2
LAB_80010b60:
    lhax r4,r27,r28	# op 1: DAT_80428080
    mr r3,r29
    bl FUN_80013158
    lwz r0,0x14(r3)
    lwz r4,0x8(r29)
    stw r0,0x4c(r4)
    lwz r3,0x14(r3)
    subis r0,r3,0x1b4a
    cmplwi r0,0x400
    bne LAB_80010bd8
    lis r4,0x1b4a
    lwz r3,0x8(r29)
    addi r5,r4,0x1000
    rlwinm r0,r31,0x0,0x10,0x1f
    stw r5,0x50(r3)
    addi r6,r4,0x1001
    addi r5,r4,0x1002
    addi r4,r4,0x1603
    lwz r3,0x8(r29)
    rlwinm r0,r0,0x4,0x0,0x1b
    stw r6,0x54(r3)
    lwz r3,0x8(r29)
    stw r5,0x58(r3)
    lwz r3,0x8(r29)
    stw r4,0x5c(r3)
    lwz r4,-0x7fa0(r13)	# = 80312278, = 20h     , op 0: DAT_80312278, op 1: PTR_DAT_804e7e80
    lwz r3,0x8(r29)
    add r0,r4,r0
    stw r0,0x40(r3)	# = 20h     , op 0: DAT_80312298
    b LAB_80010c28
LAB_80010bd8:
    lis r4,0x1fda
    lwz r3,0x8(r29)
    addi r5,r4,0x1000
    rlwinm r0,r31,0x0,0x10,0x1f
    stw r5,0x50(r3)
    addi r7,r4,0x1001
    addi r6,r4,0x1002
    addi r5,r4,0x1602
    lwz r4,0x8(r29)
    subi r3,r13,0x7fa0	# = 80312278, op 0: PTR_DAT_804e7e80
    rlwinm r0,r0,0x4,0x0,0x1b
    stw r7,0x54(r4)
    lwz r4,0x8(r29)
    stw r6,0x58(r4)
    lwz r4,0x8(r29)
    stw r5,0x5c(r4)
    lwz r4,0x4(r3)	# = 20h     , = 803122b8, op 0: DAT_803122b8, op 1: PTR_DAT_804e7e84
    lwz r3,0x8(r29)
    add r0,r4,r0
    stw r0,0x40(r3)	# = 20h     , op 0: DAT_803122d8
LAB_80010c28:
    mr r3,r29
    bl FUN_8001127c
    mr r3,r29
    bl FUN_80010e90
    bl FUN_801034e8
    bl FUN_80120bd0
    lwz r5,0x8(r29)
    mr r4,r3
    mr r3,r29
    li r6,0x1
    lwz r5,0x4c(r5)
    bl floorReadMapPostFunc
    bl FUN_801034e8
    lwz r4,0x8(r29)
    mr r3,r29
    li r5,0x1
    lwz r4,0x4c(r4)
    bl FUN_8009e17c
    lfs f0,-0x7ec8(r2)	# = 1.0, op 1: FLOAT_804ebef8
    mr r3,r29
    lwz r4,0x8(r29)
    stfs f0,0x3c(r4)
    bl FUN_8009dd84
    lwz r3,0x8(r29)
    lwz r3,0x54(r3)
    subis r0,r3,0x1b4a
    cmplwi r0,0x1001
    bne LAB_80010cf0
    lwz r3,0x4(r29)
    cmplwi r3,0x0
    beq LAB_80010cf0
    lfs f0,-0x7ed4(r2)	# = 0.0, op 1: FLOAT_804ebeec
    stfs f0,0xc(r3)
    lbz r0,-0x7f70(r13)	# = 14h, op 1: DAT_804e7eb0
    lwz r3,0x4(r29)
    stb r0,0x10(r3)
    lbz r0,-0x5717(r13)	# op 1: DAT_804ea709
    lwz r3,0x4(r29)
    stb r0,0x11(r3)
    lbz r0,-0x7f6f(r13)	# = 01h, op 1: DAT_804e7eb1
    lwz r3,0x4(r29)
    stb r0,0x12(r3)
    lbz r0,-0x5716(r13)	# op 1: DAT_804ea70a
    lwz r3,0x4(r29)
    stb r0,0x13(r3)
    lbz r0,-0x7f6e(r13)	# = 01h, op 1: DAT_804e7eb2
    lwz r3,0x4(r29)
    stb r0,0x14(r3)
    lwz r3,0x4(r29)
    bl FUN_801534a8
LAB_80010cf0:
    lwz r3,0x8(r29)
    lwz r3,0x74(r3)
    lwz r3,0x4(r3)
    bl FUN_80105aa4
    lwz r4,0x8(r29)
    mr r27,r3
    lwz r3,0x58(r4)
    bl FUN_80105aa4
    lwz r4,0x8(r29)
    mr r31,r3
    lwz r3,0x5c(r4)
    bl FUN_80105aa4
    stw r31,0x8(r1)	# stack
    mr r28,r3
    mr r3,r27
    li r4,0x1
    bl FUN_800fe390
    mr r3,r27
    mr r4,r28
    bl FUN_800fe214
    mr r3,r27
    addi r5,r1,0x8
    li r4,0x1
    bl FUN_800fe238
    lwz r4,0x8(r29)
    mr r3,r29
    lfs f1,-0x7ed4(r2)	# = 0.0, op 1: FLOAT_804ebeec
    li r5,0x0
    lwz r4,0x70(r4)
    lbz r6,-0x5718(r13)	# op 1: DAT_804ea708
    bl FUN_8009e548
    lwz r4,0x8(r29)
    mr r3,r29
    li r5,0x0
    lwz r4,0x70(r4)
    bl FUN_8009e450
    lwz r3,0x8(r29)
    fmr f30,f1
    lbz r5,-0x5718(r13)	# op 1: DAT_804ea708
    li r4,0x0
    lwz r3,0x40(r3)
    lwz r3,0xc(r3)
    bl FUN_80011320
    lwz r4,0x8(r29)
    stw r3,0x44(r4)
    lwz r3,0x8(r29)
    lwz r0,0x60(r3)
    cmpwi r0,0x4
    blt LAB_80010dc0
    li r3,0x5dc
    bl FUN_80185154
    b LAB_80010dc8
LAB_80010dc0:
    li r3,0x5b2
    bl FUN_80185154
LAB_80010dc8:
    lfs f31,-0x7ed4(r2)	# = 0.0, op 1: FLOAT_804ebeec
LAB_80010dcc:
    mr r3,r29
    bl FUN_800133ac
    lfs f0,-0x7f7c(r13)	# = 1.5, op 1: FLOAT_804e7ea4
    mr r3,r29
    mr r4,r30
    fdivs f29,f1,f0
    bl FUN_800104b8
    mr r3,r29
    bl FUN_80010920
    lwz r3,0x8(r29)
    lfs f0,0x3c(r3)
    fcmpu cr0,f31,f0
    beq LAB_80010e30
    fsubs f0,f0,f29
    stfs f0,0x3c(r3)
    lwz r3,0x8(r29)
    lfs f0,0x3c(r3)
    fcmpo cr0,f0,f31
    bge LAB_80010e30
    stfs f31,0x3c(r3)
    lis r4,0x1853
    mr r3,r29
    lbz r5,-0x7f80(r13)	# = 01h, op 1: DAT_804e7ea0
    addi r4,r4,0x200
    bl FUN_8009e17c
LAB_80010e30:
    lbz r0,-0x7f78(r13)	# = 01h, op 1: DAT_804e7ea8
    cmplwi r0,0x0
    beq LAB_80010e5c
    lwz r4,0x8(r29)
    mr r3,r29
    lwz r4,0x70(r4)
    bl FUN_8009e498
    lfs f0,-0x7ec4(r2)	# = 60.0, op 1: FLOAT_804ebefc
    fsubs f0,f30,f0
    fcmpo cr0,f0,f1
    blt LAB_80010e64
LAB_80010e5c:
    bl FUN_801034e8
    b LAB_80010dcc
LAB_80010e64:
    psq_l f31,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x50(r1)	# stack
    psq_l f30,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x40(r1)	# stack
    psq_l f29,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x30(r1)	# stack
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
