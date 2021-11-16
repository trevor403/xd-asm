# metadata: {"startAddress": "0x800383c4", "size": 16, "inst": 4, "name": "FUN_800383c4", "endAddress": "0x800383d3"}

#include "def.h"

### Function: undefined FUN_800383c4(void)
.global FUN_800383c4
FUN_800383c4:	# 0x800383c4 - 0x800383d3
    lfs f0,-0x5638(r13)	# op 1: FLOAT_804ea7e8
    fadds f0,f0,f1
    stfs f0,-0x5638(r13)	# op 1: FLOAT_804ea7e8
    blr
