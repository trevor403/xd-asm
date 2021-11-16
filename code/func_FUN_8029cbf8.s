# metadata: {"startAddress": "0x8029cbf8", "size": 256, "inst": 64, "name": "FUN_8029cbf8", "endAddress": "0x8029ccf7"}

#include "def.h"

### Function: undefined FUN_8029cbf8(void)
.global FUN_8029cbf8
FUN_8029cbf8:	# 0x8029cbf8 - 0x8029ccf7
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    fmr f31,f1
    mr r29,r5
    mr r30,r6
    mr r31,r7
    bl FUN_802982d8
    cmplwi r3,0x0
    beq LAB_8029ccd4
    lis r8,0x4330
    xoris r0,r29,0x8000
    stw r0,0xc(r1)	# stack
    xoris r7,r30,0x8000
    xoris r6,r31,0x8000
    lfs f0,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    stw r8,0x8(r1)	# stack
    li r5,0x2
    lfd f3,-0x45c8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef7f8
    li r4,0x1
    lfd f1,0x8(r1)	# stack
    li r0,0x0
    stw r7,0x14(r1)	# stack
    fcmpo cr0,f31,f0
    fsubs f2,f1,f3
    stw r8,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    stw r6,0x1c(r1)	# stack
    fsubs f1,f0,f3
    stw r8,0x18(r1)	# stack
    lfd f0,0x18(r1)	# stack
    stfs f2,0xc8(r3)
    fsubs f0,f0,f3
    stfs f1,0xcc(r3)
    stfs f0,0xd0(r3)
    stb r5,0xc4(r3)
    stb r4,0xc1(r3)
    stb r0,0xc3(r3)
    stb r0,0xc2(r3)
    ble LAB_8029ccc8
    lfs f1,-0x4558(r2)	# = 0.07853982, op 1: FLOAT_804ef868
    lfs f0,-0x460c(r2)	# = 0.5, op 1: FLOAT_804ef7b4
    fmuls f1,f1,f31
    fmuls f0,f1,f0
    stfs f1,0x104(r3)
    stfs f0,0x100(r3)
    b LAB_8029ccd4
LAB_8029ccc8:
    lfs f0,-0x45e8(r2)	# = 3.1415927, op 1: FLOAT_804ef7d8
    stfs f0,0x104(r3)
    stfs f0,0x100(r3)
LAB_8029ccd4:
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x44(r1)	# stack
    lfd f31,0x30(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
