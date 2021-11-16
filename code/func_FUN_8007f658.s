# metadata: {"startAddress": "0x8007f658", "size": 376, "inst": 94, "name": "FUN_8007f658", "endAddress": "0x8007f7cf"}

#include "def.h"

### Function: undefined FUN_8007f658(void)
.global FUN_8007f658
FUN_8007f658:	# 0x8007f658 - 0x8007f7cf
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stmw r26,0x18(r1)	# stack
    mr r26,r3
    rlwinm r0,r5,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8007f7b4
    lfs f1,-0x544c(r13)	# op 1: FLOAT_804ea9d4
    lfs f0,-0x76a0(r2)	# = 0.5, op 1: FLOAT_804ec720
    fdivs f1,f1,f0
    fcmpo cr0,f1,f0
    ble LAB_8007f69c
    lfs f0,-0x769c(r2)	# = 1.0, op 1: FLOAT_804ec724
    fsubs f1,f0,f1
LAB_8007f69c:
    lfs f0,-0x7698(r2)	# = 2.0, op 1: FLOAT_804ec728
    fmuls f31,f0,f1
    bl FUN_8000e910
    lfs f2,-0x544c(r13)	# op 1: FLOAT_804ea9d4
    lfs f0,-0x76a0(r2)	# = 0.5, op 1: FLOAT_804ec720
    fadds f1,f2,f1
    fcmpo cr0,f1,f0
    stfs f1,-0x544c(r13)	# op 1: FLOAT_804ea9d4
    cror eq,gt,eq
    bne LAB_8007f6d4
    lfd f2,-0x7690(r2)	# = 0.5, op 1: DOUBLE_804ec730
    bl FUN_800e6af8
    frsp f0,f1
    stfs f0,-0x544c(r13)	# op 1: FLOAT_804ea9d4
LAB_8007f6d4:
    lbz r4,0x93(r26)
    li r0,-0x100
    li r3,0x216
    or r27,r4,r0
    bl FUN_8007ca48
    bl FUN_8007c9b8
    lfs f0,-0x7688(r2)	# = 5.0, op 1: FLOAT_804ec738
    lha r26,0x4(r3)
    fmuls f0,f0,f31
    lha r29,0x6(r3)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    extsh r28,r0
    cmpwi r28,0x4
    ble LAB_8007f718
    li r28,0x4
LAB_8007f718:
    addi r0,r28,0x4
    mr r6,r26
    extsh r31,r0
    mr r7,r29
    mr r8,r27
    li r3,0x216
    mr r4,r31
    mr r5,r31
    bl FUN_8002142c
    subfic r0,r28,0x32
    neg r28,r26
    extsh r30,r0
    mr r5,r31
    mr r6,r28
    mr r7,r29
    mr r4,r30
    mr r8,r27
    li r3,0x216
    bl FUN_8002142c
    neg r29,r29
    mr r4,r31
    mr r5,r30
    mr r6,r26
    mr r7,r29
    mr r8,r27
    li r3,0x216
    bl FUN_8002142c
    mr r4,r30
    mr r5,r30
    mr r6,r28
    mr r7,r29
    mr r8,r27
    li r3,0x216
    bl FUN_8002142c
    mr r6,r27
    li r3,0x214
    li r4,0x7
    li r5,0x23
    bl FUN_80021474
LAB_8007f7b4:
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x30(r1)	# stack
    lmw r26,0x18(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
