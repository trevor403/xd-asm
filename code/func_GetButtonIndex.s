# metadata: {"startAddress": "0x801a05e4", "size": 12, "inst": 3, "name": "GetButtonIndex", "endAddress": "0x801a05ef"}

#include "def.h"

### Function: undefined GetButtonIndex(void)
.global GetButtonIndex
GetButtonIndex:	# 0x801a05e4 - 0x801a05ef
    cntlzw r0,r3
    subfic r3,r0,0x20
    blr
