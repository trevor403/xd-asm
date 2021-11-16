# metadata: {"startAddress": "0x802c329c", "size": 612, "inst": 153, "name": "FUN_802c329c", "endAddress": "0x802c34ff"}

#include "def.h"

### Function: undefined FUN_802c329c(void)
.global FUN_802c329c
FUN_802c329c:	# 0x802c329c - 0x802c34ff
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    stw r0,0x84(r1)	# stack
    stmw r23,0x5c(r1)	# stack
    mr r26,r3
    mr r27,r4
    mr r28,r5
    li r29,0x0
    li r30,0x0
    lwz r7,-0x4058(r2)	# op 1: DAT_804efd68
    lwz r6,-0x4054(r2)	# op 1: DAT_804efd6c
    lwz r3,-0x4050(r2)	# op 1: DAT_804efd70
    lwz r0,-0x404c(r2)	# op 1: DAT_804efd74
    stw r7,0xc(r1)	# stack
    stw r6,0x10(r1)	# stack
    stw r3,0x14(r1)	# stack
    stw r0,0x8(r1)	# stack
    b LAB_802c33fc
LAB_802c32e4:
    rlwinm r24,r30,0x2,0x16,0x1d
    rlwinm r0,r30,0x0,0x18,0x1f
    lwzx r3,r26,r24
    cmplwi r3,0x0
    beq LAB_802c33f8
    rlwinm r31,r0,0x1,0x0,0x1e
    addi r23,r1,0xc
    add r25,r27,r31
    lhz r4,0x4(r25)
    lhz r0,0x0(r25)
    add r0,r4,r0
    sthx r0,r23,r31	# stack
    bl FUN_8020489c
    addi r4,r1,0x18
    stwx r3,r4,r24	# stack
    lwzx r3,r4,r24	# stack
    cmplwi r3,0x0
    beq LAB_802c33f8
    bl FUN_80149410
    rlwinm r0,r3,0x0,0x10,0x1f
    lis r3,0x4330
    stw r0,0x24(r1)	# stack
    lfd f2,-0x4180(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804efc40
    stw r3,0x20(r1)	# stack
    lfs f0,-0x4198(r2)	# = 0.0, op 1: FLOAT_804efc28
    lfd f1,0x20(r1)	# stack
    fsubs f3,f1,f2
    fcmpu cr0,f0,f3
    beq LAB_802c33f8
    lhzx r0,r23,r31	# stack
    addi r4,r1,0x10
    stw r3,0x20(r1)	# stack
    lfs f0,-0x4194(r2)	# = 1.0, op 1: FLOAT_804efc2c
    stw r0,0x24(r1)	# stack
    lfd f1,0x20(r1)	# stack
    fsubs f1,f1,f2
    fdivs f1,f1,f3
    stfsx f1,r4,r24	# stack
    lfsx f1,r4,r24	# stack
    fcmpo cr0,f1,f0
    ble LAB_802c3390
    stfsx f0,r4,r24	# stack
    addi r29,r29,0x1
LAB_802c3390:
    lhz r3,0x0(r25)
    addi r4,r1,0x8
    li r0,0x0
    cmplwi r3,0x0
    sthx r0,r4,r31	# stack
    beq LAB_802c33d0
    lhz r0,0x4(r25)
    cmplwi r0,0x0
    beq LAB_802c33d0
    lbz r3,0x0(r28)
    lbz r0,0x1(r28)
    add r0,r3,r0
    srawi r0,r0,0x1
    addze r0,r0
    sthx r0,r4,r31	# stack
    b LAB_802c33f8
LAB_802c33d0:
    cmplwi r3,0x0
    beq LAB_802c33e4
    lbz r0,0x0(r28)
    sthx r0,r4,r31	# stack
    b LAB_802c33f8
LAB_802c33e4:
    lhz r0,0x4(r25)
    cmplwi r0,0x0
    beq LAB_802c33f8
    lbz r0,0x1(r28)
    sthx r0,r4,r31	# stack
LAB_802c33f8:
    addi r30,r30,0x1
LAB_802c33fc:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_802c32e4
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_802c3430
    lbz r3,0x0(r28)
    lbz r0,0x1(r28)
    add r0,r3,r0
    srawi r0,r0,0x1
    addze r0,r0
    rlwinm r3,r0,0x0,0x18,0x1f
    b LAB_802c34ec
LAB_802c3430:
    cmplwi r0,0x1
    bne LAB_802c3494
    lhz r0,0xa(r1)	# stack
    lis r3,0x4330
    lhz r4,0x8(r1)	# stack
    stw r0,0x2c(r1)	# stack
    lfd f4,-0x4190(r2)	# = 0.5, op 1: DOUBLE_804efc30
    stw r3,0x28(r1)	# stack
    lfs f1,0x14(r1)	# stack
    lfd f2,-0x4180(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804efc40
    lfd f0,0x28(r1)	# stack
    fmul f1,f4,f1
    lfs f3,0x10(r1)	# stack
    fsub f0,f0,f2
    stw r4,0x24(r1)	# stack
    fmul f3,f4,f3
    stw r3,0x20(r1)	# stack
    fmul f0,f1,f0
    lfd f1,0x20(r1)	# stack
    fsub f1,f1,f2
    fmadd f0,f3,f1,f0
    fctiwz f0,f0
    stfd f0,0x30(r1)	# stack
    lwz r3,0x34(r1)	# stack
    b LAB_802c34ec
LAB_802c3494:
    lhz r0,0xa(r1)	# stack
    lis r3,0x4330
    lhz r4,0x8(r1)	# stack
    stw r0,0x44(r1)	# stack
    lfd f4,-0x4188(r2)	# = 0.25, op 1: DOUBLE_804efc38
    stw r3,0x40(r1)	# stack
    lfs f1,0x14(r1)	# stack
    lfd f2,-0x4180(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804efc40
    lfd f0,0x40(r1)	# stack
    fmul f1,f4,f1
    lfs f3,0x10(r1)	# stack
    fsub f0,f0,f2
    stw r4,0x3c(r1)	# stack
    fmul f3,f4,f3
    stw r3,0x38(r1)	# stack
    fmul f0,f1,f0
    lfd f1,0x38(r1)	# stack
    fsub f1,f1,f2
    fmadd f0,f3,f1,f0
    fctiwz f0,f0
    stfd f0,0x48(r1)	# stack
    lwz r3,0x4c(r1)	# stack
LAB_802c34ec:
    lmw r23,0x5c(r1)	# stack
    lwz r0,0x84(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
