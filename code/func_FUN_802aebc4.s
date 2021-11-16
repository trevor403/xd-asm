# metadata: {"startAddress": "0x802aebc4", "size": 16, "inst": 4, "name": "FUN_802aebc4", "endAddress": "0x802aebd3"}

#include "def.h"

### Function: undefined FUN_802aebc4(void)
.global FUN_802aebc4
FUN_802aebc4:	# 0x802aebc4 - 0x802aebd3
    lis r4,-0x7fb2
    addi r4,r4,0x6ba8
    stb r3,0x8d(r4)	# op 1: gTargetRefreshRate
    blr
