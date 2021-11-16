# metadata: {"startAddress": "0x80064c50", "size": 36, "inst": 9, "name": "FUN_80064c50", "endAddress": "0x80064c73"}

#include "def.h"

### Function: undefined FUN_80064c50(void)
.global FUN_80064c50
FUN_80064c50:	# 0x80064c50 - 0x80064c73
    lis r5,-0x7fbd
    addi r5,r5,0x5570
    lfs f0,0x0(r5)	# op 1: DAT_80435570
    stfs f0,0x0(r3)
    lfs f0,0x4(r5)	# op 1: DAT_80435574
    stfs f0,0x4(r3)
    lwz r0,0x18(r5)	# op 1: DAT_80435588
    stw r0,0x0(r4)
    blr
