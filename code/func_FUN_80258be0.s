# metadata: {"startAddress": "0x80258be0", "size": 1200, "inst": 300, "name": "FUN_80258be0", "endAddress": "0x8025908f"}

#include "def.h"

### Function: undefined FUN_80258be0(void)
.global FUN_80258be0
FUN_80258be0:	# 0x80258be0 - 0x8025908f
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x20(r1)	# stack
    psq_st f30,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    lfs f1,-0x4d04(r2)	# = 0.0, op 1: FLOAT_804ef0bc
    lfs f2,0x0(r3)
    mr r31,r4
    lfs f0,0x10(r3)
    fmuls f2,f2,f2
    lfs f3,0x20(r3)
    fmuls f0,f0,f0
    fmuls f3,f3,f3
    fadds f0,f2,f0
    fadds f0,f3,f0
    fcmpo cr0,f0,f1
    ble LAB_80258c80
    frsqrte f2,f0
    lfd f4,-0x4ce8(r2)	# = 0.5, op 1: DOUBLE_804ef0d8
    lfd f3,-0x4ce0(r2)	# = 3.0, op 1: DOUBLE_804ef0e0
    fmul f1,f2,f2
    fmul f2,f4,f2
    fnmsub f1,f0,f1,f3
    fmul f2,f2,f1
    fmul f1,f2,f2
    fmul f2,f4,f2
    fnmsub f1,f0,f1,f3
    fmul f2,f2,f1
    fmul f1,f2,f2
    fmul f2,f4,f2
    fnmsub f1,f0,f1,f3
    fmul f1,f2,f1
    fmul f0,f0,f1
    frsp f0,f0
    b LAB_80258d04
LAB_80258c80:
    lfd f1,-0x4d00(r2)	# = 0.0, op 1: DOUBLE_804ef0c0
    fcmpo cr0,f0,f1
    bge LAB_80258c98
    lis r3,-0x7fb1
    lfs f0,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_80258d04
