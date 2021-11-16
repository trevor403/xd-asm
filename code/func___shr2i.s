# metadata: {"startAddress": "0x800da644", "size": 40, "inst": 10, "name": "__shr2i", "endAddress": "0x800da66b"}

#include "def.h"

### Function: undefined __shr2i(void)
.global __shr2i
__shr2i:	# 0x800da644 - 0x800da66b
    subfic r8,r5,0x20
    subic. r9,r5,0x20
    srw r4,r4,r5
    slw r10,r3,r8
    or r4,r4,r10
    sraw r10,r3,r9
    ble LAB_800da664
    or r4,r4,r10
LAB_800da664:
    sraw r3,r3,r5
    blr
