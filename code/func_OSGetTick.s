# metadata: {"startAddress": "0x800b225c", "size": 8, "inst": 2, "name": "OSGetTick", "endAddress": "0x800b2263"}

#include "def.h"

### Function: undefined OSGetTick(void)
.global OSGetTick
OSGetTick:	# 0x800b225c - 0x800b2263
    mftb r3,TBLr
    blr
