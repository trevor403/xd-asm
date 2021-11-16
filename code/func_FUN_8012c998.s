# metadata: {"startAddress": "0x8012c998", "size": 416, "inst": 104, "name": "FUN_8012c998", "endAddress": "0x8012cb37"}

#include "def.h"

### Function: undefined FUN_8012c998(void)
.global FUN_8012c998
FUN_8012c998:	# 0x8012c998 - 0x8012cb37
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r0,0x38(r3)
    cmplwi r0,0x0
    beq LAB_8012cb28
    lwz r0,0x8(r3)
    cmpwi r0,0x0
    bne LAB_8012cae8
    lfs f2,0x0(r4)
    lfs f0,-0x6428(r2)	# = 0.0, op 1: FLOAT_804ed998
    fcmpo cr0,f2,f0
    ble LAB_8012c9d4
    fmr f0,f2
    b LAB_8012c9d8
LAB_8012c9d4:
    fneg f0,f2
LAB_8012c9d8:
    lfs f1,-0x6420(r2)	# = 1.0E-5, op 1: FLOAT_804ed9a0
    fcmpo cr0,f0,f1
    bge LAB_8012c9f8
    lfs f0,-0x6428(r2)	# = 0.0, op 1: FLOAT_804ed998
    fcmpo cr0,f2,f0
    bge LAB_8012c9f4
    lfs f1,-0x641c(r2)	# = -1.0E-5, op 1: FLOAT_804ed9a4
LAB_8012c9f4:
    stfs f1,0x0(r4)
LAB_8012c9f8:
    lfs f2,0x4(r4)
    lfs f0,-0x6428(r2)	# = 0.0, op 1: FLOAT_804ed998
    fcmpo cr0,f2,f0
    ble LAB_8012ca10
    fmr f0,f2
    b LAB_8012ca14
LAB_8012ca10:
    fneg f0,f2
LAB_8012ca14:
    lfs f1,-0x6420(r2)	# = 1.0E-5, op 1: FLOAT_804ed9a0
    fcmpo cr0,f0,f1
    bge LAB_8012ca34
    lfs f0,-0x6428(r2)	# = 0.0, op 1: FLOAT_804ed998
    fcmpo cr0,f2,f0
    bge LAB_8012ca30
    lfs f1,-0x641c(r2)	# = -1.0E-5, op 1: FLOAT_804ed9a4
LAB_8012ca30:
    stfs f1,0x4(r4)
LAB_8012ca34:
    lfs f2,0x8(r4)
    lfs f0,-0x6428(r2)	# = 0.0, op 1: FLOAT_804ed998
    fcmpo cr0,f2,f0
    ble LAB_8012ca4c
    fmr f0,f2
    b LAB_8012ca50
LAB_8012ca4c:
    fneg f0,f2
LAB_8012ca50:
    lfs f1,-0x6420(r2)	# = 1.0E-5, op 1: FLOAT_804ed9a0
    fcmpo cr0,f0,f1
    bge LAB_8012ca70
    lfs f0,-0x6428(r2)	# = 0.0, op 1: FLOAT_804ed998
    fcmpo cr0,f2,f0
    bge LAB_8012ca6c
    lfs f1,-0x641c(r2)	# = -1.0E-5, op 1: FLOAT_804ed9a4
LAB_8012ca6c:
    stfs f1,0x8(r4)
LAB_8012ca70:
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_8012caa4
    lwz r7,0x38(r3)
    cmplwi r7,0x0
    beq LAB_8012cb00
    lfs f0,0x0(r4)
    stfs f0,0x128(r7)
    lfs f0,0x4(r4)
    stfs f0,0x12c(r7)
    lfs f0,0x8(r4)
    stfs f0,0x130(r7)
    b LAB_8012cb00
LAB_8012caa4:
    lwz r8,0x38(r3)
    lfs f0,0x0(r4)
    stfs f0,0x24(r8)
    lfs f0,0x4(r4)
    stfs f0,0x28(r8)
    lfs f0,0x8(r4)
    stfs f0,0x2c(r8)
    lfs f0,0x0(r4)
    lwz r7,0x8(r8)
    stfs f0,0x9c(r7)
    lfs f0,0x4(r4)
    lwz r7,0x8(r8)
    stfs f0,0xa0(r7)
    lfs f0,0x8(r4)
    lwz r7,0x8(r8)
    stfs f0,0xa4(r7)
    b LAB_8012cb00
LAB_8012cae8:
    lfs f0,0x0(r4)
    stfs f0,0x28(r3)
    lfs f0,0x4(r4)
    stfs f0,0x2c(r3)
    lfs f0,0x8(r4)
    stfs f0,0x30(r3)
LAB_8012cb00:
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    bne LAB_8012cb28
    rlwinm r0,r5,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8012cb28
    lwz r3,0x38(r3)
    rlwinm r5,r6,0x0,0x18,0x1f
    lwz r3,0x8(r3)
    bl FUN_80189328
LAB_8012cb28:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
