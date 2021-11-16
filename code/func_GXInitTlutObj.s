# metadata: {"startAddress": "0x800cba78", "size": 56, "inst": 14, "name": "GXInitTlutObj", "endAddress": "0x800cbaaf"}

#include "def.h"

### Function: undefined GXInitTlutObj(void)
.global GXInitTlutObj
GXInitTlutObj:	# 0x800cba78 - 0x800cbaaf
    li r0,0x0
    stw r0,0x0(r3)
    li r0,0x64
    lwz r7,0x0(r3)
    rlwimi r7,r5,0xa,0x14,0x15
    stw r7,0x0(r3)
    lwz r5,0x4(r3)
    rlwimi r5,r4,0x1b,0xb,0x1f
    stw r5,0x4(r3)
    lwz r4,0x4(r3)
    rlwimi r4,r0,0x18,0x0,0x7
    stw r4,0x4(r3)
    sth r6,0x8(r3)
    blr
