# metadata: {"startAddress": "0x801f5eb8", "size": 20, "inst": 5, "name": "FUN_801f5eb8", "endAddress": "0x801f5ecb"}

#include "def.h"

### Function: undefined FUN_801f5eb8(void)
.global FUN_801f5eb8
FUN_801f5eb8:	# 0x801f5eb8 - 0x801f5ecb
    cmplwi r3,0x0
    beqlr
    addis r3,r3,0x1
    sth r4,-0x21c6(r3)
    blr
