# metadata: {"startAddress": "0x802729ec", "size": 36, "inst": 9, "name": "FUN_802729ec", "endAddress": "0x80272a0f"}

#include "def.h"

### Function: undefined FUN_802729ec(void)
.global FUN_802729ec
FUN_802729ec:	# 0x802729ec - 0x80272a0f
    lfs f1,-0x49ec(r2)	# = 1.0, op 1: FLOAT_804ef3d4
    lfs f0,-0x49f0(r2)	# = 0.0, op 1: FLOAT_804ef3d0
    stfs f1,0x0(r3)
    stfs f0,0x4(r3)
    stfs f0,0x8(r3)
    stfs f1,0xc(r3)
    stfs f0,0x10(r3)
    stfs f0,0x14(r3)
    blr
