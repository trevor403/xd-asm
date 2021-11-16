# metadata: {"startAddress": "0x80123bd4", "size": 568, "inst": 142, "name": "FUN_80123bd4", "endAddress": "0x80123e0b"}

#include "def.h"

### Function: undefined FUN_80123bd4(void)
.global FUN_80123bd4
FUN_80123bd4:	# 0x80123bd4 - 0x80123e0b
    stwu r1,-0xa0(r1)	# stack
    mfspr r0,LR
    stw r0,0xa4(r1)	# stack
    stfd f31,0x90(r1)	# stack
    psq_st f31,0x98(r1),0x0,GQR0_INDEX	# stack
    fmr f31,f1
    addi r3,r1,0x48
    bl FUN_8005bfc0
    addi r3,r1,0x3c
    bl FUN_8005bfc0
    addi r3,r1,0x30
    bl FUN_8005bfc0
    addi r3,r1,0x24
    bl FUN_8005bfc0
    addi r3,r1,0x18
    bl FUN_8005bfc0
    addi r3,r1,0x54
    bl FUN_800fbc18
    lbz r0,-0x4d14(r13)	# op 1: DAT_804eb10c
    cmplwi r0,0x0
    beq LAB_80123df4
    lbz r0,-0x4d13(r13)	# op 1: DAT_804eb10d
    cmplwi r0,0x0
    bne LAB_80123df4
    bl Wiper_X_CutHasOccured
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80123df4
    lwz r0,-0x4d1c(r13)	# op 1: DAT_804eb104
    cmplwi r0,0x0
    beq LAB_80123df4
    addi r3,r1,0x48
    bl FUN_80124314
    addi r3,r1,0x3c
    bl FUN_80197fbc
    lwz r0,-0x4d1c(r13)	# op 1: DAT_804eb104
    cmplwi r0,0x1
    bne LAB_80123c94
    lwz r3,-0x4d18(r13)	# op 1: DAT_804eb108
    lfs f0,0x14(r3)
    stfs f0,0x10(r1)	# stack
    lfs f0,0x10(r3)
    stfs f0,0x14(r1)	# stack
    lfs f0,0x18(r3)
    stfs f0,0xc(r1)	# stack
    lfs f0,0x30(r3)
    stfs f0,0x8(r1)	# stack
    b LAB_80123d18
LAB_80123c94:
    bl FUN_80196b1c
    stfs f1,0x10(r1)	# stack
    bl FUN_80196b10
    stfs f1,0x14(r1)	# stack
    bl FUN_80196b04
    stfs f1,0xc(r1)	# stack
    bl FUN_80196af8
    lbz r0,-0x4d11(r13)	# op 1: DAT_804eb10f
    stfs f1,0x8(r1)	# stack
    cmpwi r0,0x1
    beq LAB_80123ccc
    bge LAB_80123cf4
    cmpwi r0,0x0
    b LAB_80123cf4
LAB_80123ccc:
    addi r3,r1,0x48
    addi r4,r1,0x10
    addi r5,r1,0x14
    addi r6,r1,0xc
    addi r7,r1,0x8
    bl FUN_8012403c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80123d18
    b LAB_80123df4
LAB_80123cf4:
    addi r3,r1,0x48
    addi r4,r1,0x10
    addi r5,r1,0x14
    addi r6,r1,0xc
    addi r7,r1,0x8
    bl floorUpdateFieldCamera	# bool floorUpdateFieldCamera(int param_1, float * param_2, float * param_3, float * param_4, float * param_5)
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80123df4
LAB_80123d18:
    lfs f1,-0x64e0(r2)	# = 0.0, op 1: FLOAT_804ed8e0
    addi r3,r1,0x18
    lfs f2,0x10(r1)	# stack
    lfs f3,0x14(r1)	# stack
    bl FUN_80122a34
    lfs f1,0xc(r1)	# stack
    addi r3,r1,0x54
    bl FUN_8012498c
    addi r3,r1,0x18
    addi r4,r1,0x54
    mr r5,r3
    bl FUN_8012484c
    addi r3,r1,0x30
    addi r4,r1,0x48
    addi r5,r1,0x3c
    bl FUN_8012481c
    addi r3,r1,0x30
    addi r5,r1,0x18
    mr r4,r3
    bl FUN_8012481c
    lfs f0,0xc(r1)	# stack
    lfs f1,0x10(r1)	# stack
    stfs f0,0x28(r1)	# stack
    lfs f2,0x14(r1)	# stack
    bl FUN_801247d4
    fneg f2,f1
    lfs f0,-0x64e0(r2)	# = 0.0, op 1: FLOAT_804ed8e0
    fmr f1,f31
    addi r4,r1,0x3c
    stfs f0,0x2c(r1)	# stack
    li r3,0x0
    stfs f2,0x24(r1)	# stack
    bl FUN_80197d40
    lfs f1,-0x64b8(r2)	# = 0.08, op 1: FLOAT_804ed908
    bl FUN_80197a04
    fmr f1,f31
    addi r4,r1,0x48
    li r3,0x0
    bl FUN_80197d7c
    lfs f1,-0x64b8(r2)	# = 0.08, op 1: FLOAT_804ed908
    bl FUN_80197a2c
    fmr f1,f31
    addi r4,r1,0x30
    li r3,0x0
    bl FUN_80197c48
    lfs f1,-0x64b8(r2)	# = 0.08, op 1: FLOAT_804ed908
    bl FUN_801979dc
    fmr f1,f31
    addi r4,r1,0x24
    li r3,0x0
    bl FUN_80197aec
    lfs f1,-0x64b8(r2)	# = 0.08, op 1: FLOAT_804ed908
    bl FUN_801979b4
    lfs f1,0x8(r1)	# stack
    bl FUN_80196b28
LAB_80123df4:
    psq_l f31,0x98(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0xa4(r1)	# stack
    lfd f31,0x90(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xa0
    blr
