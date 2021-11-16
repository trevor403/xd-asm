# metadata: {"startAddress": "0x80011e30", "size": 48, "inst": 12, "name": "FUN_80011e30", "endAddress": "0x80011e5f"}

#include "def.h"

### Function: undefined FUN_80011e30(void)
.global FUN_80011e30
FUN_80011e30:	# 0x80011e30 - 0x80011e5f
    lfs f1,-0x7ed4(r2)	# = 0.0, op 1: FLOAT_804ebeec
    lwz r4,0x44(r3)
    stfs f1,0x8(r4)
    lfs f0,-0x571c(r13)	# op 1: FLOAT_804ea704
    lwz r4,0x44(r3)
    stfs f0,0x10(r4)
    lfs f0,-0x7f90(r13)	# = 1.0E-4, op 1: FLOAT_804e7e90
    lwz r4,0x44(r3)
    stfs f0,0xc(r4)
    lwz r3,0x44(r3)
    stfs f1,0x14(r3)
    blr
