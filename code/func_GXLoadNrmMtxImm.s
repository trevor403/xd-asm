# metadata: {"startAddress": "0x800cf494", "size": 80, "inst": 20, "name": "GXLoadNrmMtxImm", "endAddress": "0x800cf4e3"}

#include "def.h"

### Function: undefined GXLoadNrmMtxImm(void)
.global GXLoadNrmMtxImm
GXLoadNrmMtxImm:	# 0x800cf494 - 0x800cf4e3
    mulli r5,r4,0x3
    lis r4,-0x33ff
    li r0,0x10
    addi r5,r5,0x400
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    oris r0,r5,0x8
    stwu r0,-0x8000(r4)	# op 1: DAT_cc008000
    psq_l f5,0x0(r3),0x0,GQR0_INDEX
    lfs f4,0x8(r3)
    psq_l f3,0x10(r3),0x0,GQR0_INDEX
    lfs f2,0x18(r3)
    psq_l f1,0x20(r3),0x0,GQR0_INDEX
    lfs f0,0x28(r3)
    psq_st f5,0x0(r4),0x0,GQR0_INDEX	# op 1: DAT_cc008000, op 3: DAT_cc008004
    stfs f4,0x0(r4)	# op 1: DAT_cc008000
    psq_st f3,0x0(r4),0x0,GQR0_INDEX	# op 1: DAT_cc008000, op 3: DAT_cc008004
    stfs f2,0x0(r4)	# op 1: DAT_cc008000
    psq_st f1,0x0(r4),0x0,GQR0_INDEX	# op 1: DAT_cc008000, op 3: DAT_cc008004
    stfs f0,0x0(r4)	# op 1: DAT_cc008000
    blr
