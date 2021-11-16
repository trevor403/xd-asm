# metadata: {"startAddress": "0x800cc474", "size": 48, "inst": 12, "name": "__GXSetIndirectMask", "endAddress": "0x800cc4a3"}

#include "def.h"

### Function: undefined __GXSetIndirectMask(void)
.global __GXSetIndirectMask
__GXSetIndirectMask:	# 0x800cc474 - 0x800cc4a3
    lwz r7,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    li r5,0x61
    lis r4,-0x33ff
    lwz r6,0x124(r7)	# op 1: DAT_8043ec24
    rlwimi r6,r3,0x0,0x18,0x1f
    li r0,0x0
    stw r6,0x124(r7)	# op 1: DAT_8043ec24
    stb r5,-0x8000(r4)	# op 1: DAT_cc008000
    lwz r3,0x124(r7)	# op 1: DAT_8043ec24
    stw r3,-0x8000(r4)	# op 1: DAT_cc008000
    sth r0,0x2(r7)	# offset DAT_8043eb02 &0xff, op 1: 0xff
    blr
