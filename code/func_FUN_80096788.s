# metadata: {"startAddress": "0x80096788", "size": 1288, "inst": 322, "name": "FUN_80096788", "endAddress": "0x80096c8f"}

#include "def.h"

### Function: undefined FUN_80096788(void)
.global FUN_80096788
FUN_80096788:	# 0x80096788 - 0x80096c8f
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stfd f31,0x50(r1)	# stack
    psq_st f31,0x58(r1),0x0,GQR0_INDEX	# stack
    stmw r25,0x34(r1)	# stack
    mr r26,r3
    mr r28,r4
    mr r27,r5
    rlwinm r29,r28,0x3,0x0,0x1c
    lfs f1,-0x7538(r2)	# = 3.14, op 1: FLOAT_804ec888
    add r30,r26,r29
    mr r3,r27
    lfs f0,0x8c(r30)
    mr r4,r6
    fmuls f31,f1,f0
    bl FUN_8010e820
    lfs f1,0x8c(r30)
    mr r31,r3
    lfs f0,-0x7578(r2)	# = 0.0, op 1: FLOAT_804ec848
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_800968dc
    mr r3,r30
    lbz r0,0x8(r3)
    cmplwi r0,0x0
    beq LAB_80096820
    stw r31,0x8(r1)	# stack
    mr r8,r27
    li r3,0x0
    li r4,0x0
    li r5,0x46
    li r6,0x43
    li r7,-0x1
    li r9,0x29e
    li r10,0x0
    bl FUN_80115160
    b LAB_800968c0
LAB_80096820:
    lbz r4,0x9(r3)
    lis r3,-0x7fbc
    subi r0,r3,0x6928
    mulli r3,r4,0xc8
    add r3,r0,r3
    bl FUN_8014b964
    rlwinm r0,r28,0x0,0x10,0x1f
    mr r25,r3
    rlwinm r0,r0,0x3,0x0,0x1c
    lwz r4,0x4(r26)
    add r5,r26,r0
    mr r3,r26
    lbz r5,0x9(r5)
    bl FUN_80296c48
    lis r4,0x38e4
    rlwinm r5,r3,0x0,0x18,0x1f
    subi r0,r4,0x71c7
    mr r3,r25
    mulhw r0,r0,r5
    srawi r0,r0,0x2
    rlwinm r4,r0,0x1,0x1f,0x1f
    add r0,r0,r4
    mulli r0,r0,0x12
    subf r0,r0,r5
    rlwinm r4,r0,0x0,0x10,0x1f
    bl FUN_80145cb0
    rlwinm r0,r3,0x0,0x18,0x1f
    lis r3,-0x7fd1
    rlwinm r0,r0,0x1,0x0,0x1e
    stw r31,0x8(r1)	# stack
    subi r3,r3,0x4654
    mr r8,r27
    lhzx r9,r3,r0	# = 02h, op 1: DAT_802eb9ac
    li r3,0x0
    li r4,0x0
    li r5,0x46
    li r6,0x43
    li r7,-0x1
    li r10,0x0
    bl FUN_80115160
LAB_800968c0:
    bl FUN_8000e910
    add r3,r26,r29
    lfs f2,-0x7500(r2)	# = 8.0, op 1: FLOAT_804ec8c0
    lfs f0,0xc(r3)
    fnmsubs f0,f2,f1,f0
    stfs f0,0xc(r3)
    b LAB_80096c74
