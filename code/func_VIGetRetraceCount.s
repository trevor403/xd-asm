# metadata: {"startAddress": "0x800ba25c", "size": 8, "inst": 2, "name": "VIGetRetraceCount", "endAddress": "0x800ba263"}

#include "def.h"

### Function: undefined VIGetRetraceCount(void)
.global VIGetRetraceCount
VIGetRetraceCount:	# 0x800ba25c - 0x800ba263
    lwz r3,-0x51cc(r13)	# op 1: RetraceCount
    blr
