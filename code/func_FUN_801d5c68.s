# metadata: {"startAddress": "0x801d5c68", "size": 640, "inst": 160, "name": "FUN_801d5c68", "endAddress": "0x801d5ee7"}

#include "def.h"

### Function: undefined FUN_801d5c68(void)
.global FUN_801d5c68
FUN_801d5c68:	# 0x801d5c68 - 0x801d5ee7
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stfd f31,0x40(r1)	# stack
    psq_st f31,0x48(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x3c(r1)	# stack
    stw r30,0x38(r1)	# stack
    stw r29,0x34(r1)	# stack
    mr r31,r3
    fmr f31,f1
    lwz r0,0x64(r3)
    cmplwi r0,0x0
    beq LAB_801d5d4c
    lhz r0,0x62(r31)
    cmplwi r0,0x0
    beq LAB_801d5d4c
    lwz r29,0x34(r31)
    cmplwi r29,0x0
    beq LAB_801d5cb8
    b LAB_801d5cc0
LAB_801d5cb8:
    bl FUN_800ed39c
    mr r29,r3
LAB_801d5cc0:
    cmplwi r29,0x0
    beq LAB_801d5d4c
    lwz r3,0x64(r31)
    lhz r4,0x62(r31)
    bl FUN_800fc918
    or. r30,r3,r3
    beq LAB_801d5d4c
    addi r4,r1,0x8
    li r5,0x0
    li r6,0x0
    bl FUN_801002c8
    mr r3,r31
    addi r4,r1,0x8
    lwz r12,0x0(r31)
    lwz r12,0x1c(r12)
    mtspr CTR,r12
    bctrl
    mr r3,r29
    addi r4,r1,0x14
    bl FUN_800ec650
    lfs f2,-0x5570(r2)	# = 0.0, op 1: FLOAT_804ee850
    mr r3,r31
    lfs f1,0x18(r1)	# stack
    addi r4,r1,0x14
    stfs f2,0x14(r1)	# stack
    lfs f0,0x68(r31)
    fadds f0,f1,f0
    stfs f2,0x1c(r1)	# stack
    stfs f0,0x18(r1)	# stack
    lwz r12,0x0(r31)
    lwz r12,0x20(r12)
    mtspr CTR,r12
    bctrl
    mr r3,r30
    bl FUN_801007e4
LAB_801d5d4c:
    mr r3,r31
    bl FUN_801d5ee8
    mr r3,r31
    li r4,0x0
    bl FUN_801d7a70
    fmr f1,f31
    mr r3,r31
    bl FUN_801d9ee0
    mr r3,r31
    bl FUN_801d9e94
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801d5e74
    lbz r0,0x54(r31)
    rlwinm. r0,r0,0x0,0x1d,0x1d
    bne LAB_801d5e74
    lbz r0,0x4e(r31)
    cmplwi r0,0x0
    beq LAB_801d5da0
    li r0,0x0
    sth r0,0x4a(r31)
    b LAB_801d5e74
LAB_801d5da0:
    lwz r3,0x8c(r31)
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_801d5e74
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0x24(r1)	# stack
    lfd f1,-0x5568(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ee858
    stw r0,0x20(r1)	# stack
    lfd f0,0x20(r1)	# stack
    fsubs f0,f0,f1
    fmuls f1,f31,f0
    bl __cvt_fp2unsigned
    lhz r0,0x4a(r31)
    rlwinm r3,r3,0x0,0x10,0x1f
    add r0,r0,r3
    sth r0,0x4a(r31)
    lhz r3,0x4a(r31)
    cmplwi r3,0xa
    blt LAB_801d5e74
    cmplwi r3,0x3c
    blt LAB_801d5e14
    cmplwi r3,0xb4
    blt LAB_801d5e0c
    lfs f31,-0x5574(r2)	# = 1.0, op 1: FLOAT_804ee84c
    b LAB_801d5e50
LAB_801d5e0c:
    lfs f31,-0x5560(r2)	# = 0.016666668, op 1: FLOAT_804ee860
    b LAB_801d5e50
LAB_801d5e14:
    subi r3,r3,0xa
    lis r0,0x4330
    xoris r3,r3,0x8000
    stw r0,0x20(r1)	# stack
    lfd f3,-0x5558(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee868
    stw r3,0x24(r1)	# stack
    lfs f2,-0x555c(r2)	# = 50.0, op 1: FLOAT_804ee864
    lfd f0,0x20(r1)	# stack
    lfs f1,-0x557c(r2)	# = 2.0, op 1: FLOAT_804ee844
    fsubs f3,f0,f3
    lfs f0,-0x5560(r2)	# = 0.016666668, op 1: FLOAT_804ee860
    fdivs f2,f3,f2
    fsubs f1,f1,f2
    fmuls f31,f2,f1
    fmuls f31,f31,f0
LAB_801d5e50:
    bl FUN_8025c9b0
    fcmpo cr0,f31,f1
    cror eq,gt,eq
    bne LAB_801d5e74
    li r0,0x1
    stb r0,0x4e(r31)
    lwz r3,0x94(r31)
    lwz r4,0x8c(r31)
    bl FUN_801d2db8
LAB_801d5e74:
    lwz r3,0x94(r31)
    cmplwi r3,0x0
    beq LAB_801d5e88
    lwz r4,0x34(r31)
    bl FUN_800f765c
LAB_801d5e88:
    lwz r3,0x98(r31)
    cmplwi r3,0x0
    beq LAB_801d5e9c
    lwz r4,0x34(r31)
    bl FUN_8012c234
LAB_801d5e9c:
    lwz r3,0xb4(r31)
    cmplwi r3,0x0
    beq LAB_801d5eb0
    lwz r4,0x34(r31)
    bl FUN_8012c1e8
LAB_801d5eb0:
    lwz r3,0xb8(r31)
    cmplwi r3,0x0
    beq LAB_801d5ec4
    lwz r4,0x34(r31)
    bl FUN_8012c1e8
LAB_801d5ec4:
    psq_l f31,0x48(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x54(r1)	# stack
    lfd f31,0x40(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    lwz r30,0x38(r1)	# stack
    lwz r29,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
