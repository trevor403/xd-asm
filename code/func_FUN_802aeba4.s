# metadata: {"startAddress": "0x802aeba4", "size": 16, "inst": 4, "name": "FUN_802aeba4", "endAddress": "0x802aebb3"}

#include "def.h"

### Function: undefined FUN_802aeba4(void)
.global FUN_802aeba4
FUN_802aeba4:	# 0x802aeba4 - 0x802aebb3
    lis r3,-0x7fb2
    addi r3,r3,0x6ba8
    lbz r3,0x8d(r3)	# op 1: gTargetRefreshRate
    blr
