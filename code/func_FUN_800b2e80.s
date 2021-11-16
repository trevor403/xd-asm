# metadata: {"startAddress": "0x800b2e80", "size": 88, "inst": 22, "name": "FUN_800b2e80", "endAddress": "0x800b2ed7"}

#include "def.h"

### Function: undefined FUN_800b2e80(void)
.global FUN_800b2e80
FUN_800b2e80:	# 0x800b2e80 - 0x800b2ed7
    frsp f1,f1
    psq_l f4,0x0(r3),0x0,GQR0_INDEX
    frsp f2,f2
    psq_l f5,0x8(r3),0x0,GQR0_INDEX
    frsp f3,f3
    ps_muls0 f4,f4,f1
    psq_l f6,0x10(r3),0x0,GQR0_INDEX
    ps_muls0 f5,f5,f1
    psq_l f7,0x18(r3),0x0,GQR0_INDEX
    ps_muls0 f6,f6,f2
    psq_l f8,0x20(r3),0x0,GQR0_INDEX
    psq_st f4,0x0(r4),0x0,GQR0_INDEX
    ps_muls0 f7,f7,f2
    psq_l f2,0x28(r3),0x0,GQR0_INDEX
    psq_st f5,0x8(r4),0x0,GQR0_INDEX
    ps_muls0 f8,f8,f3
    psq_st f6,0x10(r4),0x0,GQR0_INDEX
    ps_muls0 f2,f2,f3
    psq_st f7,0x18(r4),0x0,GQR0_INDEX
    psq_st f8,0x20(r4),0x0,GQR0_INDEX
    psq_st f2,0x28(r4),0x0,GQR0_INDEX
    blr
