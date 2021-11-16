# metadata: {"startAddress": "0x80260948", "size": 1168, "inst": 292, "name": "FUN_80260948", "endAddress": "0x80260dd7"}

#include "def.h"

### Function: undefined FUN_80260948(void)
.global FUN_80260948
FUN_80260948:	# 0x80260948 - 0x80260dd7
    stwu r1,-0x30(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lfs f7,-0x4b68(r2)	# = 0.0, op 1: FLOAT_804ef258
    fcmpo cr0,f1,f7
    blt LAB_80260dc8
    lfs f0,-0x4b64(r2)	# = 1.0, op 1: FLOAT_804ef25c
    fcmpo cr0,f1,f0
    ble LAB_80260970
    b LAB_80260dc8
LAB_80260970:
    bge LAB_80260c7c
    lha r6,0x2(r4)
    lis r5,0x4330
    lbz r0,0x0(r4)
    subi r6,r6,0x1
    stw r5,0x8(r1)	# stack
    xoris r6,r6,0x8000
    lfd f3,-0x4b58(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef268
    stw r6,0xc(r1)	# stack
    cmpwi r0,0x2
    lfd f2,0x8(r1)	# stack
    stw r5,0x18(r1)	# stack
    fsubs f2,f2,f3
    fmuls f2,f1,f2
    fctiwz f1,f2
    stfd f1,0x10(r1)	# stack
    lwz r5,0x14(r1)	# stack
    extsh r6,r5
    xoris r5,r6,0x8000
    stw r5,0x1c(r1)	# stack
    lfd f1,0x18(r1)	# stack
    fsubs f1,f1,f3
    fsubs f2,f2,f1
    beq LAB_80260ae0
    bge LAB_802609e4
    cmpwi r0,0x0
    beq LAB_802609f0
    bge LAB_80260a3c
    b LAB_80260dc8
LAB_802609e4:
    cmpwi r0,0x4
    bge LAB_80260dc8
    b LAB_80260bac
LAB_802609f0:
    mulli r0,r6,0xc
    lwz r4,0x8(r4)
    add r4,r4,r0
    lfs f1,0x0(r4)
    lfs f0,0xc(r4)
    fsubs f0,f0,f1
    fmadds f0,f2,f0,f1
    stfs f0,0x0(r3)
    lfs f1,0x4(r4)
    lfs f0,0x10(r4)
    fsubs f0,f0,f1
    fmadds f0,f2,f0,f1
    stfs f0,0x4(r3)
    lfs f1,0x8(r4)
    lfs f0,0x14(r4)
    fsubs f0,f0,f1
    fmadds f0,f2,f0,f1
    stfs f0,0x8(r3)
    b LAB_80260dc8
LAB_80260a3c:
    fsubs f8,f0,f2
    lfs f0,-0x4b28(r2)	# = 3.0, op 1: FLOAT_804ef298
    fmuls f5,f2,f2
    mulli r0,r6,0x24
    lwz r4,0x8(r4)
    fmuls f3,f0,f2
    fmuls f7,f8,f8
    add r4,r4,r0
    fmuls f4,f0,f5
    lfs f0,0xc(r4)
    lfs f1,0x0(r4)
    fmuls f5,f5,f2
    fmuls f6,f3,f7
    lfs f2,0x18(r4)
    fmuls f7,f7,f8
    lfs f3,0x24(r4)
    fmuls f4,f4,f8
    fmuls f0,f0,f6
    fmadds f0,f1,f7,f0
    fmadds f0,f2,f4,f0
    fmadds f0,f3,f5,f0
    stfs f0,0x0(r3)
    lfs f0,0x10(r4)
    lfs f1,0x4(r4)
    fmuls f0,f0,f6
    lfs f2,0x1c(r4)
    lfs f3,0x28(r4)
    fmadds f0,f1,f7,f0
    fmadds f0,f2,f4,f0
    fmadds f0,f3,f5,f0
    stfs f0,0x4(r3)
    lfs f0,0x14(r4)
    lfs f1,0x8(r4)
    fmuls f0,f0,f6
    lfs f2,0x20(r4)
    lfs f3,0x2c(r4)
    fmadds f0,f1,f7,f0
    fmadds f0,f2,f4,f0
    fmadds f0,f3,f5,f0
    stfs f0,0x8(r3)
    b LAB_80260dc8
LAB_80260ae0:
    fmuls f31,f2,f2
    lfs f1,-0x4b20(r2)	# = 6.0, op 1: FLOAT_804ef2a0
    lfs f9,-0x4b28(r2)	# = 3.0, op 1: FLOAT_804ef298
    fsubs f12,f0,f2
    lfs f11,-0x4b24(r2)	# = 0.16666667, op 1: FLOAT_804ef29c
    mulli r0,r6,0xc
    fmuls f13,f31,f2
    lwz r4,0x8(r4)
    fmuls f1,f1,f31
    lfs f7,-0x4b30(r2)	# = 4.0, op 1: FLOAT_804ef290
    add r4,r4,r0
    fmuls f5,f11,f12
    fmsubs f6,f9,f13,f1
    lfs f3,0xc(r4)
    fneg f1,f13
    lfs f4,0x0(r4)
    fmuls f10,f12,f5
    lfs f5,0x18(r4)
    fadds f8,f7,f6
    lfs f6,0x24(r4)
    fadds f7,f1,f31
    fmuls f1,f12,f10
    fmuls f10,f11,f8
    fadds f7,f2,f7
    fmuls f8,f11,f13
    fmuls f2,f3,f10
    fmadds f3,f9,f7,f0
    fmadds f0,f4,f1,f2
    fmuls f7,f11,f3
    fmadds f0,f5,f7,f0
    fmadds f0,f6,f8,f0
    stfs f0,0x0(r3)
    lfs f0,0x10(r4)
    lfs f2,0x4(r4)
    fmuls f0,f0,f10
    lfs f3,0x1c(r4)
    lfs f4,0x28(r4)
    fmadds f0,f2,f1,f0
    fmadds f0,f3,f7,f0
    fmadds f0,f4,f8,f0
    stfs f0,0x4(r3)
    lfs f0,0x14(r4)
    lfs f2,0x8(r4)
    fmuls f0,f0,f10
    lfs f3,0x20(r4)
    lfs f4,0x2c(r4)
    fmadds f0,f2,f1,f0
    fmadds f0,f3,f7,f0
    fmadds f0,f4,f8,f0
    stfs f0,0x8(r3)
    b LAB_80260dc8
LAB_80260bac:
    fmuls f12,f2,f2
    lfs f13,0x4(r4)
    lfs f3,-0x4b28(r2)	# = 3.0, op 1: FLOAT_804ef298
    mulli r0,r6,0xc
    lfs f10,-0x4b2c(r2)	# = 2.0, op 1: FLOAT_804ef294
    fmuls f11,f12,f2
    fsubs f1,f13,f3
    lwz r4,0x8(r4)
    fnmsubs f7,f10,f13,f3
    fneg f3,f11
    add r4,r4,r0
    fsubs f5,f10,f13
    fmuls f4,f1,f12
    lfs f1,0xc(r4)
    fmadds f8,f10,f12,f3
    fsubs f6,f11,f12
    lfs f3,0x0(r4)
    fmadds f5,f5,f11,f4
    fsubs f9,f8,f2
    lfs f4,0x18(r4)
    fsubs f8,f13,f10
    fadds f10,f0,f5
    lfs f5,0x24(r4)
    fmuls f7,f7,f12
    fmuls f9,f13,f9
    fmuls f0,f1,f10
    fmadds f1,f8,f11,f7
    fmuls f6,f13,f6
    fmadds f0,f3,f9,f0
    fmadds f7,f13,f2,f1
    fmadds f0,f4,f7,f0
    fmadds f0,f5,f6,f0
    stfs f0,0x0(r3)
    lfs f0,0x10(r4)
    lfs f1,0x4(r4)
    fmuls f0,f0,f10
    lfs f2,0x1c(r4)
    lfs f3,0x28(r4)
    fmadds f0,f1,f9,f0
    fmadds f0,f2,f7,f0
    fmadds f0,f3,f6,f0
    stfs f0,0x4(r3)
    lfs f0,0x14(r4)
    lfs f1,0x8(r4)
    fmuls f0,f0,f10
    lfs f2,0x20(r4)
    lfs f3,0x2c(r4)
    fmadds f0,f1,f9,f0
    fmadds f0,f2,f7,f0
    fmadds f0,f3,f6,f0
    stfs f0,0x8(r3)
    b LAB_80260dc8
LAB_80260c7c:
    lbz r0,0x0(r4)
    lha r5,0x2(r4)
    cmpwi r0,0x2
    subi r5,r5,0x1
    extsh r5,r5
    beq LAB_80260d04
    bge LAB_80260ca8
    cmpwi r0,0x0
    beq LAB_80260cb4
    bge LAB_80260cdc
    b LAB_80260dc8
LAB_80260ca8:
    cmpwi r0,0x4
    bge LAB_80260dc8
    b LAB_80260da0
LAB_80260cb4:
    mulli r0,r5,0xc
    lwz r4,0x8(r4)
    add r5,r4,r0
    lwz r4,0x0(r5)
    lwz r0,0x4(r5)
    stw r4,0x0(r3)
    stw r0,0x4(r3)
    lwz r0,0x8(r5)
    stw r0,0x8(r3)
    b LAB_80260dc8
LAB_80260cdc:
    mulli r0,r5,0x24
    lwz r4,0x8(r4)
    add r5,r4,r0
    lwz r4,0x0(r5)
    lwz r0,0x4(r5)
    stw r4,0x0(r3)
    stw r0,0x4(r3)
    lwz r0,0x8(r5)
    stw r0,0x8(r3)
    b LAB_80260dc8
LAB_80260d04:
    fneg f1,f0
    mulli r5,r5,0xc
    lwz r0,0x8(r4)
    lfs f6,-0x4b24(r2)	# = 0.16666667, op 1: FLOAT_804ef29c
    fadds f2,f1,f0
    subi r4,r5,0xc
    add r4,r0,r4
    lfs f5,-0x4b28(r2)	# = 3.0, op 1: FLOAT_804ef298
    lfs f1,0xc(r4)
    fadds f4,f0,f2
    fmuls f1,f1,f6
    lfs f2,0x0(r4)
    lfs f3,0x18(r4)
    fmadds f5,f5,f4,f0
    lfs f4,0x24(r4)
    fmadds f0,f2,f7,f1
    fmuls f5,f6,f5
    fmadds f0,f3,f5,f0
    fmadds f0,f4,f6,f0
    stfs f0,0x0(r3)
    lfs f0,0x10(r4)
    lfs f1,0x4(r4)
    fmuls f0,f0,f6
    lfs f2,0x1c(r4)
    lfs f3,0x28(r4)
    fmadds f0,f1,f7,f0
    fmadds f0,f2,f5,f0
    fmadds f0,f3,f6,f0
    stfs f0,0x4(r3)
    lfs f0,0x14(r4)
    lfs f1,0x8(r4)
    fmuls f0,f0,f6
    lfs f2,0x20(r4)
    lfs f3,0x2c(r4)
    fmadds f0,f1,f7,f0
    fmadds f0,f2,f5,f0
    fmadds f0,f3,f6,f0
    stfs f0,0x8(r3)
    b LAB_80260dc8
LAB_80260da0:
    mulli r5,r5,0xc
    lwz r4,0x8(r4)
    addi r0,r5,0xc
    add r5,r4,r0
    lwz r4,0x0(r5)
    lwz r0,0x4(r5)
    stw r4,0x0(r3)
    stw r0,0x4(r3)
    lwz r0,0x8(r5)
    stw r0,0x8(r3)
LAB_80260dc8:
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x20(r1)	# stack
    addi r1,r1,0x30
    blr
