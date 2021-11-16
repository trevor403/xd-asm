# metadata: {"startAddress": "0x801a37dc", "size": 2632, "inst": 658, "name": "FUN_801a37dc", "endAddress": "0x801a4223"}

#include "def.h"

### Function: undefined FUN_801a37dc(void)
.global FUN_801a37dc
FUN_801a37dc:	# 0x801a37dc - 0x801a4223
    stwu r1,-0xc0(r1)	# stack
    mfspr r0,LR
    stw r0,0xc4(r1)	# stack
    stfd f31,0xb0(r1)	# stack
    psq_st f31,0xb8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xa0(r1)	# stack
    psq_st f30,0xa8(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x90(r1)	# stack
    psq_st f29,0x98(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x80(r1)	# stack
    psq_st f28,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x70(r1)	# stack
    psq_st f27,0x78(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x6c(r1)	# stack
    stw r30,0x68(r1)	# stack
    stw r29,0x64(r1)	# stack
    stw r28,0x60(r1)	# stack
    lbz r0,0x52(r3)
    mr r28,r3
    lwz r3,0x9c(r3)
    fmr f27,f1
    mulli r0,r0,0xd0
    mr r30,r4
    mr r31,r5
    add r29,r3,r0
    lwz r0,0x8(r29)
    rlwinm r3,r0,0x1c,0x1f,0x1f
    bl FUN_80196a44
    lwz r0,0x0(r30)
    cmpwi r0,0x3
    beq LAB_801a3da0
    bge LAB_801a3874
    cmpwi r0,0x1
    beq LAB_801a389c
    bge LAB_801a3b7c
    cmpwi r0,0x0
    bge LAB_801a3884
    b LAB_801a41dc
LAB_801a3874:
    cmpwi r0,0x5
    beq LAB_801a4008
    bge LAB_801a41dc
    b LAB_801a3f48
LAB_801a3884:
    fmr f1,f27
    mr r3,r29
    mr r4,r30
    mr r5,r31
    bl FUN_801a4224
    b LAB_801a41dc
LAB_801a389c:
    lwz r0,0x0(r29)
    rlwinm r0,r0,0x2,0x0,0x1d
    add r3,r29,r0
    lfs f28,0x8(r3)
    fmuls f28,f28,f27
    bl FUN_8025c9b0
    lfs f2,-0x5b54(r2)	# = 10.0, op 1: FLOAT_804ee26c
    lfs f0,-0x5b58(r2)	# = 25.0, op 1: FLOAT_804ee268
    fmadds f29,f2,f1,f0
    bl FUN_8025c9b0
    lfs f2,-0x5b4c(r2)	# = 9.0, op 1: FLOAT_804ee274
    lfs f0,-0x5b50(r2)	# = 1.0, op 1: FLOAT_804ee270
    fmadds f30,f2,f1,f0
    bl FUN_8025c9b0
    lfs f2,-0x5b44(r2)	# = 30.0, op 1: FLOAT_804ee27c
    lfs f0,-0x5b48(r2)	# = 20.0, op 1: FLOAT_804ee278
    fmadds f31,f2,f1,f0
    fmr f1,f31
    bl FUN_80196c60
    fmr f1,f30
    bl FUN_80196ce8
    lfs f1,-0x5b40(r2)	# = 0.0, op 1: FLOAT_804ee280
    bl FUN_80196bd8
    bl FUN_80198100
    addi r3,r1,0x40
    bl FUN_80197f3c
    rlwinm. r0,r31,0x0,0x18,0x1f
    beq LAB_801a391c
    lfs f1,0x40(r1)	# stack
    lfs f0,-0x5b54(r2)	# = 10.0, op 1: FLOAT_804ee26c
    fadds f0,f1,f0
    b LAB_801a3928
LAB_801a391c:
    lfs f1,0x40(r1)	# stack
    lfs f0,-0x5b54(r2)	# = 10.0, op 1: FLOAT_804ee26c
    fsubs f0,f1,f0
LAB_801a3928:
    stfs f0,0x40(r1)	# stack
    addi r3,r1,0x40
    bl FUN_80197f5c
    rlwinm. r0,r31,0x0,0x18,0x1f
    beq LAB_801a3948
    lfs f0,0x40(r1)	# stack
    fadds f0,f0,f29
    b LAB_801a3950
LAB_801a3948:
    lfs f0,0x40(r1)	# stack
    fsubs f0,f0,f29
LAB_801a3950:
    fmr f1,f28
    stfs f0,0x40(r1)	# stack
    addi r4,r1,0x40
    li r3,0x7
    bl FUN_80197c48
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0x54(r1)	# stack
    lfd f2,-0x5af0(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ee2d0
    stw r0,0x50(r1)	# stack
    lfs f0,-0x5b3c(r2)	# = 0.1, op 1: FLOAT_804ee284
    lfd f1,0x50(r1)	# stack
    fsubs f1,f1,f2
    fdivs f0,f0,f1
    fmuls f1,f28,f0
    bl FUN_801979dc
    fmuls f1,f30,f30
    lfs f0,-0x5b40(r2)	# = 0.0, op 1: FLOAT_804ee280
    fmadds f4,f29,f29,f1
    fcmpo cr0,f4,f0
    ble LAB_801a39f0
    frsqrte f1,f4
    lfd f3,-0x5b38(r2)	# = 0.5, op 1: DOUBLE_804ee288
    lfd f2,-0x5b30(r2)	# = 3.0, op 1: DOUBLE_804ee290
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
    fmul f1,f4,f0
    frsp f1,f1
    b LAB_801a3a7c
LAB_801a39f0:
    lfd f0,-0x5b28(r2)	# = 0.0, op 1: DOUBLE_804ee298
    fcmpo cr0,f4,f0
    bge LAB_801a3a08
    lis r3,-0x7fb1
    lfs f1,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_801a3a7c
LAB_801a3a08:
    stfs f4,0x18(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x18(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_801a3a30
    bge LAB_801a3a60
    cmpwi r3,0x0
    beq LAB_801a3a48
    b LAB_801a3a60
LAB_801a3a30:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_801a3a40
    li r0,0x1
    b LAB_801a3a64
LAB_801a3a40:
    li r0,0x2
    b LAB_801a3a64
LAB_801a3a48:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_801a3a58
    li r0,0x5
    b LAB_801a3a64
LAB_801a3a58:
    li r0,0x3
    b LAB_801a3a64
LAB_801a3a60:
    li r0,0x4
LAB_801a3a64:
    cmpwi r0,0x1
    bne LAB_801a3a78
    lis r3,-0x7fb1
    lfs f1,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_801a3a7c
LAB_801a3a78:
    fmr f1,f4
LAB_801a3a7c:
    fmadds f4,f31,f31,f4
    lfs f0,-0x5b40(r2)	# = 0.0, op 1: FLOAT_804ee280
    stfs f1,0x28(r30)
    fcmpo cr0,f4,f0
    ble LAB_801a3ad8
    frsqrte f1,f4
    lfd f3,-0x5b38(r2)	# = 0.5, op 1: DOUBLE_804ee288
    lfd f2,-0x5b30(r2)	# = 3.0, op 1: DOUBLE_804ee290
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
    b LAB_801a3b5c
LAB_801a3ad8:
    lfd f0,-0x5b28(r2)	# = 0.0, op 1: DOUBLE_804ee298
    fcmpo cr0,f4,f0
    bge LAB_801a3af0
    lis r3,-0x7fb1
    lfs f4,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_801a3b5c
LAB_801a3af0:
    stfs f4,0x14(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x14(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_801a3b18
    bge LAB_801a3b48
    cmpwi r3,0x0
    beq LAB_801a3b30
    b LAB_801a3b48
LAB_801a3b18:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_801a3b28
    li r0,0x1
    b LAB_801a3b4c
LAB_801a3b28:
    li r0,0x2
    b LAB_801a3b4c
LAB_801a3b30:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_801a3b40
    li r0,0x5
    b LAB_801a3b4c
LAB_801a3b40:
    li r0,0x3
    b LAB_801a3b4c
LAB_801a3b48:
    li r0,0x4
LAB_801a3b4c:
    cmpwi r0,0x1
    bne LAB_801a3b5c
    lis r3,-0x7fb1
    lfs f4,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_801a3b5c:
    stfs f4,0x30(r30)
    lfs f2,-0x5b20(r2)	# = 0.5, op 1: FLOAT_804ee2a0
    lfs f1,0x28(r30)
    lfs f0,0x30(r30)
    fadds f0,f1,f0
    fmuls f0,f2,f0
    stfs f0,0x2c(r30)
    b LAB_801a41dc
LAB_801a3b7c:
    lwz r0,0x0(r29)
    rlwinm r0,r0,0x2,0x0,0x1d
    add r3,r29,r0
    lfs f28,0x8(r3)
    fmuls f28,f28,f27
    bl FUN_8025c9b0
    lfs f2,0x20(r30)
    lfs f0,0x24(r30)
    fsubs f0,f0,f2
    fmadds f29,f0,f1,f2
    bl FUN_8025c9b0
    lfs f2,0x18(r30)
    rlwinm. r0,r31,0x0,0x18,0x1f
    lfs f0,0x1c(r30)
    fsubs f0,f0,f2
    fmadds f30,f0,f1,f2
    beq LAB_801a3bfc
    bl FUN_8025c9b0
    lfs f3,0xc(r30)
    lfs f2,0x10(r30)
    lfs f0,0x14(r30)
    fsubs f2,f2,f3
    fsubs f0,f0,f3
    fnmsubs f27,f2,f1,f0
    bl FUN_8025c9b0
    lfs f3,0xc(r30)
    lfs f2,0x10(r30)
    lfs f0,0x14(r30)
    fsubs f2,f2,f3
    fsubs f0,f0,f3
    fnmsubs f31,f2,f1,f0
    b LAB_801a3c34
LAB_801a3bfc:
    bl FUN_8025c9b0
    lfs f3,0xc(r30)
    lfs f2,0x10(r30)
    lfs f0,0x14(r30)
    fsubs f2,f2,f3
    fadds f0,f0,f3
    fmadds f27,f2,f1,f0
    bl FUN_8025c9b0
    lfs f3,0xc(r30)
    lfs f2,0x10(r30)
    lfs f0,0x14(r30)
    fsubs f2,f2,f3
    fadds f0,f0,f3
    fmadds f31,f2,f1,f0
LAB_801a3c34:
    fcmpo cr0,f27,f31
    ble LAB_801a3c48
    fmr f0,f27
    fmr f27,f31
    fmr f31,f0
LAB_801a3c48:
    lfs f0,-0x5b1c(r2)	# = 1.25, op 1: FLOAT_804ee2a4
    fmuls f1,f0,f29
    bl FUN_80196c60
    fmr f1,f30
    bl FUN_80196ce8
    fmr f1,f27
    bl FUN_80196bd8
    bl FUN_80198100
    lfs f1,-0x5b40(r2)	# = 0.0, op 1: FLOAT_804ee280
    fmr f2,f31
    fmr f4,f28
    li r3,0x7
    fmr f3,f1
    bl FUN_80197a54
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0x54(r1)	# stack
    lfd f2,-0x5af0(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ee2d0
    stw r0,0x50(r1)	# stack
    lfs f0,-0x5b3c(r2)	# = 0.1, op 1: FLOAT_804ee284
    lfd f1,0x50(r1)	# stack
    fsubs f1,f1,f2
    fdivs f0,f0,f1
    fmuls f1,f28,f0
    bl FUN_801979b4
    fmuls f1,f30,f30
    lfs f0,-0x5b40(r2)	# = 0.0, op 1: FLOAT_804ee280
    fmadds f4,f29,f29,f1
    fcmpo cr0,f4,f0
    ble LAB_801a3d0c
    frsqrte f1,f4
    lfd f3,-0x5b38(r2)	# = 0.5, op 1: DOUBLE_804ee288
    lfd f2,-0x5b30(r2)	# = 3.0, op 1: DOUBLE_804ee290
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
    b LAB_801a3d90
LAB_801a3d0c:
    lfd f0,-0x5b28(r2)	# = 0.0, op 1: DOUBLE_804ee298
    fcmpo cr0,f4,f0
    bge LAB_801a3d24
    lis r3,-0x7fb1
    lfs f4,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_801a3d90
LAB_801a3d24:
    stfs f4,0x10(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x10(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_801a3d4c
    bge LAB_801a3d7c
    cmpwi r3,0x0
    beq LAB_801a3d64
    b LAB_801a3d7c
LAB_801a3d4c:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_801a3d5c
    li r0,0x1
    b LAB_801a3d80
LAB_801a3d5c:
    li r0,0x2
    b LAB_801a3d80
LAB_801a3d64:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_801a3d74
    li r0,0x5
    b LAB_801a3d80
LAB_801a3d74:
    li r0,0x3
    b LAB_801a3d80
LAB_801a3d7c:
    li r0,0x4
LAB_801a3d80:
    cmpwi r0,0x1
    bne LAB_801a3d90
    lis r3,-0x7fb1
    lfs f4,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_801a3d90:
    stfs f4,0x30(r30)
    stfs f4,0x2c(r30)
    stfs f4,0x28(r30)
    b LAB_801a41dc
LAB_801a3da0:
    lwz r0,0x0(r29)
    rlwinm r0,r0,0x2,0x0,0x1d
    add r3,r29,r0
    lfs f28,0x8(r3)
    fmuls f28,f28,f27
    bl FUN_8025c9b0
    lfs f2,0x20(r30)
    lfs f0,0x24(r30)
    fsubs f0,f0,f2
    fmadds f29,f0,f1,f2
    bl FUN_8025c9b0
    lfs f2,0x18(r30)
    rlwinm. r0,r31,0x0,0x18,0x1f
    lfs f0,0x1c(r30)
    fsubs f0,f0,f2
    fmadds f30,f0,f1,f2
    beq LAB_801a3e04
    bl FUN_8025c9b0
    lfs f3,0xc(r30)
    lfs f2,0x10(r30)
    lfs f0,0x14(r30)
    fsubs f2,f2,f3
    fsubs f0,f0,f3
    fnmsubs f27,f2,f1,f0
    b LAB_801a3e20
LAB_801a3e04:
    bl FUN_8025c9b0
    lfs f3,0xc(r30)
    lfs f2,0x10(r30)
    lfs f0,0x14(r30)
    fsubs f2,f2,f3
    fadds f0,f0,f3
    fmadds f27,f2,f1,f0
LAB_801a3e20:
    lfs f0,-0x5b1c(r2)	# = 1.25, op 1: FLOAT_804ee2a4
    fmuls f1,f0,f29
    bl FUN_80196c60
    fmr f1,f30
    bl FUN_80196ce8
    fmr f1,f27
    bl FUN_80196bd8
    bl FUN_80198100
    addi r3,r1,0x34
    bl FUN_80197f3c
    fmr f1,f28
    addi r4,r1,0x34
    li r3,0x7
    bl FUN_80197c48
    fmuls f1,f30,f30
    lfs f0,-0x5b40(r2)	# = 0.0, op 1: FLOAT_804ee280
    fmadds f4,f29,f29,f1
    fcmpo cr0,f4,f0
    ble LAB_801a3eb4
    frsqrte f1,f4
    lfd f3,-0x5b38(r2)	# = 0.5, op 1: DOUBLE_804ee288
    lfd f2,-0x5b30(r2)	# = 3.0, op 1: DOUBLE_804ee290
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
    b LAB_801a3f38
LAB_801a3eb4:
    lfd f0,-0x5b28(r2)	# = 0.0, op 1: DOUBLE_804ee298
    fcmpo cr0,f4,f0
    bge LAB_801a3ecc
    lis r3,-0x7fb1
    lfs f4,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_801a3f38
LAB_801a3ecc:
    stfs f4,0xc(r1)	# stack
    lis r0,0x7f80
    lwz r4,0xc(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_801a3ef4
    bge LAB_801a3f24
    cmpwi r3,0x0
    beq LAB_801a3f0c
    b LAB_801a3f24
LAB_801a3ef4:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_801a3f04
    li r0,0x1
    b LAB_801a3f28
LAB_801a3f04:
    li r0,0x2
    b LAB_801a3f28
LAB_801a3f0c:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_801a3f1c
    li r0,0x5
    b LAB_801a3f28
LAB_801a3f1c:
    li r0,0x3
    b LAB_801a3f28
LAB_801a3f24:
    li r0,0x4
LAB_801a3f28:
    cmpwi r0,0x1
    bne LAB_801a3f38
    lis r3,-0x7fb1
    lfs f4,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_801a3f38:
    stfs f4,0x30(r30)
    stfs f4,0x2c(r30)
    stfs f4,0x28(r30)
    b LAB_801a41dc
LAB_801a3f48:
    lwz r3,0x0(r29)
    rlwinm. r0,r31,0x0,0x18,0x1f
    rlwinm r0,r3,0x2,0x0,0x1d
    add r3,r29,r0
    lfs f28,0x8(r3)
    beq LAB_801a3f70
    lfs f1,0x14(r30)
    lfs f0,-0x5b18(r2)	# = 0.47123894, op 1: FLOAT_804ee2a8
    fsubs f27,f1,f0
    b LAB_801a3f7c
LAB_801a3f70:
    lfs f1,-0x5b18(r2)	# = 0.47123894, op 1: FLOAT_804ee2a8
    lfs f0,0x14(r30)
    fadds f27,f1,f0
LAB_801a3f7c:
    lfs f1,-0x5b14(r2)	# = 110.0, op 1: FLOAT_804ee2ac
    bl FUN_80196c60
    lfs f1,-0x5b58(r2)	# = 25.0, op 1: FLOAT_804ee268
    bl FUN_80196ce8
    fmr f1,f27
    bl FUN_80196bd8
    bl FUN_80198100
    addi r3,r1,0x28
    bl FUN_80197f3c
    fmr f1,f28
    addi r4,r1,0x28
    li r3,0x7
    bl FUN_80197c48
    lfd f4,-0x5b10(r2)	# = 12725.0, op 1: DOUBLE_804ee2b0
    lfd f3,-0x5b38(r2)	# = 0.5, op 1: DOUBLE_804ee288
    frsqrte f1,f4
    lfd f2,-0x5b30(r2)	# = 3.0, op 1: DOUBLE_804ee290
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
    fmul f0,f4,f0
    frsp f0,f0
    stfs f0,0x30(r30)
    stfs f0,0x2c(r30)
    stfs f0,0x28(r30)
    b LAB_801a41dc
LAB_801a4008:
    lwz r3,0x0(r29)
    lbz r0,0x50(r28)
    rlwinm r3,r3,0x2,0x0,0x1d
    add r3,r29,r3
    extsb r0,r0
    lfs f29,0x8(r3)
    cmpwi r0,0x1
    fmuls f29,f29,f27
    beq LAB_801a405c
    bge LAB_801a4044
    cmpwi r0,0x0
    bge LAB_801a4074
    cmpwi r0,-0x2
    bge LAB_801a4054
    b LAB_801a4074
LAB_801a4044:
    cmpwi r0,0x3
    beq LAB_801a406c
    bge LAB_801a4074
    b LAB_801a4064
LAB_801a4054:
    lfs f1,-0x5b08(r2)	# = 0.875, op 1: FLOAT_804ee2b8
    b LAB_801a4078
LAB_801a405c:
    lfs f1,-0x5b04(r2)	# = 1.4, op 1: FLOAT_804ee2bc
    b LAB_801a4078
LAB_801a4064:
    lfs f1,-0x5b00(r2)	# = 1.8, op 1: FLOAT_804ee2c0
    b LAB_801a4078
LAB_801a406c:
    lfs f1,-0x5afc(r2)	# = 3.0, op 1: FLOAT_804ee2c4
    b LAB_801a4078
LAB_801a4074:
    lfs f1,-0x5b50(r2)	# = 1.0, op 1: FLOAT_804ee270
LAB_801a4078:
    lfs f0,-0x5af8(r2)	# = 50.0, op 1: FLOAT_804ee2c8
    fmuls f28,f0,f1
    bl FUN_8025c9b0
    lfs f2,0x18(r30)
    rlwinm. r0,r31,0x0,0x18,0x1f
    lfs f0,0x1c(r30)
    fsubs f0,f0,f2
    fmadds f30,f0,f1,f2
    beq LAB_801a40ac
    lfs f1,0x14(r30)
    lfs f0,-0x5af4(r2)	# = 0.7853982, op 1: FLOAT_804ee2cc
    fsubs f27,f1,f0
    b LAB_801a40b8
LAB_801a40ac:
    lfs f1,-0x5af4(r2)	# = 0.7853982, op 1: FLOAT_804ee2cc
    lfs f0,0x14(r30)
    fadds f27,f1,f0
LAB_801a40b8:
    lfs f0,-0x5b1c(r2)	# = 1.25, op 1: FLOAT_804ee2a4
    fmuls f1,f0,f28
    bl FUN_80196c60
    fmr f1,f30
    bl FUN_80196ce8
    fmr f1,f27
    bl FUN_80196bd8
    bl FUN_80198100
    addi r3,r1,0x1c
    bl FUN_80197f3c
    fmr f1,f29
    addi r4,r1,0x1c
    li r3,0x7
    bl FUN_80197c48
    fmuls f1,f30,f30
    lfs f0,-0x5b40(r2)	# = 0.0, op 1: FLOAT_804ee280
    fmadds f4,f28,f28,f1
    fcmpo cr0,f4,f0
    ble LAB_801a414c
    frsqrte f1,f4
    lfd f3,-0x5b38(r2)	# = 0.5, op 1: DOUBLE_804ee288
    lfd f2,-0x5b30(r2)	# = 3.0, op 1: DOUBLE_804ee290
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
    b LAB_801a41d0
LAB_801a414c:
    lfd f0,-0x5b28(r2)	# = 0.0, op 1: DOUBLE_804ee298
    fcmpo cr0,f4,f0
    bge LAB_801a4164
    lis r3,-0x7fb1
    lfs f4,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_801a41d0
LAB_801a4164:
    stfs f4,0x8(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x8(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_801a418c
    bge LAB_801a41bc
    cmpwi r3,0x0
    beq LAB_801a41a4
    b LAB_801a41bc
LAB_801a418c:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_801a419c
    li r0,0x1
    b LAB_801a41c0
LAB_801a419c:
    li r0,0x2
    b LAB_801a41c0
LAB_801a41a4:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_801a41b4
    li r0,0x5
    b LAB_801a41c0
LAB_801a41b4:
    li r0,0x3
    b LAB_801a41c0
LAB_801a41bc:
    li r0,0x4
LAB_801a41c0:
    cmpwi r0,0x1
    bne LAB_801a41d0
    lis r3,-0x7fb1
    lfs f4,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_801a41d0:
    stfs f4,0x30(r30)
    stfs f4,0x2c(r30)
    stfs f4,0x28(r30)
LAB_801a41dc:
    psq_l f31,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xb0(r1)	# stack
    psq_l f30,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xa0(r1)	# stack
    psq_l f29,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x90(r1)	# stack
    psq_l f28,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x80(r1)	# stack
    psq_l f27,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x70(r1)	# stack
    lwz r31,0x6c(r1)	# stack
    lwz r30,0x68(r1)	# stack
    lwz r29,0x64(r1)	# stack
    lwz r0,0xc4(r1)	# stack
    lwz r28,0x60(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xc0
    blr
