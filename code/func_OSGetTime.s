# metadata: {"startAddress": "0x800b2244", "size": 24, "inst": 6, "name": "OSGetTime", "endAddress": "0x800b225b"}

#include "def.h"

### Function: undefined OSGetTime(void)
.global OSGetTime
OSGetTime:	# 0x800b2244 - 0x800b225b
    mftb r3,TBUr
    mftb r4,TBLr
    mftb r5,TBUr
    cmpw r3,r5
    bne OSGetTime
    blr
