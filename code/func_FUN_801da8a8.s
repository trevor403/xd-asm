# metadata: {"startAddress": "0x801da8a8", "size": 960, "inst": 240, "name": "FUN_801da8a8", "endAddress": "0x801dac67"}

#include "def.h"

### Function: undefined FUN_801da8a8(void)
.global FUN_801da8a8
FUN_801da8a8:	# 0x801da8a8 - 0x801dac67
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    lfs f0,0x20(r3)
    fadds f0,f0,f1
    stfs f0,0x20(r3)
    lwz r4,0x30(r3)
    cmplwi r4,0x0
    bne LAB_801da8d4
    li r3,0x0
    b LAB_801dac58
LAB_801da8d4:
    lbz r0,0x0(r4)
    cmplwi r0,0x0
    bne LAB_801da8e8
    li r3,0x0
    b LAB_801dac58
LAB_801da8e8:
    lbz r0,0x40(r3)
    cmplwi r0,0x0
    beq LAB_801daa04
    lwz r0,0x34(r3)
    cmplwi r0,0x0
    beq LAB_801da90c
    lbz r0,0x3c(r3)
    cmplwi r0,0x0
    bne LAB_801da914
LAB_801da90c:
    li r3,0x0
    b LAB_801dac58
LAB_801da914:
    lfs f0,0x38(r3)
    lfs f2,-0x551c(r2)	# = 0.0, op 1: FLOAT_804ee8a4
    fadds f0,f0,f1
    stfs f0,0x38(r3)
    lbz r0,0x3d(r3)
    lwz r4,0x34(r3)
    rlwinm r0,r0,0x4,0x0,0x1b
    add r4,r4,r0
    lfs f0,0x8(r4)
    fcmpo cr0,f0,f2
    cror eq,gt,eq
    bne LAB_801da9f8
    b LAB_801da9a0
LAB_801da948:
    lfs f0,0x38(r3)
    fsubs f0,f0,f1
    stfs f0,0x38(r3)
    lbz r4,0x3d(r3)
    addi r0,r4,0x1
    stb r0,0x3d(r3)
    lbz r4,0x3d(r3)
    lbz r0,0x3c(r3)
    cmplw r4,r0
    blt LAB_801da980
    lwz r3,0x30(r3)
    bl FUN_80153458
    li r3,0x0
    b LAB_801dac58
LAB_801da980:
    rlwinm r4,r4,0x4,0x14,0x1b
    lwz r5,0x34(r3)
    addi r0,r4,0x8
    lfsx f0,r5,r0
    fcmpo cr0,f0,f2
    bge LAB_801da9a0
    stfs f2,0x38(r3)
    b LAB_801da9c4
LAB_801da9a0:
    lbz r0,0x3d(r3)
    lwz r5,0x34(r3)
    rlwinm r4,r0,0x4,0x0,0x1b
    lfs f0,0x38(r3)
    addi r0,r4,0x8
    lfsx f1,r5,r0
    fcmpo cr0,f0,f1
    cror eq,gt,eq
    beq LAB_801da948
LAB_801da9c4:
    lbz r0,0x3d(r3)
    lwz r4,0x34(r3)
    rlwinm r0,r0,0x4,0x0,0x1b
    lfs f0,-0x551c(r2)	# = 0.0, op 1: FLOAT_804ee8a4
    add r4,r4,r0
    lfs f1,0x8(r4)
    fcmpo cr0,f1,f0
    ble LAB_801da9f0
    lfs f0,0x38(r3)
    fdivs f3,f0,f1
    b LAB_801daa58
LAB_801da9f0:
    lfs f3,-0x5520(r2)	# = 1.0, op 1: FLOAT_804ee8a0
    b LAB_801daa58
LAB_801da9f8:
    li r0,0x3
    stw r0,0x18(r3)
    b LAB_801daa58
LAB_801daa04:
    lfs f0,0x34(r3)
    lfs f3,-0x5520(r2)	# = 1.0, op 1: FLOAT_804ee8a0
    fadds f0,f0,f1
    stfs f0,0x34(r3)
    lbz r0,0x3c(r3)
    cmplwi r0,0x0
    beq LAB_801daa2c
    li r0,0x3
    stw r0,0x18(r3)
    b LAB_801daa58
LAB_801daa2c:
    lbz r0,0x3d(r3)
    cmplwi r0,0x0
    beq LAB_801daa58
    lfs f1,0x34(r3)
    lfs f0,0x38(r3)
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_801daa54
    li r3,0x0
    b LAB_801dac58
LAB_801daa54:
    fdivs f3,f1,f0
LAB_801daa58:
    lbz r4,0x41(r3)
    addi r0,r4,0x1
    cmplwi r0,0xa
    bgt switchD_801daa7c_X_caseD_2
    lis r4,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r4,r4,0x2cf0
    lwzx r0,r4,r0	# = 801dac4c, op 1: ->switchD_801daa7c_X_caseD_2
    mtspr CTR,r0
switchD_801daa7c_X_switchD:
    bctr
