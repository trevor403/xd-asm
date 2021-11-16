# metadata: {"startAddress": "0x802ace98", "size": 8, "inst": 2, "name": "setDebugProcessMode", "endAddress": "0x802ace9f"}

#include "def.h"

### Function: undefined setDebugProcessMode(void)
.global setDebugProcessMode
setDebugProcessMode:	# 0x802ace98 - 0x802ace9f
    stw r3,-0x7740(r13)	# = 00000001h, op 1: gDebugProgressMode
    blr
