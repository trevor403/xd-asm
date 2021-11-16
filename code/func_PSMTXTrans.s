# metadata: {"startAddress": "0x800b2dd8", "size": 52, "inst": 13, "name": "PSMTXTrans", "endAddress": "0x800b2e0b"}

#include "def.h"

### Function: undefined PSMTXTrans(void)
.global PSMTXTrans
PSMTXTrans:	# 0x800b2dd8 - 0x800b2e0b
    lfs f0,-0x72d4(r2)	# = 0.0, op 1: FLOAT_804ecaec
    lfs f4,-0x72d8(r2)	# = 1.0, op 1: FLOAT_804ecae8
    stfs f1,0xc(r3)
    stfs f2,0x1c(r3)
    psq_st f0,0x4(r3),0x0,GQR0_INDEX
    psq_st f0,0x20(r3),0x0,GQR0_INDEX
    stfs f0,0x10(r3)
    stfs f4,0x14(r3)
    stfs f0,0x18(r3)
    stfs f4,0x28(r3)
    stfs f3,0x2c(r3)
    stfs f4,0x0(r3)
    blr
