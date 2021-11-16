# metadata: {"startAddress": "0x800cd320", "size": 56, "inst": 14, "name": "GXSetFieldMask", "endAddress": "0x800cd357"}

#include "def.h"

### Function: undefined GXSetFieldMask(void)
.global GXSetFieldMask
GXSetFieldMask:	# 0x800cd320 - 0x800cd357
    rlwinm r0,r4,0x0,0x18,0x1f
    lwz r4,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    li r5,0x0
    rlwimi r5,r0,0x0,0x1f,0x1f
    rlwimi r5,r3,0x1,0x1e,0x1e
    li r0,0x61
    lis r3,-0x33ff
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    li r0,0x44
    rlwimi r5,r0,0x18,0x0,0x7
    stw r5,-0x8000(r3)	# op 1: DAT_cc008000
    li r0,0x0
    sth r0,0x2(r4)	# offset DAT_8043eb02 &0xff, op 1: 0xff
    blr
