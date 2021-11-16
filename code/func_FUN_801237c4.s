# metadata: {"startAddress": "0x801237c4", "size": 1040, "inst": 260, "name": "FUN_801237c4", "endAddress": "0x80123bd3"}

#include "def.h"

### Function: undefined FUN_801237c4(void)
.global FUN_801237c4
FUN_801237c4:	# 0x801237c4 - 0x80123bd3
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stfd f31,0x40(r1)	# stack
    psq_st f31,0x48(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x3c(r1)	# stack
    addi r3,r1,0x18
    bl FUN_8005bfc0
    lbz r0,-0x4d14(r13)	# op 1: DAT_804eb10c
    cmplwi r0,0x0
    beq LAB_80123bb8
    lbz r0,-0x4d13(r13)	# op 1: DAT_804eb10d
    cmplwi r0,0x0
    bne LAB_80123bb8
    bl Wiper_X_CutHasOccured
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80123bb8
    lwz r0,-0x4d1c(r13)	# op 1: DAT_804eb104
    cmplwi r0,0x0
    beq LAB_80123bb8
    cmplwi r0,0x1
    bne LAB_8012383c
    lwz r3,-0x4d18(r13)	# op 1: DAT_804eb108
    lfs f1,0x14(r3)
    lfs f2,0x10(r3)
    lfs f3,0x18(r3)
    lfs f4,0x30(r3)
    bl FUN_801242b8
    b LAB_80123bb8
LAB_8012383c:
    addi r3,r1,0x18
    bl FUN_80197f7c
    lbz r0,-0x4d11(r13)	# op 1: DAT_804eb10f
    lfs f3,-0x4d08(r13)	# op 1: FLOAT_804eb118
    lfs f2,-0x4d00(r13)	# op 1: FLOAT_804eb120
    cmpwi r0,0x1
    lfs f1,-0x4cf8(r13)	# op 1: FLOAT_804eb128
    lfs f0,-0x7a94(r13)	# = 30.0, op 1: FLOAT_804e838c
    stfs f3,0x10(r1)	# stack
    stfs f2,0x14(r1)	# stack
    stfs f1,0xc(r1)	# stack
    stfs f0,0x8(r1)	# stack
    beq LAB_8012387c
    bge LAB_80123af4
    cmpwi r0,0x0
    b LAB_80123af4
LAB_8012387c:
    addi r3,r1,0x18
    addi r4,r1,0x10
    addi r5,r1,0x14
    addi r6,r1,0xc
    addi r7,r1,0x8
    bl FUN_8012403c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80123bb8
    lbz r0,-0x4d12(r13)	# op 1: DAT_804eb10e
    cmplwi r0,0x0
    beq LAB_80123ab0
    lbz r0,-0x4d10(r13)	# op 1: DAT_804eb110
    cmplwi r0,0x0
    beq LAB_80123ab0
    lfs f1,-0x7a90(r13)	# = 1.0, op 1: FLOAT_804e8390
    lfs f0,-0x64e0(r2)	# = 0.0, op 1: FLOAT_804ed8e0
    fcmpo cr0,f1,f0
    ble LAB_80123ab0
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0x2c(r1)	# stack
    lfd f1,-0x64c0(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ed900
    stw r0,0x28(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f31,f0,f1
    bl FUN_802ae808
    fdivs f1,f1,f31
    lfs f0,-0x4cf0(r13)	# op 1: FLOAT_804eb130
    lfs f2,-0x7a90(r13)	# = 1.0, op 1: FLOAT_804e8390
    fadds f0,f0,f1
    fcmpo cr0,f0,f2
    stfs f0,-0x4cf0(r13)	# op 1: FLOAT_804eb130
    cror eq,gt,eq
    bne LAB_80123938
    lfs f3,0x10(r1)	# stack
    li r0,0x0
    lfs f2,0x14(r1)	# stack
    lfs f1,0xc(r1)	# stack
    lfs f0,0x8(r1)	# stack
    stb r0,-0x4d10(r13)	# op 1: DAT_804eb110
    stfs f3,-0x4d08(r13)	# op 1: FLOAT_804eb118
    stfs f2,-0x4d00(r13)	# op 1: FLOAT_804eb120
    stfs f1,-0x4cf8(r13)	# op 1: FLOAT_804eb128
    stfs f0,-0x7a94(r13)	# = 30.0, op 1: FLOAT_804e838c
    b LAB_80123ba4
LAB_80123938:
    fdivs f0,f0,f2
    lfs f2,-0x4cf4(r13)	# op 1: FLOAT_804eb12c
    lfs f1,-0x64d8(r2)	# = -1.0E-5, op 1: FLOAT_804ed8e8
    fcmpo cr0,f2,f1
    bge LAB_801239a0
    lfs f5,-0x4d0c(r13)	# op 1: FLOAT_804eb114
    lfs f2,0x10(r1)	# stack
    lfs f6,-0x4d04(r13)	# op 1: FLOAT_804eb11c
    lfs f1,0x14(r1)	# stack
    fsubs f4,f2,f5
    lfs f7,-0x4cfc(r13)	# op 1: FLOAT_804eb124
    lfs f2,0xc(r1)	# stack
    fsubs f3,f1,f6
    fmadds f4,f0,f4,f5
    lfs f5,-0x7a98(r13)	# = 30.0, op 1: FLOAT_804e8388
    lfs f1,0x8(r1)	# stack
    fsubs f2,f2,f7
    fmadds f3,f0,f3,f6
    fsubs f1,f1,f5
    fmadds f2,f0,f2,f7
    stfs f4,-0x4d08(r13)	# op 1: FLOAT_804eb118
    fmadds f0,f0,f1,f5
    stfs f3,-0x4d00(r13)	# op 1: FLOAT_804eb120
    stfs f2,-0x4cf8(r13)	# op 1: FLOAT_804eb128
    stfs f0,-0x7a94(r13)	# = 30.0, op 1: FLOAT_804e838c
    b LAB_80123ba4
LAB_801239a0:
    lfs f1,-0x64d4(r2)	# = 0.19999, op 1: FLOAT_804ed8ec
    fcmpo cr0,f2,f1
    bge LAB_80123a04
    lfs f2,0x10(r1)	# stack
    fmuls f0,f0,f0
    lfs f7,-0x4d08(r13)	# op 1: FLOAT_804eb118
    lfs f1,0x14(r1)	# stack
    lfs f6,-0x4d00(r13)	# op 1: FLOAT_804eb120
    fsubs f2,f2,f7
    lfs f3,0xc(r1)	# stack
    lfs f4,-0x4cf8(r13)	# op 1: FLOAT_804eb128
    fsubs f5,f1,f6
    fmadds f7,f0,f2,f7
    lfs f1,0x8(r1)	# stack
    lfs f2,-0x7a94(r13)	# = 30.0, op 1: FLOAT_804e838c
    fsubs f3,f3,f4
    fmadds f5,f0,f5,f6
    fsubs f1,f1,f2
    fmadds f3,f0,f3,f4
    stfs f7,-0x4d08(r13)	# op 1: FLOAT_804eb118
    fmadds f0,f0,f1,f2
    stfs f5,-0x4d00(r13)	# op 1: FLOAT_804eb120
    stfs f3,-0x4cf8(r13)	# op 1: FLOAT_804eb128
    stfs f0,-0x7a94(r13)	# = 30.0, op 1: FLOAT_804e838c
    b LAB_80123ba4
LAB_80123a04:
    lfs f2,-0x64d0(r2)	# = 2.0, op 1: FLOAT_804ed8f0
    li r31,0x0
    lfs f1,-0x64cc(r2)	# = 1.0, op 1: FLOAT_804ed8f4
    fmuls f0,f0,f2
    fcmpo cr0,f0,f1
    ble LAB_80123a24
    li r31,0x1
    fsubs f0,f2,f0
LAB_80123a24:
    lfs f1,-0x64c8(r2)	# = 1.5707964, op 1: FLOAT_804ed8f8
    fmuls f1,f1,f0
    bl FUN_801247b0
    lfs f0,-0x64cc(r2)	# = 1.0, op 1: FLOAT_804ed8f4
    lfs f2,-0x4cf4(r13)	# op 1: FLOAT_804eb12c
    fsubs f1,f0,f1
    bl FUN_8012476c
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80123a54
    lfs f0,-0x64d0(r2)	# = 2.0, op 1: FLOAT_804ed8f0
    fsubs f1,f0,f1
LAB_80123a54:
    lfs f0,-0x64c4(r2)	# = 0.5, op 1: FLOAT_804ed8fc
    lfs f5,-0x4d0c(r13)	# op 1: FLOAT_804eb114
    lfs f2,0x10(r1)	# stack
    fmuls f1,f1,f0
    lfs f6,-0x4d04(r13)	# op 1: FLOAT_804eb11c
    lfs f0,0x14(r1)	# stack
    fsubs f4,f2,f5
    lfs f7,-0x4cfc(r13)	# op 1: FLOAT_804eb124
    lfs f2,0xc(r1)	# stack
    fsubs f3,f0,f6
    fmadds f4,f1,f4,f5
    lfs f5,-0x7a98(r13)	# = 30.0, op 1: FLOAT_804e8388
    lfs f0,0x8(r1)	# stack
    fsubs f2,f2,f7
    fmadds f3,f1,f3,f6
    fsubs f0,f0,f5
    fmadds f2,f1,f2,f7
    stfs f4,-0x4d08(r13)	# op 1: FLOAT_804eb118
    fmadds f0,f1,f0,f5
    stfs f3,-0x4d00(r13)	# op 1: FLOAT_804eb120
    stfs f2,-0x4cf8(r13)	# op 1: FLOAT_804eb128
    stfs f0,-0x7a94(r13)	# = 30.0, op 1: FLOAT_804e838c
    b LAB_80123ba4
LAB_80123ab0:
    lfs f3,0x10(r1)	# stack
    li r3,0x0
    lfs f2,0x14(r1)	# stack
    li r0,0x1
    lfs f1,0xc(r1)	# stack
    lfs f0,0x8(r1)	# stack
    stb r3,-0x4d10(r13)	# op 1: DAT_804eb110
    stfs f3,-0x4d08(r13)	# op 1: FLOAT_804eb118
    stfs f3,-0x4d0c(r13)	# op 1: FLOAT_804eb114
    stfs f2,-0x4d00(r13)	# op 1: FLOAT_804eb120
    stfs f2,-0x4d04(r13)	# op 1: FLOAT_804eb11c
    stfs f1,-0x4cf8(r13)	# op 1: FLOAT_804eb128
    stfs f1,-0x4cfc(r13)	# op 1: FLOAT_804eb124
    stfs f0,-0x7a94(r13)	# = 30.0, op 1: FLOAT_804e838c
    stfs f0,-0x7a98(r13)	# = 30.0, op 1: FLOAT_804e8388
    stb r0,-0x4d12(r13)	# op 1: DAT_804eb10e
    b LAB_80123ba4
LAB_80123af4:
    addi r3,r1,0x18
    addi r4,r1,0x10
    addi r5,r1,0x14
    addi r6,r1,0xc
    addi r7,r1,0x8
    bl floorUpdateFieldCamera	# bool floorUpdateFieldCamera(int param_1, float * param_2, float * param_3, float * param_4, float * param_5)
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80123bb8
    lbz r0,-0x4d12(r13)	# op 1: DAT_804eb10e
    cmplwi r0,0x0
    beq LAB_80123b7c
    lfs f7,-0x64c4(r2)	# = 0.5, op 1: FLOAT_804ed8fc
    lfs f0,0x10(r1)	# stack
    lfs f2,0x14(r1)	# stack
    lfs f1,0xc(r1)	# stack
    fmuls f5,f7,f0
    lfs f0,0x8(r1)	# stack
    fmuls f4,f7,f2
    lfs f6,-0x4d08(r13)	# op 1: FLOAT_804eb118
    fmuls f2,f7,f1
    lfs f1,-0x4d00(r13)	# op 1: FLOAT_804eb120
    lfs f3,-0x4cf8(r13)	# op 1: FLOAT_804eb128
    fmadds f5,f7,f6,f5
    fmadds f4,f7,f1,f4
    lfs f1,-0x7a94(r13)	# = 30.0, op 1: FLOAT_804e838c
    fmuls f0,f7,f0
    fmadds f2,f7,f3,f2
    stfs f5,-0x4d08(r13)	# op 1: FLOAT_804eb118
    fmadds f0,f7,f1,f0
    stfs f4,-0x4d00(r13)	# op 1: FLOAT_804eb120
    stfs f2,-0x4cf8(r13)	# op 1: FLOAT_804eb128
    stfs f0,-0x7a94(r13)	# = 30.0, op 1: FLOAT_804e838c
    b LAB_80123ba4
LAB_80123b7c:
    lfs f3,0x10(r1)	# stack
    li r0,0x1
    lfs f2,0x14(r1)	# stack
    lfs f1,0xc(r1)	# stack
    lfs f0,0x8(r1)	# stack
    stfs f3,-0x4d08(r13)	# op 1: FLOAT_804eb118
    stfs f2,-0x4d00(r13)	# op 1: FLOAT_804eb120
    stfs f1,-0x4cf8(r13)	# op 1: FLOAT_804eb128
    stfs f0,-0x7a94(r13)	# = 30.0, op 1: FLOAT_804e838c
    stb r0,-0x4d12(r13)	# op 1: DAT_804eb10e
LAB_80123ba4:
    lfs f1,-0x4d08(r13)	# op 1: FLOAT_804eb118
    lfs f2,-0x4d00(r13)	# op 1: FLOAT_804eb120
    lfs f3,-0x4cf8(r13)	# op 1: FLOAT_804eb128
    lfs f4,-0x7a94(r13)	# = 30.0, op 1: FLOAT_804e838c
    bl FUN_801242b8
LAB_80123bb8:
    psq_l f31,0x48(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x54(r1)	# stack
    lfd f31,0x40(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
