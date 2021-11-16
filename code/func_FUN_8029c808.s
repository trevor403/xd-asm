# metadata: {"startAddress": "0x8029c808", "size": 164, "inst": 41, "name": "FUN_8029c808", "endAddress": "0x8029c8ab"}

#include "def.h"

### Function: undefined FUN_8029c808(void)
.global FUN_8029c808
FUN_8029c808:	# 0x8029c808 - 0x8029c8ab
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x10(r1)	# stack
    psq_st f31,0x18(r1),0x0,GQR0_INDEX	# stack
    fmr f31,f1
    bl FUN_802982d8
    cmplwi r3,0x0
    beq LAB_8029c894
    li r4,0x0
    lfs f1,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    stb r4,0xc4(r3)
    li r0,0x1
    fcmpo cr0,f31,f1
    stfs f1,0xd4(r3)
    stfs f1,0xd8(r3)
    stfs f1,0xdc(r3)
    stb r0,0xc1(r3)
    stb r4,0xc3(r3)
    ble LAB_8029c878
    lfs f1,-0x4558(r2)	# = 0.07853982, op 1: FLOAT_804ef868
    lfs f0,-0x460c(r2)	# = 0.5, op 1: FLOAT_804ef7b4
    fmuls f1,f1,f31
    fmuls f0,f1,f0
    stfs f1,0x104(r3)
    stfs f0,0x100(r3)
    stb r4,0xc2(r3)
    b LAB_8029c894
LAB_8029c878:
    stb r0,0xc2(r3)
    lfs f0,-0x45e8(r2)	# = 3.1415927, op 1: FLOAT_804ef7d8
    stfs f0,0x104(r3)
    stfs f0,0x100(r3)
    stfs f1,0xe0(r3)
    stfs f1,0xe4(r3)
    stfs f1,0xe8(r3)
LAB_8029c894:
    psq_l f31,0x18(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x24(r1)	# stack
    lfd f31,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
