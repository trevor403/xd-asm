# metadata: {"startAddress": "0x800b2988", "size": 80, "inst": 20, "name": "FUN_800b2988", "endAddress": "0x800b29d7"}

#include "def.h"

### Function: undefined FUN_800b2988(void)
.global FUN_800b2988
FUN_800b2988:	# 0x800b2988 - 0x800b29d7
    lfs f0,-0x72d4(r2)	# = 0.0, op 1: FLOAT_804ecaec
    psq_l f1,0x0(r3),0x0,GQR0_INDEX
    stfs f0,0x2c(r4)
    psq_l f2,0x10(r3),0x0,GQR0_INDEX
    ps_merge00 f4,f1,f2
    psq_l f3,0x8(r3),0x1,GQR0_INDEX
    ps_merge11 f5,f1,f2
    psq_l f2,0x18(r3),0x1,GQR0_INDEX
    psq_st f4,0x0(r4),0x0,GQR0_INDEX
    psq_l f1,0x20(r3),0x0,GQR0_INDEX
    ps_merge00 f2,f3,f2
    psq_st f5,0x10(r4),0x0,GQR0_INDEX
    ps_merge00 f4,f1,f0
    psq_st f2,0x20(r4),0x0,GQR0_INDEX
    ps_merge10 f5,f1,f0
    psq_st f4,0x8(r4),0x0,GQR0_INDEX
    lfs f3,0x28(r3)
    psq_st f5,0x18(r4),0x0,GQR0_INDEX
    stfs f3,0x28(r4)
    blr
