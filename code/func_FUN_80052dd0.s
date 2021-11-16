# metadata: {"startAddress": "0x80052dd0", "size": 244, "inst": 61, "name": "FUN_80052dd0", "endAddress": "0x80052ec3"}

#include "def.h"

### Function: undefined FUN_80052dd0(void)
.global FUN_80052dd0
FUN_80052dd0:	# 0x80052dd0 - 0x80052ec3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x10(r1)	# stack
    psq_st f30,0x18(r1),0x0,GQR0_INDEX	# stack
    stw r31,0xc(r1)	# stack
    fmr f31,f1
    mr r31,r3
    fmr f30,f2
    bl FUN_8000e910
    lfs f3,0x0(r31)
    fmuls f2,f30,f1
    lfs f1,-0x7998(r2)	# = 30.0, op 1: FLOAT_804ec428
    fsubs f4,f31,f3
    lfs f0,-0x799c(r2)	# = 0.0, op 1: FLOAT_804ec424
    fmuls f5,f1,f2
    fcmpo cr0,f4,f0
    ble LAB_80052e28
    fmr f1,f4
    b LAB_80052e2c
LAB_80052e28:
    fneg f1,f4
LAB_80052e2c:
    lfs f0,-0x7994(r2)	# = 100.0, op 1: FLOAT_804ec42c
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_80052e44
    lfs f0,-0x7998(r2)	# = 30.0, op 1: FLOAT_804ec428
    fmuls f5,f5,f0
LAB_80052e44:
    lfs f0,-0x799c(r2)	# = 0.0, op 1: FLOAT_804ec424
    fcmpo cr0,f4,f0
    bge LAB_80052e54
    fneg f5,f5
LAB_80052e54:
    fadds f1,f3,f5
    lfs f0,-0x799c(r2)	# = 0.0, op 1: FLOAT_804ec424
    fcmpo cr0,f5,f0
    stfs f1,0x0(r31)
    lfs f0,0x0(r31)
    fsubs f2,f31,f0
    ble LAB_80052e78
    fmr f1,f5
    b LAB_80052e7c
LAB_80052e78:
    fneg f1,f5
LAB_80052e7c:
    lfs f0,-0x799c(r2)	# = 0.0, op 1: FLOAT_804ec424
    fcmpo cr0,f2,f0
    ble LAB_80052e8c
    b LAB_80052e90
LAB_80052e8c:
    fneg f2,f2
LAB_80052e90:
    fcmpo cr0,f2,f1
    cror eq,lt,eq
    bne LAB_80052ea0
    stfs f31,0x0(r31)
LAB_80052ea0:
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x20(r1)	# stack
    psq_l f30,0x18(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
