# metadata: {"startAddress": "0x800cb864", "size": 28, "inst": 7, "name": "GXInitTexObjWrapMode", "endAddress": "0x800cb87f"}

#include "def.h"

### Function: undefined GXInitTexObjWrapMode(void)
.global GXInitTexObjWrapMode
GXInitTexObjWrapMode:	# 0x800cb864 - 0x800cb87f
    lwz r0,0x0(r3)
    rlwimi r0,r4,0x0,0x1e,0x1f
    stw r0,0x0(r3)
    lwz r0,0x0(r3)
    rlwimi r0,r5,0x2,0x1c,0x1d
    stw r0,0x0(r3)
    blr