LAB_800968dc:
    lfs f0,-0x7534(r2)	# = 0.5, op 1: FLOAT_804ec88c
    fcmpo cr0,f1,f0
    ble LAB_80096a98
    mr r3,r30
    lbz r0,0x8(r3)
    cmplwi r0,0x0
    beq LAB_80096980
    fmr f1,f31
    bl FUN_800e63c0
    frsp f1,f1
    lis r0,0x4330
    lfs f0,-0x7530(r2)	# = -35.0, op 1: FLOAT_804ec890
    mr r8,r27
    stw r0,0x18(r1)	# stack
    li r4,0x0
    fabs f3,f1
    lfd f1,-0x7508(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec8b8
    lfs f2,-0x752c(r2)	# = 35.0, op 1: FLOAT_804ec894
    li r6,0x43
    stw r31,0x8(r1)	# stack
    li r7,-0x1
    frsp f3,f3
    li r9,0x29e
    li r10,0x0
    fmuls f0,f3,f0
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r3,0x14(r1)	# stack
    extsh r0,r3
    addi r3,r3,0x23
    xoris r0,r0,0x8000
    stw r0,0x1c(r1)	# stack
    extsh r3,r3
    lfd f0,0x18(r1)	# stack
    fsubs f0,f0,f1
    fmsubs f0,f3,f2,f0
    fctiwz f0,f0
    stfd f0,0x20(r1)	# stack
    lwz r5,0x24(r1)	# stack
    bl FUN_80115160
    b LAB_80096a80
LAB_80096980:
    lbz r4,0x9(r3)
    lis r3,-0x7fbc
    subi r0,r3,0x6928
    mulli r3,r4,0xc8
    add r3,r0,r3
    bl FUN_8014b964
    rlwinm r0,r28,0x0,0x10,0x1f
    mr r25,r3
    rlwinm r0,r0,0x3,0x0,0x1c
    lwz r4,0x4(r26)
    add r5,r26,r0
    mr r3,r26
    lbz r5,0x9(r5)
    bl FUN_80296c48
    lis r4,0x38e4
    rlwinm r5,r3,0x0,0x18,0x1f
    subi r0,r4,0x71c7
    mr r3,r25
    mulhw r0,r0,r5
    srawi r0,r0,0x2
    rlwinm r4,r0,0x1,0x1f,0x1f
    add r0,r0,r4
    mulli r0,r0,0x12
    subf r0,r0,r5
    rlwinm r4,r0,0x0,0x10,0x1f
    bl FUN_80145cb0
    rlwinm r0,r3,0x0,0x18,0x1f
    lis r3,-0x7fd1
    fmr f1,f31
    rlwinm r0,r0,0x1,0x0,0x1e
    subi r3,r3,0x4654	# = 02h, op 0: DAT_802eb9ac
    lhzx r25,r3,r0	# = 02h, op 1: DAT_802eb9ac
    bl FUN_800e63c0
    frsp f1,f1
    lis r0,0x4330
    lfs f0,-0x7530(r2)	# = -35.0, op 1: FLOAT_804ec890
    mr r8,r27
    stw r0,0x18(r1)	# stack
    mr r9,r25
    fabs f3,f1
    lfd f1,-0x7508(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec8b8
    lfs f2,-0x752c(r2)	# = 35.0, op 1: FLOAT_804ec894
    li r4,0x0
    stw r31,0x8(r1)	# stack
    li r6,0x43
    frsp f3,f3
    li r7,-0x1
    li r10,0x0
    fmuls f0,f3,f0
    fctiwz f0,f0
    stfd f0,0x20(r1)	# stack
    lwz r3,0x24(r1)	# stack
    extsh r0,r3
    addi r3,r3,0x23
    xoris r0,r0,0x8000
    stw r0,0x1c(r1)	# stack
    extsh r3,r3
    lfd f0,0x18(r1)	# stack
    fsubs f0,f0,f1
    fmsubs f0,f3,f2,f0
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r5,0x14(r1)	# stack
    bl FUN_80115160
LAB_80096a80:
    bl FUN_8000e910
    lfs f2,-0x7500(r2)	# = 8.0, op 1: FLOAT_804ec8c0
    lfs f0,0x8c(r30)
    fnmsubs f0,f2,f1,f0
    stfs f0,0x8c(r30)
    b LAB_80096c74
LAB_80096a98:
    mr r28,r30
    lbz r0,0x88(r28)
    cmplwi r0,0x0
    beq LAB_80096b30
    fmr f1,f31
    bl FUN_800e63c0
    frsp f1,f1
    lis r0,0x4330
    lfs f0,-0x7530(r2)	# = -35.0, op 1: FLOAT_804ec890
    mr r8,r27
    stw r0,0x18(r1)	# stack
    li r4,0x0
    fabs f3,f1
    lfd f1,-0x7508(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec8b8
    lfs f2,-0x752c(r2)	# = 35.0, op 1: FLOAT_804ec894
    li r6,0x43
    stw r31,0x8(r1)	# stack
    li r7,-0x1
    frsp f3,f3
    li r9,0x29e
    li r10,0x0
    fmuls f0,f3,f0
    fctiwz f0,f0
    stfd f0,0x20(r1)	# stack
    lwz r3,0x24(r1)	# stack
    extsh r0,r3
    addi r3,r3,0x23
    xoris r0,r0,0x8000
    stw r0,0x1c(r1)	# stack
    extsh r3,r3
    lfd f0,0x18(r1)	# stack
    fsubs f0,f0,f1
    fmsubs f0,f3,f2,f0
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r5,0x14(r1)	# stack
    bl FUN_80115160
    b LAB_80096c24
LAB_80096b30:
    lbz r4,0x89(r28)
    lis r3,-0x7fbc
    subi r0,r3,0x6928
    mulli r3,r4,0xc8
    add r3,r0,r3
    bl FUN_8014b964
    lwz r4,0x4(r26)
    mr r25,r3
    lbz r5,0x89(r28)
    mr r3,r26
    bl FUN_80296c48
    lis r4,0x38e4
    rlwinm r5,r3,0x0,0x18,0x1f
    subi r0,r4,0x71c7
    mr r3,r25
    mulhw r0,r0,r5
    srawi r0,r0,0x2
    rlwinm r4,r0,0x1,0x1f,0x1f
    add r0,r0,r4
    mulli r0,r0,0x12
    subf r0,r0,r5
    rlwinm r4,r0,0x0,0x10,0x1f
    bl FUN_80145cb0
    rlwinm r0,r3,0x0,0x18,0x1f
    lis r3,-0x7fd1
    fmr f1,f31
    rlwinm r0,r0,0x1,0x0,0x1e
    subi r3,r3,0x4654	# = 02h, op 0: DAT_802eb9ac
    lhzx r25,r3,r0	# = 02h, op 1: DAT_802eb9ac
    bl FUN_800e63c0
    frsp f1,f1
    lis r0,0x4330
    lfs f0,-0x7530(r2)	# = -35.0, op 1: FLOAT_804ec890
    mr r8,r27
    stw r0,0x18(r1)	# stack
    mr r9,r25
    fabs f3,f1
    lfd f1,-0x7508(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec8b8
    lfs f2,-0x752c(r2)	# = 35.0, op 1: FLOAT_804ec894
    li r4,0x0
    stw r31,0x8(r1)	# stack
    li r6,0x43
    frsp f3,f3
    li r7,-0x1
    li r10,0x0
    fmuls f0,f3,f0
    fctiwz f0,f0
    stfd f0,0x20(r1)	# stack
    lwz r3,0x24(r1)	# stack
    extsh r0,r3
    addi r3,r3,0x23
    xoris r0,r0,0x8000
    stw r0,0x1c(r1)	# stack
    extsh r3,r3
    lfd f0,0x18(r1)	# stack
    fsubs f0,f0,f1
    fmsubs f0,f3,f2,f0
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r5,0x14(r1)	# stack
    bl FUN_80115160
LAB_80096c24:
    bl FUN_8000e910
    lfs f3,-0x7500(r2)	# = 8.0, op 1: FLOAT_804ec8c0
    lfs f2,0x8c(r30)
    lfs f0,-0x7578(r2)	# = 0.0, op 1: FLOAT_804ec848
    fnmsubs f1,f3,f1,f2
    stfs f1,0x8c(r30)
    lfs f1,0x8c(r30)
    fcmpo cr0,f1,f0
    bge LAB_80096c74
    lbz r0,0x88(r28)
    add r3,r26,r29
    stb r0,0x8(r3)
    lbz r0,0x89(r3)
    stb r0,0x9(r3)
    lbz r0,0x8a(r3)
    stb r0,0xa(r3)
    lbz r0,0x8b(r3)
    stb r0,0xb(r3)
    lfs f0,0x8c(r30)
    stfs f0,0xc(r3)
LAB_80096c74:
    psq_l f31,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x50(r1)	# stack
    lmw r25,0x34(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