LAB_80258c98:
    stfs f0,0x10(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x10(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_80258cc0
    bge LAB_80258cf0
    cmpwi r3,0x0
    beq LAB_80258cd8
    b LAB_80258cf0
LAB_80258cc0:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80258cd0
    li r0,0x1
    b LAB_80258cf4
LAB_80258cd0:
    li r0,0x2
    b LAB_80258cf4
LAB_80258cd8:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80258ce8
    li r0,0x5
    b LAB_80258cf4
LAB_80258ce8:
    li r0,0x3
    b LAB_80258cf4
LAB_80258cf0:
    li r0,0x4
LAB_80258cf4:
    cmpwi r0,0x1
    bne LAB_80258d04
    lis r3,-0x7fb1
    lfs f0,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_80258d04:
    lis r3,-0x7fb1
    lfs f1,-0x7cf0(r3)	# = 00800000h, op 1: DAT_804e8310
    fcmpo cr0,f0,f1
    blt LAB_80259058
    lfs f2,0x4(r30)
    lfs f1,0x14(r30)
    fmuls f3,f2,f2
    lfs f4,0x24(r30)
    fmuls f2,f1,f1
    lfs f1,-0x4d04(r2)	# = 0.0, op 1: FLOAT_804ef0bc
    fmuls f4,f4,f4
    fadds f2,f3,f2
    fadds f31,f4,f2
    fcmpo cr0,f31,f1
    ble LAB_80258d88
    frsqrte f2,f31
    lfd f4,-0x4ce8(r2)	# = 0.5, op 1: DOUBLE_804ef0d8
    lfd f3,-0x4ce0(r2)	# = 3.0, op 1: DOUBLE_804ef0e0
    fmul f1,f2,f2
    fmul f2,f4,f2
    fnmsub f1,f31,f1,f3
    fmul f2,f2,f1
    fmul f1,f2,f2
    fmul f2,f4,f2
    fnmsub f1,f31,f1,f3
    fmul f2,f2,f1
    fmul f1,f2,f2
    fmul f2,f4,f2
    fnmsub f1,f31,f1,f3
    fmul f1,f2,f1
    fmul f31,f31,f1
    frsp f31,f31
    b LAB_80258e0c
LAB_80258d88:
    lfd f1,-0x4d00(r2)	# = 0.0, op 1: DOUBLE_804ef0c0
    fcmpo cr0,f31,f1
    bge LAB_80258da0
    lis r3,-0x7fb1
    lfs f31,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_80258e0c
LAB_80258da0:
    stfs f31,0xc(r1)	# stack
    lis r0,0x7f80
    lwz r4,0xc(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_80258dc8
    bge LAB_80258df8
    cmpwi r3,0x0
    beq LAB_80258de0
    b LAB_80258df8
LAB_80258dc8:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80258dd8
    li r0,0x1
    b LAB_80258dfc
LAB_80258dd8:
    li r0,0x2
    b LAB_80258dfc
LAB_80258de0:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80258df0
    li r0,0x5
    b LAB_80258dfc
LAB_80258df0:
    li r0,0x3
    b LAB_80258dfc
LAB_80258df8:
    li r0,0x4
LAB_80258dfc:
    cmpwi r0,0x1
    bne LAB_80258e0c
    lis r3,-0x7fb1
    lfs f31,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_80258e0c:
    lis r3,-0x7fb1
    lfs f1,-0x7cf0(r3)	# = 00800000h, op 1: DAT_804e8310
    fcmpo cr0,f31,f1
    blt LAB_80259058
    lfs f2,0x8(r30)
    lfs f1,0x18(r30)
    fmuls f3,f2,f2
    lfs f4,0x28(r30)
    fmuls f2,f1,f1
    lfs f1,-0x4d04(r2)	# = 0.0, op 1: FLOAT_804ef0bc
    fmuls f4,f4,f4
    fadds f2,f3,f2
    fadds f30,f4,f2
    fcmpo cr0,f30,f1
    ble LAB_80258e90
    frsqrte f2,f30
    lfd f4,-0x4ce8(r2)	# = 0.5, op 1: DOUBLE_804ef0d8
    lfd f3,-0x4ce0(r2)	# = 3.0, op 1: DOUBLE_804ef0e0
    fmul f1,f2,f2
    fmul f2,f4,f2
    fnmsub f1,f30,f1,f3
    fmul f2,f2,f1
    fmul f1,f2,f2
    fmul f2,f4,f2
    fnmsub f1,f30,f1,f3
    fmul f2,f2,f1
    fmul f1,f2,f2
    fmul f2,f4,f2
    fnmsub f1,f30,f1,f3
    fmul f1,f2,f1
    fmul f30,f30,f1
    frsp f30,f30
    b LAB_80258f14
LAB_80258e90:
    lfd f1,-0x4d00(r2)	# = 0.0, op 1: DOUBLE_804ef0c0
    fcmpo cr0,f30,f1
    bge LAB_80258ea8
    lis r3,-0x7fb1
    lfs f30,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_80258f14
LAB_80258ea8:
    stfs f30,0x8(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x8(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_80258ed0
    bge LAB_80258f00
    cmpwi r3,0x0
    beq LAB_80258ee8
    b LAB_80258f00
LAB_80258ed0:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80258ee0
    li r0,0x1
    b LAB_80258f04
LAB_80258ee0:
    li r0,0x2
    b LAB_80258f04
LAB_80258ee8:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80258ef8
    li r0,0x5
    b LAB_80258f04
LAB_80258ef8:
    li r0,0x3
    b LAB_80258f04
LAB_80258f00:
    li r0,0x4
LAB_80258f04:
    cmpwi r0,0x1
    bne LAB_80258f14
    lis r3,-0x7fb1
    lfs f30,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_80258f14:
    lis r3,-0x7fb1
    lfs f1,-0x7cf0(r3)	# = 00800000h, op 1: DAT_804e8310
    fcmpo cr0,f30,f1
    blt LAB_80259058
    lfs f1,0x20(r30)
    lfs f2,-0x4d08(r2)	# = 1.0, op 1: FLOAT_804ef0b8
    fneg f1,f1
    fdivs f1,f1,f0
    fcmpo cr0,f1,f2
    cror eq,gt,eq
    bne LAB_80258f48
    lfs f0,-0x4cd8(r2)	# = 1.5707964, op 1: FLOAT_804ef0e8
    b LAB_80258f68
LAB_80258f48:
    lfs f0,-0x4cd4(r2)	# = -1.0, op 1: FLOAT_804ef0ec
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_80258f60
    lfs f0,-0x4cd0(r2)	# = -1.5707964, op 1: FLOAT_804ef0f0
    b LAB_80258f68
LAB_80258f60:
    bl FUN_800e6a98
    frsp f0,f1
LAB_80258f68:
    stfs f0,0x4(r31)
    lfs f1,0x4(r31)
    bl FUN_800e63c0
    lis r3,-0x7fb1
    frsp f1,f1
    lfs f0,-0x7cf0(r3)	# = 00800000h, op 1: DAT_804e8310
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_80259010
    lfs f0,0x28(r30)
    lfs f1,0x24(r30)
    fdivs f2,f0,f30
    lfs f0,-0x4d04(r2)	# = 0.0, op 1: FLOAT_804ef0bc
    fdivs f1,f1,f31
    fcmpu cr0,f0,f2
    bne LAB_80258fc4
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_80258fbc
    lfs f0,-0x4cd8(r2)	# = 1.5707964, op 1: FLOAT_804ef0e8
    b LAB_80258fcc
LAB_80258fbc:
    lfs f0,-0x4cd0(r2)	# = -1.5707964, op 1: FLOAT_804ef0f0
    b LAB_80258fcc
LAB_80258fc4:
    bl FUN_800e6ab8
    frsp f0,f1
LAB_80258fcc:
    stfs f0,0x0(r31)
    lfs f0,-0x4d04(r2)	# = 0.0, op 1: FLOAT_804ef0bc
    lfs f2,0x0(r30)
    lfs f1,0x10(r30)
    fcmpu cr0,f0,f2
    bne LAB_80259000
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_80258ff8
    lfs f0,-0x4cd8(r2)	# = 1.5707964, op 1: FLOAT_804ef0e8
    b LAB_80259008
LAB_80258ff8:
    lfs f0,-0x4cd0(r2)	# = -1.5707964, op 1: FLOAT_804ef0f0
    b LAB_80259008
LAB_80259000:
    bl FUN_800e6ab8
    frsp f0,f1
LAB_80259008:
    stfs f0,0x8(r31)
    b LAB_80259068
LAB_80259010:
    lfs f2,0x14(r30)
    lfs f0,-0x4d04(r2)	# = 0.0, op 1: FLOAT_804ef0bc
    lfs f1,0x4(r30)
    fcmpu cr0,f0,f2
    bne LAB_80259040
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_80259038
    lfs f0,-0x4cd8(r2)	# = 1.5707964, op 1: FLOAT_804ef0e8
    b LAB_80259048
LAB_80259038:
    lfs f0,-0x4cd0(r2)	# = -1.5707964, op 1: FLOAT_804ef0f0
    b LAB_80259048
LAB_80259040:
    bl FUN_800e6ab8
    frsp f0,f1
LAB_80259048:
    stfs f0,0x0(r31)
    lfs f0,-0x4d04(r2)	# = 0.0, op 1: FLOAT_804ef0bc
    stfs f0,0x8(r31)
    b LAB_80259068
LAB_80259058:
    lfs f0,-0x4d04(r2)	# = 0.0, op 1: FLOAT_804ef0bc
    stfs f0,0x0(r31)
    stfs f0,0x4(r31)
    stfs f0,0x8(r31)
LAB_80259068:
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x30(r1)	# stack
    psq_l f30,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r0,0x44(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
