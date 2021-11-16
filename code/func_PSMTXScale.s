# metadata: {"startAddress": "0x800b2e58", "size": 40, "inst": 10, "name": "PSMTXScale", "endAddress": "0x800b2e7f"}

#include "def.h"

### Function: undefined PSMTXScale(void)
.global PSMTXScale
PSMTXScale:	# 0x800b2e58 - 0x800b2e7f
    lfs f0,-0x72d4(r2)	# = 0.0, op 1: FLOAT_804ecaec
    stfs f1,0x0(r3)
    psq_st f0,0x4(r3),0x0,GQR0_INDEX
    psq_st f0,0xc(r3),0x0,GQR0_INDEX
    stfs f2,0x14(r3)
    psq_st f0,0x18(r3),0x0,GQR0_INDEX
    psq_st f0,0x20(r3),0x0,GQR0_INDEX
    stfs f3,0x28(r3)
    stfs f0,0x2c(r3)
    blr
