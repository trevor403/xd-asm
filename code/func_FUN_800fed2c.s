# metadata: {"startAddress": "0x800fed2c", "size": 436, "inst": 109, "name": "FUN_800fed2c", "endAddress": "0x800feedf"}

#include "def.h"

### Function: undefined FUN_800fed2c(void)
.global FUN_800fed2c
FUN_800fed2c:	# 0x800fed2c - 0x800feedf
    stwu r1,-0xb0(r1)	# stack
    mfspr r0,LR
    stw r0,0xb4(r1)	# stack
    stfd f31,0xa0(r1)	# stack
    psq_st f31,0xa8(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x9c(r1)	# stack
    stw r30,0x98(r1)	# stack
    mr r30,r3
    mr r31,r4
    lwz r3,0x5f0(r3)
    addi r4,r1,0x8c
    bl FUN_800ee564
    addi r3,r30,0x3c
    addi r4,r1,0x80
    bl FUN_801a11a8
    addi r3,r30,0x3c
    addi r4,r1,0x74
    li r5,0x1
    li r6,0x1
    bl FUN_801a120c
    lfs f3,-0x68b8(r2)	# = 0.5, op 1: FLOAT_804ed508
    addi r3,r1,0x8c
    lfs f2,0x78(r1)	# stack
    addi r4,r1,0x80
    lfs f0,0x84(r1)	# stack
    addi r5,r1,0x2c
    lfs f1,-0x68b4(r2)	# = 0.0, op 1: FLOAT_804ed50c
    fmadds f2,f3,f2,f0
    lfs f0,-0x687c(r2)	# = -1.0, op 1: FLOAT_804ed544
    stfs f2,0x84(r1)	# stack
    lfs f2,0x1c(r30)
    stfs f1,0x38(r1)	# stack
    stfs f2,0x3c(r1)	# stack
    stfs f1,0x40(r1)	# stack
    stfs f1,0x44(r1)	# stack
    stfs f0,0x48(r1)	# stack
    stfs f1,0x4c(r1)	# stack
    bl FUN_800b35c0
    lfs f2,0x2c(r1)	# stack
    addi r3,r1,0x80
    lfs f1,0x30(r1)	# stack
    addi r4,r1,0x38
    lfs f0,0x34(r1)	# stack
    addi r5,r1,0x20
    stfs f2,0x50(r1)	# stack
    stfs f1,0x54(r1)	# stack
    stfs f0,0x58(r1)	# stack
    bl FUN_800b35c0
    lfs f2,0x20(r1)	# stack
    addi r3,r1,0x44
    lfs f1,0x24(r1)	# stack
    addi r4,r1,0x50
    lfs f0,0x28(r1)	# stack
    stfs f2,0x5c(r1)	# stack
    stfs f1,0x60(r1)	# stack
    stfs f0,0x64(r1)	# stack
    bl PSQUATDotProduct
    fmr f31,f1
    addi r3,r1,0x44
    addi r4,r1,0x5c
    bl PSQUATDotProduct
    lfs f0,-0x68b4(r2)	# = 0.0, op 1: FLOAT_804ed50c
    fcmpo cr0,f31,f0
    ble LAB_800fee34
    fmr f2,f31
    b LAB_800fee38
LAB_800fee34:
    fneg f2,f31
LAB_800fee38:
    lis r3,-0x7fb1
    lfs f0,-0x7cec(r3)	# = 34000000h, op 1: DAT_804e8314
    fcmpo cr0,f2,f0
    bge LAB_800fee64
    lfs f0,-0x68b4(r2)	# = 0.0, op 1: FLOAT_804ed50c
    fcmpu cr0,f0,f1
    bne LAB_800fee5c
    li r0,0x2
    b LAB_800feeb8
LAB_800fee5c:
    li r0,0x1
    b LAB_800feeb8
LAB_800fee64:
    fdivs f1,f1,f31
    addi r3,r1,0x50
    addi r4,r1,0x8
    bl PSQUATScale
    lfs f2,0x8(r1)	# stack
    addi r3,r1,0x80
    lfs f1,0xc(r1)	# stack
    addi r4,r1,0x68
    lfs f0,0x10(r1)	# stack
    addi r5,r1,0x14
    stfs f2,0x68(r1)	# stack
    stfs f1,0x6c(r1)	# stack
    stfs f0,0x70(r1)	# stack
    bl FUN_800b35c0
    lfs f1,0x18(r1)	# stack
    li r0,0x0
    lfs f2,0x1c(r1)	# stack
    lfs f0,0x14(r1)	# stack
    stfs f0,0x0(r31)
    stfs f1,0x4(r31)
    stfs f2,0x8(r31)
LAB_800feeb8:
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x18,0x1f
    psq_l f31,0xa8(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0xb4(r1)	# stack
    lfd f31,0xa0(r1)	# stack
    lwz r31,0x9c(r1)	# stack
    lwz r30,0x98(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xb0
    blr
# SKIPPING RAW FUN_800feee0 at 0x800feee0L
