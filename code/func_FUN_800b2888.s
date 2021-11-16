# metadata: {"startAddress": "0x800b2888", "size": 52, "inst": 13, "name": "FUN_800b2888", "endAddress": "0x800b28bb"}

#include "def.h"

### Function: undefined FUN_800b2888(void)
.global FUN_800b2888
FUN_800b2888:	# 0x800b2888 - 0x800b28bb
    psq_l f0,0x0(r3),0x0,GQR0_INDEX
    psq_st f0,0x0(r4),0x0,GQR0_INDEX
    psq_l f1,0x8(r3),0x0,GQR0_INDEX
    psq_st f1,0x8(r4),0x0,GQR0_INDEX
    psq_l f2,0x10(r3),0x0,GQR0_INDEX
    psq_st f2,0x10(r4),0x0,GQR0_INDEX
    psq_l f3,0x18(r3),0x0,GQR0_INDEX
    psq_st f3,0x18(r4),0x0,GQR0_INDEX
    psq_l f4,0x20(r3),0x0,GQR0_INDEX
    psq_st f4,0x20(r4),0x0,GQR0_INDEX
    psq_l f5,0x28(r3),0x0,GQR0_INDEX
    psq_st f5,0x28(r4),0x0,GQR0_INDEX
    blr
