# metadata: {"startAddress": "0x800586ac", "size": 1704, "inst": 426, "name": "FUN_800586ac", "endAddress": "0x80058d53"}

#include "def.h"

### Function: undefined FUN_800586ac(void)
.global FUN_800586ac
FUN_800586ac:	# 0x800586ac - 0x80058d53
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    stw r0,0x84(r1)	# stack
    stfd f31,0x70(r1)	# stack
    psq_st f31,0x78(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x6c(r1)	# stack
    stw r30,0x68(r1)	# stack
    stw r29,0x64(r1)	# stack
    mr r29,r3
    lfs f0,-0x78f0(r2)	# = 0.0, op 1: FLOAT_804ec4d0
    addi r3,r29,0x338
    stfs f0,0x35f0(r29)
    bl FUN_80020ca8
    lwz r0,0x338(r29)
    cmplwi r0,0x9
    bgt switchD_80058700_X_caseD_1
    lis r3,-0x7fcd
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x12a4	# = 80058704, op 0: switchD_80058700_X_switchdataD_8032ed5c
    lwzx r0,r3,r0	# = 80058704, op 1: ->switchD_80058700_X_caseD_0
    mtspr CTR,r0
switchD_80058700_X_switchD:
    bctr
switchD_80058700_X_caseD_0:
    lfs f1,0x348(r29)
    lfs f0,-0x78f0(r2)	# = 0.0, op 1: FLOAT_804ec4d0
    fcmpu cr0,f1,f0
    bne switchD_80058700_X_caseD_1
    lbz r0,0x34b0(r29)
    cmplwi r0,0x0
    beq LAB_8005872c
    li r0,0x0
    stw r0,0x34ac(r29)
    b LAB_80058734
LAB_8005872c:
    li r0,0x1e0
    stw r0,0x34ac(r29)
LAB_80058734:
    mr r3,r29
    bl FUN_80057c44
    lwz r3,0x37f0(r29)
    bl FUN_8001f968
    mr r3,r29
    bl FUN_8005738c
    li r0,0x0
    stb r0,0x37dd(r29)
    b switchD_80058700_X_caseD_1
switchD_80058700_X_caseD_2:
    lfs f1,0x348(r29)
    lfs f0,-0x78f0(r2)	# = 0.0, op 1: FLOAT_804ec4d0
    fcmpu cr0,f1,f0
    bne LAB_80058774
    lwz r3,0x37f0(r29)
    li r0,0x3
    stw r0,0x4(r3)
LAB_80058774:
    lfs f2,0x348(r29)
    lfs f0,-0x78e4(r2)	# = 0.1, op 1: FLOAT_804ec4dc
    lfs f1,-0x78ec(r2)	# = 1.0, op 1: FLOAT_804ec4d4
    fdivs f2,f2,f0
    lwz r3,0x37f0(r29)
    fcmpo cr0,f2,f1
    bge LAB_80058794
    fmr f1,f2
LAB_80058794:
    lfs f0,-0x78ec(r2)	# = 1.0, op 1: FLOAT_804ec4d4
    stfs f1,0x8(r3)
    fcmpo cr0,f2,f0
    cror eq,gt,eq
    bne switchD_80058700_X_caseD_1
    li r0,0x0
    addi r3,r29,0x350
    stw r0,0x33c(r29)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_80058700_X_caseD_1
switchD_80058700_X_caseD_3:
    lfs f1,0x348(r29)
    lfs f0,-0x78f0(r2)	# = 0.0, op 1: FLOAT_804ec4d0
    fcmpu cr0,f1,f0
    bne LAB_800587e8
    lwz r3,0x37f0(r29)
    li r0,0x3
    stw r0,0x4(r3)
    lwz r3,0x37f0(r29)
    stfs f0,0x8(r3)
LAB_800587e8:
    lfs f2,0x348(r29)
    lfs f0,-0x78e0(r2)	# = 0.25, op 1: FLOAT_804ec4e0
    lfs f1,-0x78ec(r2)	# = 1.0, op 1: FLOAT_804ec4d4
    fdivs f3,f2,f0
    lfs f2,-0x78dc(r2)	# = 480.0, op 1: FLOAT_804ec4e4
    fcmpo cr0,f3,f1
    bge LAB_8005880c
    fmr f0,f3
    b LAB_80058810
LAB_8005880c:
    fmr f0,f1
LAB_80058810:
    fsubs f1,f1,f0
    lfs f0,-0x78ec(r2)	# = 1.0, op 1: FLOAT_804ec4d4
    fcmpo cr0,f3,f0
    fmuls f0,f2,f1
    fctiwz f0,f0
    stfd f0,0x28(r1)	# stack
    lwz r0,0x2c(r1)	# stack
    stw r0,0x34ac(r29)
    cror eq,gt,eq
    bne switchD_80058700_X_caseD_1
    li r0,0x2
    addi r3,r29,0x350
    stw r0,0x33c(r29)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_80058700_X_caseD_1
switchD_80058700_X_caseD_4:
    lfs f1,0x348(r29)
    lfs f0,-0x78f0(r2)	# = 0.0, op 1: FLOAT_804ec4d0
    fcmpu cr0,f1,f0
    bne LAB_80058878
    lwz r3,0x37f0(r29)
    li r0,0x3
    stw r0,0x4(r3)
    lwz r3,0x37f0(r29)
    stfs f0,0x8(r3)
LAB_80058878:
    lfs f2,0x348(r29)
    lfs f1,-0x78e0(r2)	# = 0.25, op 1: FLOAT_804ec4e0
    lfs f0,-0x78ec(r2)	# = 1.0, op 1: FLOAT_804ec4d4
    fdivs f2,f2,f1
    lfs f1,-0x78dc(r2)	# = 480.0, op 1: FLOAT_804ec4e4
    fcmpo cr0,f2,f0
    bge LAB_80058898
    fmr f0,f2
LAB_80058898:
    fmuls f1,f1,f0
    lfs f0,-0x78ec(r2)	# = 1.0, op 1: FLOAT_804ec4d4
    fcmpo cr0,f2,f0
    fctiwz f0,f1
    stfd f0,0x28(r1)	# stack
    lwz r0,0x2c(r1)	# stack
    stw r0,0x34ac(r29)
    cror eq,gt,eq
    bne switchD_80058700_X_caseD_1
    li r0,0x2
    addi r3,r29,0x350
    stw r0,0x33c(r29)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_80058700_X_caseD_1
switchD_80058700_X_caseD_5:
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0x2c(r1)	# stack
    lfd f2,-0x78d0(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ec4f0
    stw r0,0x28(r1)	# stack
    lfs f0,-0x78d8(r2)	# = 0.5, op 1: FLOAT_804ec4e8
    lfd f1,0x28(r1)	# stack
    fsubs f1,f1,f2
    fmuls f1,f0,f1
    bl __cvt_fp2unsigned
    lwz r5,0x344(r29)
    lis r4,0x4330
    stw r4,0x40(r1)	# stack
    addi r5,r5,0x1
    lfd f4,-0x78d0(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ec4f0
    addi r0,r5,0x1
    stw r3,0x4c(r1)	# stack
    lfs f0,-0x78ec(r2)	# = 1.0, op 1: FLOAT_804ec4d4
    stw r0,0x44(r1)	# stack
    stw r4,0x48(r1)	# stack
    lfd f2,0x40(r1)	# stack
    lfd f1,0x48(r1)	# stack
    stw r5,0x34(r1)	# stack
    fsubs f2,f2,f4
    fsubs f1,f1,f4
    stw r4,0x30(r1)	# stack
    lfd f3,0x30(r1)	# stack
    fdivs f1,f2,f1
    stw r3,0x3c(r1)	# stack
    stw r4,0x38(r1)	# stack
    lfd f2,0x38(r1)	# stack
    fsubs f3,f3,f4
    fsubs f2,f2,f4
    fcmpo cr0,f1,f0
    fdivs f31,f3,f2
    cror eq,gt,eq
    bne LAB_80058988
    li r0,0x0
    addi r3,r29,0x350
    stw r0,0x33c(r29)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_80058988:
    lfs f0,-0x78ec(r2)	# = 1.0, op 1: FLOAT_804ec4d4
    fcmpo cr0,f31,f0
    bge LAB_80058998
    fmr f0,f31
LAB_80058998:
    stfs f0,0x35f0(r29)
    b switchD_80058700_X_caseD_1
switchD_80058700_X_caseD_6:
    lfs f1,0x348(r29)
    lfs f0,-0x78f0(r2)	# = 0.0, op 1: FLOAT_804ec4d0
    fcmpu cr0,f1,f0
    bne LAB_800589cc
    lwz r4,0x37f0(r29)
    li r0,0x1
    mr r3,r29
    stw r0,0x4(r4)
    bl FUN_80057644
    li r0,0x1
    stw r0,0x14(r3)
LAB_800589cc:
    lfs f2,0x348(r29)
    lfs f0,-0x78e0(r2)	# = 0.25, op 1: FLOAT_804ec4e0
    lfs f1,-0x78ec(r2)	# = 1.0, op 1: FLOAT_804ec4d4
    fdivs f2,f2,f0
    lwz r3,0x37f0(r29)
    fcmpo cr0,f2,f1
    bge LAB_800589ec
    fmr f1,f2
LAB_800589ec:
    lfs f0,-0x78ec(r2)	# = 1.0, op 1: FLOAT_804ec4d4
    stfs f1,0x8(r3)
    fcmpo cr0,f2,f0
    cror eq,gt,eq
    bne switchD_80058700_X_caseD_1
    li r0,0x0
    addi r3,r29,0x350
    stw r0,0x33c(r29)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_80058700_X_caseD_1
switchD_80058700_X_caseD_7:
    lfs f1,0x348(r29)
    lfs f0,-0x78f0(r2)	# = 0.0, op 1: FLOAT_804ec4d0
    fcmpu cr0,f1,f0
    bne LAB_80058a38
    lwz r3,0x37f0(r29)
    li r0,0x2
    stw r0,0x4(r3)
LAB_80058a38:
    lfs f2,0x348(r29)
    lfs f0,-0x78d8(r2)	# = 0.5, op 1: FLOAT_804ec4e8
    lfs f1,-0x78ec(r2)	# = 1.0, op 1: FLOAT_804ec4d4
    fdivs f2,f2,f0
    lwz r3,0x37f0(r29)
    fcmpo cr0,f2,f1
    bge LAB_80058a58
    fmr f1,f2
LAB_80058a58:
    lfs f0,-0x78ec(r2)	# = 1.0, op 1: FLOAT_804ec4d4
    stfs f1,0x8(r3)
    fcmpo cr0,f2,f0
    cror eq,gt,eq
    bne switchD_80058700_X_caseD_1
    li r0,0x1
    addi r3,r29,0x350
    stw r0,0x33c(r29)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_80058700_X_caseD_1
switchD_80058700_X_caseD_8:
    lfs f1,0x348(r29)
    mr r3,r29
    lfs f0,-0x78d4(r2)	# = 0.2, op 1: FLOAT_804ec4ec
    lwz r4,0x37f0(r29)
    fdivs f31,f1,f0
    lwz r30,0xc(r4)
    bl FUN_80057b88
    subi r31,r3,0x1
    mr r3,r29
    subi r4,r30,0x4
    bl FUN_8005b314
    stw r3,0x24(r1)	# stack
    mr r3,r29
    mr r4,r31
    bl FUN_8005b314
    stw r3,0x20(r1)	# stack
    lis r5,0x4330
    lha r6,0x24(r1)	# stack
    mulli r7,r31,0x34
    lha r0,0x20(r1)	# stack
    lha r8,0x26(r1)	# stack
    xoris r4,r6,0x8000
    lha r3,0x22(r1)	# stack
    subf r0,r6,r0
    xoris r6,r0,0x8000
    xoris r0,r8,0x8000
    subf r3,r8,r3
    stw r6,0x4c(r1)	# op 0: DAT_80000000, stack
    xoris r3,r3,0x8000
    addi r6,r7,0x34b4
    stw r5,0x48(r1)	# stack
    add r6,r29,r6
    lfd f3,-0x7900(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec4c0
    lfd f0,0x48(r1)	# stack
    stw r4,0x44(r1)	# stack
    fsubs f2,f0,f3
    lfs f0,-0x78ec(r2)	# = 1.0, op 1: FLOAT_804ec4d4
    stw r5,0x40(r1)	# stack
    fcmpo cr0,f31,f0
    lfd f0,0x40(r1)	# stack
    stw r3,0x34(r1)	# op 0: DAT_80000000, stack
    fsubs f1,f0,f3
    stw r5,0x30(r1)	# stack
    lfd f0,0x30(r1)	# stack
    fmadds f2,f31,f2,f1
    stw r0,0x2c(r1)	# stack
    fsubs f1,f0,f3
    stw r5,0x28(r1)	# stack
    fctiwz f2,f2
    lfd f0,0x28(r1)	# stack
    stfd f2,0x38(r1)	# stack
    fsubs f0,f0,f3
    lwz r0,0x3c(r1)	# stack
    fmadds f0,f31,f1,f0
    sth r0,0x1c(r1)	# op 0: DAT_80000000, stack
    fctiwz f0,f0
    stfd f0,0x50(r1)	# stack
    lwz r0,0x54(r1)	# stack
    sth r0,0x1e(r1)	# op 0: DAT_80000000, stack
    lwz r0,0x1c(r1)	# stack
    stw r0,0xc(r1)	# stack
    lha r3,0xc(r1)	# stack
    lha r0,0xe(r1)	# stack
    sth r3,0x8(r6)
    sth r0,0xa(r6)
    cror eq,gt,eq
    bne switchD_80058700_X_caseD_1
    li r0,0x0
    addi r3,r29,0x350
    stw r0,0x33c(r29)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_80058700_X_caseD_1
switchD_80058700_X_caseD_9:
    lfs f1,0x348(r29)
    lfs f0,-0x78f0(r2)	# = 0.0, op 1: FLOAT_804ec4d0
    fcmpu cr0,f1,f0
    bne LAB_80058bf8
    mr r3,r29
    bl FUN_80057c44
    mr r3,r29
    bl FUN_800578bc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80058bf8
    li r0,0x0
    addi r3,r29,0x350
    stw r0,0x33c(r29)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_80058700_X_caseD_1
LAB_80058bf8:
    lfs f1,0x348(r29)
    lfs f0,-0x78d4(r2)	# = 0.2, op 1: FLOAT_804ec4ec
    lwz r3,0x37f0(r29)
    fdivs f31,f1,f0
    lwz r3,0xc(r3)
    subi r30,r3,0x4
    mulli r0,r30,0x34
    add r31,r29,r0
    b LAB_80058d00
LAB_80058c1c:
    lwz r0,0x34b4(r31)
    cmplwi r0,0x0
    beq LAB_80058cf8
    mr r3,r29
    mr r4,r30
    bl FUN_8005b314
    stw r3,0x18(r1)	# stack
    mr r3,r29
    addi r4,r30,0x1
    bl FUN_8005b314
    stw r3,0x14(r1)	# stack
    lis r5,0x4330
    lha r3,0x18(r1)	# stack
    lha r4,0x14(r1)	# stack
    lha r7,0x16(r1)	# stack
    lha r0,0x1a(r1)	# stack
    subf r3,r4,r3
    xoris r6,r3,0x8000
    xoris r4,r4,0x8000
    subf r3,r7,r0
    xoris r0,r7,0x8000
    xoris r3,r3,0x8000
    stw r6,0x54(r1)	# op 0: DAT_80000000, stack
    lfd f3,-0x7900(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec4c0
    stw r5,0x50(r1)	# stack
    lfd f0,0x50(r1)	# stack
    stw r4,0x4c(r1)	# stack
    fsubs f2,f0,f3
    stw r5,0x48(r1)	# stack
    lfd f0,0x48(r1)	# stack
    stw r3,0x3c(r1)	# op 0: DAT_80000000, stack
    fsubs f1,f0,f3
    stw r5,0x38(r1)	# stack
    lfd f0,0x38(r1)	# stack
    fmadds f2,f31,f2,f1
    stw r0,0x34(r1)	# stack
    fsubs f1,f0,f3
    stw r5,0x30(r1)	# stack
    fctiwz f2,f2
    lfd f0,0x30(r1)	# stack
    stfd f2,0x40(r1)	# stack
    fsubs f0,f0,f3
    lwz r0,0x44(r1)	# stack
    fmadds f0,f31,f1,f0
    sth r0,0x10(r1)	# stack
    fctiwz f0,f0
    stfd f0,0x28(r1)	# stack
    lwz r0,0x2c(r1)	# stack
    sth r0,0x12(r1)	# stack
    lwz r0,0x10(r1)	# stack
    stw r0,0x8(r1)	# stack
    lha r3,0x8(r1)	# stack
    lha r0,0xa(r1)	# stack
    sth r3,0x34bc(r31)
    sth r0,0x34be(r31)
LAB_80058cf8:
    addi r31,r31,0x34
    addi r30,r30,0x1
LAB_80058d00:
    cmpwi r30,0x6
    blt LAB_80058c1c
    lfs f0,-0x78ec(r2)	# = 1.0, op 1: FLOAT_804ec4d4
    fcmpo cr0,f31,f0
    cror eq,gt,eq
    bne switchD_80058700_X_caseD_1
    li r0,0x0
    addi r3,r29,0x350
    stw r0,0x33c(r29)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
switchD_80058700_X_caseD_1:
    psq_l f31,0x78(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x84(r1)	# stack
    lfd f31,0x70(r1)	# stack
    lwz r31,0x6c(r1)	# stack
    lwz r30,0x68(r1)	# stack
    lwz r29,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
