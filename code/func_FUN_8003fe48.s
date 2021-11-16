# metadata: {"startAddress": "0x8003fe48", "size": 164, "inst": 41, "name": "FUN_8003fe48", "endAddress": "0x8003feeb"}

#include "def.h"

### Function: undefined FUN_8003fe48(void)
.global FUN_8003fe48
FUN_8003fe48:	# 0x8003fe48 - 0x8003feeb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x10(r1)	# stack
    psq_st f31,0x18(r1),0x0,GQR0_INDEX	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    fmr f31,f1
    lfs f1,0x8(r31)
    lfs f2,0xc(r31)
    bl FUN_80021e3c
    fmuls f0,f31,f1
    lfs f1,0xc(r31)
    fadds f0,f1,f0
    stfs f0,0x4(r31)
    lfs f1,0x48(r31)
    lfs f2,0x4c(r31)
    bl FUN_80021e3c
    lfs f0,-0x7b54(r2)	# = 0.0, op 1: FLOAT_804ec26c
    fcmpo cr0,f1,f0
    bge LAB_8003fea4
    fneg f2,f1
    b LAB_8003fea8
LAB_8003fea4:
    fmr f2,f1
LAB_8003fea8:
    lfs f0,-0x7afc(r2)	# = 1.5707964, op 1: FLOAT_804ec2c4
    fcmpo cr0,f2,f0
    ble LAB_8003fec0
    lfs f0,0x4c(r31)
    stfs f0,0x44(r31)
    b LAB_8003fed0
LAB_8003fec0:
    fmuls f0,f31,f1
    lfs f1,0x4c(r31)
    fadds f0,f1,f0
    stfs f0,0x44(r31)
LAB_8003fed0:
    psq_l f31,0x18(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x24(r1)	# stack
    lfd f31,0x10(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
