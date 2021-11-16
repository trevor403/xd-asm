# metadata: {"startAddress": "0x800ca210", "size": 52, "inst": 13, "name": "GXSetDispCopyDst", "endAddress": "0x800ca243"}

#include "def.h"

### Function: undefined GXSetDispCopyDst(void)
.global GXSetDispCopyDst
GXSetDispCopyDst:	# 0x800ca210 - 0x800ca243
    lwz r4,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    li r0,0x0
    stw r0,0x1e8(r4)	# op 1: DAT_8043ece8
    rlwinm r0,r3,0x1,0x10,0x1e
    srawi r0,r0,0x5
    lwz r3,0x1e8(r4)	# op 1: DAT_8043ece8
    rlwimi r3,r0,0x0,0x16,0x1f
    li r0,0x4d
    stw r3,0x1e8(r4)	# op 1: DAT_8043ece8
    lwz r3,0x1e8(r4)	# op 1: DAT_8043ece8
    rlwimi r3,r0,0x18,0x0,0x7
    stw r3,0x1e8(r4)	# op 1: DAT_8043ece8
    blr
