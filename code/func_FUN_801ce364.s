# metadata: {"startAddress": "0x801ce364", "size": 24, "inst": 6, "name": "FUN_801ce364", "endAddress": "0x801ce37b"}

#include "def.h"

### Function: undefined FUN_801ce364(void)
.global FUN_801ce364
FUN_801ce364:	# 0x801ce364 - 0x801ce37b
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r0,0xc(r3)
    subfic r0,r0,0x31
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x5,0x1f
    blr
