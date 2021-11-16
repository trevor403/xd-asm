# metadata: {"startAddress": "0x8015083c", "size": 964, "inst": 241, "name": "FUN_8015083c", "endAddress": "0x80150bff"}

#include "def.h"

### Function: undefined FUN_8015083c(void)
.global FUN_8015083c
FUN_8015083c:	# 0x8015083c - 0x80150bff
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    mr r30,r3
    mr r31,r4
    li r3,0x0
    li r4,0x2
    bl FUN_80105aec
    mr r5,r30
    addi r3,r1,0x14
    addi r4,r1,0x10
    bl FUN_801520f4
    mr r3,r30
    bl FUN_80150298
    addi r3,r1,0xb
    addi r4,r1,0xa
    addi r5,r1,0x9
    addi r6,r1,0x8
    bl FUN_8014e7f8
    bl FUN_8027b7d0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80150be0
    lbz r3,0xb(r1)	# stack
    extsb. r0,r3
    bne LAB_801508bc
    lbz r0,0xa(r1)	# stack
    extsb. r0,r0
    beq LAB_80150bcc
LAB_801508bc:
    extsb r0,r3
    cmpwi r0,0x38
    ble LAB_801508d4
    li r0,0x38
    stb r0,0xb(r1)	# stack
    b LAB_801508e4
LAB_801508d4:
    cmpwi r0,-0x38
    bge LAB_801508e4
    li r0,-0x38
    stb r0,0xb(r1)	# stack
LAB_801508e4:
    lbz r0,0xa(r1)	# stack
    extsb r0,r0
    cmpwi r0,0x38
    ble LAB_80150900
    li r0,0x38
    stb r0,0xa(r1)	# stack
    b LAB_80150910
LAB_80150900:
    cmpwi r0,-0x38
    bge LAB_80150910
    li r0,-0x38
    stb r0,0xa(r1)	# stack
LAB_80150910:
    lbz r3,0xb(r1)	# stack
    extsb. r0,r3
    extsb r0,r3
    neg r3,r0
    ble LAB_80150928
    mr r3,r0
LAB_80150928:
    xoris r3,r3,0x8000	# op 0: DAT_80000038
    lis r0,0x4330
    stw r3,0x1c(r1)	# op 0: DAT_80000038, stack
    lbz r3,0xa(r1)	# stack
    stw r0,0x18(r1)	# stack
    lfd f2,-0x61f8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804edbc8
    extsb r0,r3
    lfd f1,0x18(r1)	# stack
    extsb. r3,r3
    lfs f0,-0x618c(r2)	# = 28.0, op 1: FLOAT_804edc34
    neg r3,r0
    fsubs f1,f1,f2
    fdivs f5,f1,f0
    ble LAB_80150964
    mr r3,r0
LAB_80150964:
    xoris r3,r3,0x8000
    lis r0,0x4330
    stw r3,0x24(r1)	# op 0: DAT_80000038, stack
    lfd f3,-0x61f8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804edbc8
    stw r0,0x20(r1)	# stack
    lfs f1,-0x618c(r2)	# = 28.0, op 1: FLOAT_804edc34
    lfd f2,0x20(r1)	# stack
    lfs f0,-0x6204(r2)	# = 0.0, op 1: FLOAT_804edbbc
    fsubs f2,f2,f3
    fdivs f6,f2,f1
    fmuls f1,f6,f6
    fmadds f4,f5,f5,f1
    fcmpo cr0,f4,f0
    ble LAB_801509e4
    frsqrte f1,f4
    lfd f3,-0x61e0(r2)	# = 0.5, op 1: DOUBLE_804edbe0
    lfd f2,-0x61d8(r2)	# = 3.0, op 1: DOUBLE_804edbe8
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f4,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f4,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f4,f0,f2
    fmul f0,f1,f0
    fmul f4,f4,f0
    frsp f4,f4
    b LAB_80150a68
LAB_801509e4:
    lfd f0,-0x61d0(r2)	# = 0.0, op 1: DOUBLE_804edbf0
    fcmpo cr0,f4,f0
    bge LAB_801509fc
    lis r3,-0x7fb1
    lfs f4,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_80150a68
