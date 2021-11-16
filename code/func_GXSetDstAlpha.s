# metadata: {"startAddress": "0x800cd2e4", "size": 60, "inst": 15, "name": "GXSetDstAlpha", "endAddress": "0x800cd31f"}

#include "def.h"

### Function: undefined GXSetDstAlpha(void)
.global GXSetDstAlpha
GXSetDstAlpha:	# 0x800cd2e4 - 0x800cd31f
    lwz r6,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    rlwinm r5,r4,0x0,0x18,0x1f
    li r0,0x61
    lwz r7,0x1d4(r6)	# op 1: DAT_8043ecd4
    lis r4,-0x33ff
    rlwimi r7,r5,0x0,0x18,0x1f
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    rlwinm r0,r3,0x0,0x18,0x1f
    addi r3,r7,0x0
    rlwimi r3,r0,0x8,0x17,0x17
    stw r3,-0x8000(r4)	# op 1: DAT_cc008000
    li r0,0x0
    stw r3,0x1d4(r6)	# op 1: DAT_8043ecd4
    sth r0,0x2(r6)	# offset DAT_8043eb02 &0xff, op 1: 0xff
    blr
