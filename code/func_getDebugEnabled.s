# metadata: {"startAddress": "0x801e0220", "size": 8, "inst": 2, "name": "getDebugEnabled", "endAddress": "0x801e0227"}

#include "def.h"

### Function: u8 getDebugEnabled(void)
.global getDebugEnabled
getDebugEnabled:	# 0x801e0220 - 0x801e0227
    lbz r3,-0x46f0(r13)	# op 1: DAT_804eb730
    blr
