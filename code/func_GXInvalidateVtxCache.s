# metadata: {"startAddress": "0x800c91b0", "size": 16, "inst": 4, "name": "GXInvalidateVtxCache", "endAddress": "0x800c91bf"}

#include "def.h"

### Function: undefined GXInvalidateVtxCache(void)
.global GXInvalidateVtxCache
GXInvalidateVtxCache:	# 0x800c91b0 - 0x800c91bf
    li r0,0x48
    lis r3,-0x33ff
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    blr
