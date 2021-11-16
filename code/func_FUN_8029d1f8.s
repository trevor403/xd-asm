# metadata: {"startAddress": "0x8029d1f8", "size": 164, "inst": 41, "name": "FUN_8029d1f8", "endAddress": "0x8029d29b"}

#include "def.h"

### Function: undefined FUN_8029d1f8(void)
.global FUN_8029d1f8
FUN_8029d1f8:	# 0x8029d1f8 - 0x8029d29b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x10(r1)	# stack
    psq_st f30,0x18(r1),0x0,GQR0_INDEX	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    fmr f30,f1
    mr r30,r3
    mr r31,r4
    bl FUN_802982d8
    cmplwi r3,0x0
    beq LAB_8029d274
    lfs f1,-0x4604(r2)	# = 0.1, op 1: FLOAT_804ef7bc
    lfs f0,0x20(r3)
    lfs f2,0x58(r3)
    fadds f0,f1,f0
    lfs f31,-0x4610(r2)	# = 1.0, op 1: FLOAT_804ef7b0
    fcmpo cr0,f2,f0
    ble LAB_8029d254
    lfs f31,-0x4600(r2)	# = 2.0, op 1: FLOAT_804ef7c0
LAB_8029d254:
    li r4,0x8
    bl FUN_8029762c
    lfs f0,-0x4578(r2)	# = 0.017453292, op 1: FLOAT_804ef848
    fmr f2,f31
    mr r3,r30
    mr r4,r31
    fmuls f1,f0,f30
    bl FUN_8029c108
LAB_8029d274:
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x20(r1)	# stack
    psq_l f30,0x18(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x10(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r0,0x34(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
