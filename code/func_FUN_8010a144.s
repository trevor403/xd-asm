# metadata: {"startAddress": "0x8010a144", "size": 692, "inst": 173, "name": "FUN_8010a144", "endAddress": "0x8010a3f7"}

#include "def.h"

### Function: undefined FUN_8010a144(void)
.global FUN_8010a144
FUN_8010a144:	# 0x8010a144 - 0x8010a3f7
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    stw r0,0x84(r1)	# stack
    stmw r27,0x6c(r1)	# stack
    mr r31,r3
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x20
    bne LAB_8010a198
    lbz r3,0x22(r31)
    lis r0,0x4330
    stw r0,0x18(r1)	# stack
    rlwinm r0,r3,0x1f,0x1,0x1f
    lfd f2,-0x67e8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed5d8
    xoris r0,r0,0x8000
    lfs f0,0x64(r31)
    stw r0,0x1c(r1)	# stack
    lfd f1,0x18(r1)	# stack
    fsubs f1,f1,f2
    fmuls f0,f1,f0
    stfs f0,0x14(r31)
    b LAB_8010a3e4
LAB_8010a198:
    addi r5,r1,0x10
    bl FUN_8010ad98
    mr r6,r3
    cmplwi r6,0x0
    bne LAB_8010a384
    lfs f0,0x10(r31)
    lis r30,0x4330
    lfs f1,0xc(r31)
    li r0,0x0
    fctiwz f0,f0
    lbz r3,0x22(r31)
    fctiwz f1,f1
    lbz r12,0x23(r31)
    stw r3,0x2c(r1)	# stack
    li r3,0x0
    stfd f0,0x20(r1)	# stack
    li r4,0x3
    lfd f6,-0x67d0(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ed5f0
    li r5,0x0
    stfd f1,0x18(r1)	# stack
    li r6,0x0
    lwz r9,0x24(r1)	# stack
    li r7,0x1
    lwz r29,0x1c(r1)	# stack
    li r8,0x5
    addi r9,r9,0x2
    stw r30,0x28(r1)	# stack
    extsh r28,r9
    extsh r9,r29
    xoris r9,r9,0x8000
    stw r30,0x30(r1)	# stack
    xoris r11,r28,0x8000
    lfd f0,0x28(r1)	# stack
    stw r9,0x34(r1)	# stack
    li r9,0x0
    lfd f4,-0x67e8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed5d8
    fsubs f5,f0,f6
    lfd f0,0x30(r1)	# stack
    li r10,0x0
    stw r12,0x44(r1)	# stack
    fsubs f2,f0,f4
    lfs f3,0x64(r31)
    stw r30,0x40(r1)	# stack
    lfs f1,0x68(r31)
    lfd f0,0x40(r1)	# stack
    fmadds f3,f5,f3,f2
    stw r11,0x4c(r1)	# stack
    fsubs f2,f0,f6
    stw r30,0x48(r1)	# stack
    fctiwz f3,f3
    lfd f0,0x48(r1)	# stack
    stfd f3,0x38(r1)	# stack
    fsubs f0,f0,f4
    stw r0,0x8(r1)	# stack
    lwz r30,0x3c(r1)	# stack
    fmadds f0,f2,f1,f0
    fctiwz f0,f0
    stfd f0,0x50(r1)	# stack
    lwz r27,0x54(r1)	# stack
    bl FUN_802b0bec
    mr r4,r3
    lwz r3,-0x4e10(r13)	# op 1: DAT_804eb010
    bl cFielder_X_SetAction
    lwz r3,-0x4e10(r13)	# op 1: DAT_804eb010
    li r0,0x98
    li r4,0x4
    stw r0,0x1998(r3)
    lwz r3,-0x4e10(r13)	# op 1: DAT_804eb010
    bl FUN_802b706c
    lis r3,-0x33ff
    li r0,0xff
    sth r29,-0x8000(r3)	# op 1: DAT_cc008000
    sth r28,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    sth r30,-0x8000(r3)	# op 1: DAT_cc008000
    sth r28,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    sth r29,-0x8000(r3)	# op 1: DAT_cc008000
    sth r27,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    sth r30,-0x8000(r3)	# op 1: DAT_cc008000
    sth r27,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    lwz r3,-0x4e10(r13)	# op 1: DAT_804eb010
    bl FUN_802b7060
    li r0,0x4
    li r3,0x0
    stw r0,0x8(r1)	# stack
    li r4,0x3
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x5
    li r9,0x1
    li r10,0x1
    bl FUN_802b0bec
    mr r4,r3
    lwz r3,-0x4e10(r13)	# op 1: DAT_804eb010
    bl cFielder_X_SetAction
    lbz r3,0x22(r31)
    lis r0,0x4330
    stw r0,0x58(r1)	# stack
    lfd f3,-0x67d0(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ed5f0
    stw r3,0x5c(r1)	# stack
    lfs f1,0x64(r31)
    lfd f2,0x58(r1)	# stack
    lfs f0,-0x67c8(r2)	# = 2.0, op 1: FLOAT_804ed5f8
    fsubs f2,f2,f3
    fmadds f0,f2,f1,f0
    stfs f0,0x14(r31)
    b LAB_8010a3e4
LAB_8010a384:
    lwz r8,0x10(r1)	# stack
    mr r3,r31
    lwz r0,0x4(r6)
    lwz r5,0x4(r8)
    rlwinm r4,r0,0x0,0x8,0x1f
    lbz r27,0x2(r6)
    add r4,r5,r4
    rlwinm r0,r0,0x8,0x18,0x1f
    lbz r6,0x3(r6)
    extsb r7,r0
    mr r5,r27
    add r4,r8,r4
    bl FUN_8010a3f8
    extsh r3,r27
    lis r0,0x4330
    xoris r3,r3,0x8000
    stw r0,0x58(r1)	# stack
    lfd f2,-0x67e8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed5d8
    stw r3,0x5c(r1)	# stack
    lfs f0,0x64(r31)
    lfd f1,0x58(r1)	# stack
    fsubs f1,f1,f2
    fmuls f0,f1,f0
    stfs f0,0x14(r31)
LAB_8010a3e4:
    lmw r27,0x6c(r1)	# stack
    lwz r0,0x84(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