switchD_801daa7c_X_caseD_0:
    lfs f0,-0x551c(r2)	# = 0.0, op 1: FLOAT_804ee8a4
    fmr f4,f3
    lbz r0,0x3d(r3)
    fcmpo cr0,f3,f0
    lwz r4,0x34(r3)
    rlwinm r0,r0,0x4,0x0,0x1b
    lwz r12,0x30(r3)
    add r11,r4,r0
    bge LAB_801daaa8
    fmr f4,f0
LAB_801daaa8:
    lfs f0,-0x5520(r2)	# = 1.0, op 1: FLOAT_804ee8a0
    fcmpo cr0,f4,f0
    ble LAB_801daab8
    fmr f4,f0
LAB_801daab8:
    lbz r0,0x0(r11)
    lis r10,0x4330
    lbz r9,0x4(r11)
    li r3,0x0
    lbz r8,0x1(r11)
    lbz r7,0x5(r11)
    lbz r6,0x2(r11)
    lbz r5,0x6(r11)
    stw r0,0xc(r1)	# stack
    lfd f3,-0x5518(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ee8a8
    stw r10,0x8(r1)	# stack
    lbz r4,0x3(r11)
    lfd f0,0x8(r1)	# stack
    lbz r0,0x7(r11)
    stw r9,0x14(r1)	# stack
    fsubs f2,f0,f3
    stw r10,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    stw r8,0x24(r1)	# stack
    fsubs f1,f0,f3
    stw r10,0x20(r1)	# stack
    lfd f0,0x20(r1)	# stack
    fsubs f1,f1,f2
    stw r7,0x2c(r1)	# stack
    fsubs f5,f0,f3
    stw r10,0x28(r1)	# stack
    fmadds f1,f4,f1,f2
    lfd f0,0x28(r1)	# stack
    fctiwz f2,f1
    stw r6,0x3c(r1)	# stack
    fsubs f1,f0,f3
    stw r10,0x38(r1)	# stack
    lfd f0,0x38(r1)	# stack
    fsubs f1,f1,f5
    stfd f2,0x18(r1)	# stack
    fsubs f2,f0,f3
    fmadds f0,f4,f1,f5
    lwz r6,0x1c(r1)	# stack
    stw r5,0x44(r1)	# stack
    stw r10,0x40(r1)	# stack
    fctiwz f1,f0
    lfd f0,0x40(r1)	# stack
    stfd f1,0x30(r1)	# stack
    fsubs f0,f0,f3
    stw r4,0x54(r1)	# stack
    lwz r4,0x34(r1)	# stack
    stw r10,0x50(r1)	# stack
    fsubs f1,f0,f2
    lfd f0,0x50(r1)	# stack
    fmadds f1,f4,f1,f2
    stb r6,0x19(r12)
    fsubs f2,f0,f3
    stw r0,0x5c(r1)	# stack
    fctiwz f1,f1
    stw r10,0x58(r1)	# stack
    lfd f0,0x58(r1)	# stack
    stfd f1,0x48(r1)	# stack
    fsubs f0,f0,f3
    stb r4,0x1a(r12)
    lwz r0,0x4c(r1)	# stack
    fsubs f0,f0,f2
    stb r0,0x1b(r12)
    fmadds f0,f4,f0,f2
    lbz r0,0x18(r12)
    cmplwi r0,0x0
    fctiwz f0,f0
    stfd f0,0x60(r1)	# stack
    lwz r4,0x64(r1)	# stack
    beq LAB_801dabd8
    lbz r0,0x14(r12)
    cmplwi r0,0x0
    beq LAB_801dabdc
LAB_801dabd8:
    li r3,0x1
LAB_801dabdc:
    rlwinm. r0,r3,0x0,0x18,0x1f
    li r3,0xff
    beq LAB_801dabec
    rlwinm r3,r4,0x0,0x18,0x1f
LAB_801dabec:
    stb r3,0x1c(r12)
    b switchD_801daa7c_X_caseD_1
switchD_801daa7c_X_caseD_6:
    lbz r0,0x3d(r3)
    lwz r5,0x34(r3)
    rlwinm r0,r0,0x4,0x0,0x1b
    lwz r3,0x30(r3)
    add r4,r5,r0
    lfsx f1,r5,r0
    lfs f0,0x4(r4)
    fsubs f0,f0,f1
    fmadds f0,f3,f0,f1
    stfs f0,0x18(r3)
    b switchD_801daa7c_X_caseD_1
switchD_801daa7c_X_caseD_7:
    lbz r0,0x3d(r3)
    lwz r5,0x34(r3)
    rlwinm r0,r0,0x4,0x0,0x1b
    lwz r3,0x30(r3)
    add r4,r5,r0
    lfsx f1,r5,r0
    lfs f0,0x4(r4)
    fsubs f0,f0,f1
    fmadds f0,f3,f0,f1
    stfs f0,0x18(r3)
    b switchD_801daa7c_X_caseD_1
switchD_801daa7c_X_caseD_2:
    li r3,0x0
    b LAB_801dac58
switchD_801daa7c_X_caseD_1:
    li r3,0x1
LAB_801dac58:
    lwz r0,0x74(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
