# metadata: {"startAddress": "0x801da188", "size": 96, "inst": 24, "name": "FUN_801da188", "endAddress": "0x801da1e7"}

#include "def.h"

### Function: undefined FUN_801da188(void)
.global FUN_801da188
FUN_801da188:	# 0x801da188 - 0x801da1e7
    lis r5,-0x7fbf
    li r4,0x0
    addi r5,r5,0xc0
    li r0,0x1
    stw r5,0x0(r3)	# op 0: DAT_804100c0
    lfs f1,-0x5530(r2)	# = 0.0, op 1: FLOAT_804ee890
    sth r4,0x4(r3)
    lfs f0,-0x552c(r2)	# = 1.0, op 1: FLOAT_804ee894
    stb r0,0x6(r3)
    stb r4,0x7(r3)
    stw r4,0x8(r3)
    stfs f1,0xc(r3)
    stfs f1,0x10(r3)
    stfs f1,0x14(r3)
    stfs f1,0x18(r3)
    stfs f1,0x1c(r3)
    stfs f1,0x20(r3)
    stfs f0,0x24(r3)
    stfs f0,0x28(r3)
    stfs f0,0x2c(r3)
    stw r4,0x30(r3)
    stw r4,0x34(r3)
    stw r4,0x38(r3)
    blr
