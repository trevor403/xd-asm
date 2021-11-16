# metadata: {"startAddress": "0x800da620", "size": 36, "inst": 9, "name": "__shr2u", "endAddress": "0x800da643"}

#include "def.h"

### Function: undefined __shr2u(void)
.global __shr2u
__shr2u:	# 0x800da620 - 0x800da643
    subfic r8,r5,0x20
    subic r9,r5,0x20
    srw r4,r4,r5
    slw r10,r3,r8
    or r4,r4,r10
    srw r10,r3,r9
    or r4,r4,r10
    srw r3,r3,r5
    blr
