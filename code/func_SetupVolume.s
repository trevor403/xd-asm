# metadata: {"startAddress": "0x80169f08", "size": 16, "inst": 4, "name": "SetupVolume", "endAddress": "0x80169f17"}

#include "def.h"

### Function: undefined SetupVolume(void)
.global SetupVolume
SetupVolume:	# 0x80169f08 - 0x80169f17
    stb r4,0x59(r3)
    stb r5,0x5c(r3)
    stb r6,0x5d(r3)
    blr