LAB_801509fc:
    stfs f4,0xc(r1)	# stack
    lis r0,0x7f80
    lwz r4,0xc(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_80150a24
    bge LAB_80150a54
    cmpwi r3,0x0
    beq LAB_80150a3c
    b LAB_80150a54
LAB_80150a24:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80150a34
    li r0,0x1
    b LAB_80150a58
LAB_80150a34:
    li r0,0x2
    b LAB_80150a58
LAB_80150a3c:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80150a4c
    li r0,0x5
    b LAB_80150a58
LAB_80150a4c:
    li r0,0x3
    b LAB_80150a58
LAB_80150a54:
    li r0,0x4
LAB_80150a58:
    cmpwi r0,0x1
    bne LAB_80150a68
    lis r3,-0x7fb1
    lfs f4,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_80150a68:
    stfs f4,0x0(r31)
    lfs f0,-0x6188(r2)	# = 2.0, op 1: FLOAT_804edc38
    lfs f1,0x0(r31)
    fcmpo cr0,f1,f0
    ble LAB_80150a80
    stfs f0,0x0(r31)
LAB_80150a80:
    lbz r0,0x9(r1)	# stack
    extsb r0,r0
    cmpwi r0,-0x2
    ble LAB_80150ab0
    cmpwi r0,0x2
    bge LAB_80150ab0
    lbz r0,0x8(r1)	# stack
    extsb r0,r0
    cmpwi r0,-0x2
    ble LAB_80150ab0
    cmpwi r0,0x2
    blt LAB_80150b50
LAB_80150ab0:
    lfs f0,-0x6184(r2)	# = 0.001, op 1: FLOAT_804edc3c
    fcmpo cr0,f6,f0
    bge LAB_80150ac4
    lfs f2,-0x6180(r2)	# = 1.5707964, op 1: FLOAT_804edc40
    b LAB_80150af0
LAB_80150ac4:
    fdivs f1,f5,f6
    lfs f0,-0x61b8(r2)	# = 5.0, op 1: FLOAT_804edc08
    fcmpo cr0,f1,f0
    ble LAB_80150ad8
    fmr f1,f0
LAB_80150ad8:
    lfs f0,-0x617c(r2)	# = 3.1830988, op 1: FLOAT_804edc44
    fdivs f1,f1,f0
    bl sin	# double sin(double __x)
    frsp f1,f1
    lfs f0,-0x6180(r2)	# = 1.5707964, op 1: FLOAT_804edc40
    fmuls f2,f0,f1
LAB_80150af0:
    lbz r3,0xa(r1)	# stack
    extsb. r0,r3
    blt LAB_80150b04
    fmr f31,f2
    b LAB_80150b0c
LAB_80150b04:
    lfs f0,-0x61b0(r2)	# = 3.1415927, op 1: FLOAT_804edc10
    fsubs f31,f0,f2
LAB_80150b0c:
    lbz r0,0xb(r1)	# stack
    extsb. r0,r0
    bge LAB_80150b38
    extsb. r0,r3
    blt LAB_80150b30
    lfs f1,-0x61b0(r2)	# = 3.1415927, op 1: FLOAT_804edc10
    fsubs f0,f1,f2
    fadds f31,f1,f0
    b LAB_80150b38
LAB_80150b30:
    lfs f0,-0x61b0(r2)	# = 3.1415927, op 1: FLOAT_804edc10
    fadds f31,f0,f2
LAB_80150b38:
    bl FUN_80196b04
    fadds f1,f31,f1
    lwz r3,0x14(r1)	# stack
    lwz r4,0x10(r1)	# stack
    lfs f2,0x0(r31)
    bl FUN_8029c108
LAB_80150b50:
    lwz r3,0x14(r1)	# stack
    lwz r4,0x10(r1)	# stack
    bl FUN_8029e360
    bl FUN_8029e2f0
    lfs f1,0x0(r31)
    mr r30,r3
    lfs f0,-0x6200(r2)	# = 1.0, op 1: FLOAT_804edbc0
    fcmpo cr0,f1,f0
    bge LAB_80150b90
    fmr f3,f0
    lfs f2,-0x6204(r2)	# = 0.0, op 1: FLOAT_804edbbc
    bl FUN_8029bbb0
    lfs f0,0x20(r30)
    fmuls f0,f0,f1
    stfs f0,0x0(r31)
    b LAB_80150bb8
LAB_80150b90:
    fmr f2,f0
    lfs f3,-0x6188(r2)	# = 2.0, op 1: FLOAT_804edc38
    bl FUN_8029bbb0
    lfs f2,-0x6200(r2)	# = 1.0, op 1: FLOAT_804edbc0
    lfs f0,0x24(r30)
    fsubs f3,f2,f1
    lfs f2,0x20(r30)
    fmuls f0,f1,f0
    fmadds f0,f3,f2,f0
    stfs f0,0x0(r31)
LAB_80150bb8:
    lwz r3,0x14(r1)	# stack
    lwz r4,0x10(r1)	# stack
    lfs f1,0x0(r31)
    bl FUN_8029c6c4
    b LAB_80150be0
LAB_80150bcc:
    lfs f0,-0x6204(r2)	# = 0.0, op 1: FLOAT_804edbbc
    stfs f0,0x0(r31)
    lwz r3,0x14(r1)	# stack
    lwz r4,0x10(r1)	# stack
    bl FUN_8029be64
LAB_80150be0:
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x44(r1)	# stack
    lfd f31,0x30(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
