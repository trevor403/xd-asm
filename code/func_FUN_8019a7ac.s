# metadata: {"startAddress": "0x8019a7ac", "size": 116, "inst": 29, "name": "FUN_8019a7ac", "endAddress": "0x8019a81f"}

#include "def.h"

### Function: undefined FUN_8019a7ac(void)
.global FUN_8019a7ac
FUN_8019a7ac:	# 0x8019a7ac - 0x8019a81f
    lfs f0,-0x5c68(r2)	# = 1.0E-7, op 1: FLOAT_804ee158
    fcmpo cr0,f1,f0
    bge LAB_8019a7c4
    lfs f0,-0x5c64(r2)	# = -1.0E-7, op 1: FLOAT_804ee15c
    fcmpo cr0,f1,f0
    bgtlr
LAB_8019a7c4:
    li r0,0x1
    lfs f3,-0x5c88(r2)	# = 0.0, op 1: FLOAT_804ee138
    stb r0,0x4(r3)
    li r0,0x0
    lfs f0,0x0(r4)
    stfs f1,0x18(r3)
    lfs f2,0x4(r4)
    stfs f3,0x1c(r3)
    lfs f1,0x8(r4)
    stfs f0,0x20(r3)
    lfs f0,0x0(r5)
    stfs f2,0x24(r3)
    lfs f2,0x4(r5)
    stfs f1,0x28(r3)
    lfs f1,0x8(r5)
    stfs f0,0x2c(r3)
    lfs f0,-0x5c0c(r2)	# = 0.05, op 1: FLOAT_804ee1b4
    stfs f2,0x30(r3)
    stfs f1,0x34(r3)
    stfs f0,0x10(r3)
    stfs f3,0xc(r3)
    stw r0,0x0(r3)
    blr
