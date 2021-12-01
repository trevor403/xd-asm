# metadata: {"startAddress": "0x801dc744", "size": 20, "inst": 5, "name": "FUN_801dc744", "endAddress": "0x801dc757"}

#include "def.h"

### Function: undefined FUN_801dc744(void)
.global FUN_801dc744
FUN_801dc744:	# 0x801dc744 - 0x801dc757
    lfs f0,0x20(r3)
    fadds f0,f0,f1
    stfs f0,0x20(r3)
    li r3,0x1
    blr
