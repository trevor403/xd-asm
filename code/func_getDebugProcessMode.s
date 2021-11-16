# metadata: {"startAddress": "0x802ace90", "size": 8, "inst": 2, "name": "getDebugProcessMode", "endAddress": "0x802ace97"}

#include "def.h"

### Function: undefined getDebugProcessMode(void)
.global getDebugProcessMode
getDebugProcessMode:	# 0x802ace90 - 0x802ace97
    lwz r3,-0x7740(r13)	# = 00000001h, op 1: gDebugProgressMode
    blr
