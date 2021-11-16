# metadata: {"startAddress": "0x800cc598", "size": 68, "inst": 17, "name": "GXSetTevColorIn", "endAddress": "0x800cc5db"}

#include "def.h"

### Function: undefined GXSetTevColorIn(void)
.global GXSetTevColorIn
GXSetTevColorIn:	# 0x800cc598 - 0x800cc5db
    lwz r9,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    rlwinm r3,r3,0x2,0x0,0x1d
    li r0,0x61
    add r8,r9,r3
    lwz r10,0x170(r8)	# op 1: DAT_8043ec70
    lis r3,-0x33ff
    rlwimi r10,r4,0xd,0x10,0x12
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    addi r4,r10,0x0
    rlwimi r4,r5,0xa,0x13,0x15
    rlwimi r4,r6,0x7,0x16,0x18
    rlwimi r4,r7,0x4,0x19,0x1b
    stw r4,-0x8000(r3)	# op 1: DAT_cc008000
    li r0,0x0
    stw r4,0x170(r8)	# op 1: DAT_8043ec70
    sth r0,0x2(r9)	# offset DAT_8043eb02 &0xff, op 1: 0xff
    blr
