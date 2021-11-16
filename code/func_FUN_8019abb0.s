# metadata: {"startAddress": "0x8019abb0", "size": 84, "inst": 21, "name": "FUN_8019abb0", "endAddress": "0x8019ac03"}

#include "def.h"

### Function: undefined FUN_8019abb0(void)
.global FUN_8019abb0
FUN_8019abb0:	# 0x8019abb0 - 0x8019ac03
    lfs f0,-0x5c68(r2)	# = 1.0E-7, op 1: FLOAT_804ee158
    fcmpo cr0,f1,f0
    bge LAB_8019abc8
    lfs f0,-0x5c64(r2)	# = -1.0E-7, op 1: FLOAT_804ee15c
    fcmpo cr0,f1,f0
    bgtlr
LAB_8019abc8:
    li r0,0x1
    lfs f3,-0x5c88(r2)	# = 0.0, op 1: FLOAT_804ee138
    stb r0,0x4(r3)
    li r0,0x0
    lfs f2,0x0(r4)
    stfs f1,0x18(r3)
    lfs f1,0x0(r5)
    stfs f3,0x1c(r3)
    lfs f0,-0x5c0c(r2)	# = 0.05, op 1: FLOAT_804ee1b4
    stfs f2,0x20(r3)
    stfs f1,0x24(r3)
    stfs f0,0x10(r3)
    stfs f3,0xc(r3)
    stw r0,0x0(r3)
    blr
