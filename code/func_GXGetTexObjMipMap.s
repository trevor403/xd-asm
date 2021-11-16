# metadata: {"startAddress": "0x800cb890", "size": 24, "inst": 6, "name": "GXGetTexObjMipMap", "endAddress": "0x800cb8a7"}

#include "def.h"

### Function: undefined GXGetTexObjMipMap(void)
.global GXGetTexObjMipMap
GXGetTexObjMipMap:	# 0x800cb890 - 0x800cb8a7
    lbz r0,0x1f(r3)
    rlwinm r3,r0,0x0,0x1f,0x1f
    subi r0,r3,0x1
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x18,0x1f
    blr
