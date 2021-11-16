# metadata: {"startAddress": "0x800da5fc", "size": 36, "inst": 9, "name": "__shl2i", "endAddress": "0x800da61f"}

#include "def.h"

### Function: undefined __shl2i(void)
.global __shl2i
__shl2i:	# 0x800da5fc - 0x800da61f
    subfic r8,r5,0x20
    subic r9,r5,0x20
    slw r3,r3,r5
    srw r10,r4,r8
    or r3,r3,r10
    slw r10,r4,r9
    or r3,r3,r10
    slw r4,r4,r5
    blr
