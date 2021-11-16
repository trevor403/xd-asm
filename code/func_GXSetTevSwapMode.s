# metadata: {"startAddress": "0x800cc88c", "size": 72, "inst": 18, "name": "GXSetTevSwapMode", "endAddress": "0x800cc8d3"}

#include "def.h"

### Function: undefined GXSetTevSwapMode(void)
.global GXSetTevSwapMode
GXSetTevSwapMode:	# 0x800cc88c - 0x800cc8d3
    rlwinm r3,r3,0x2,0x0,0x1d
    lwz r7,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    addi r8,r3,0x170
    add r8,r7,r8
    lwz r0,0x0(r8)	# op 1: DAT_8043ec70
    rlwimi r0,r4,0x0,0x1e,0x1f
    li r3,0x61
    stw r0,0x0(r8)	# op 1: DAT_8043ec70
    lis r4,-0x33ff
    li r0,0x0
    lwz r6,0x0(r8)	# op 1: DAT_8043ec70
    rlwimi r6,r5,0x2,0x1c,0x1d
    stw r6,0x0(r8)	# op 1: DAT_8043ec70
    stb r3,-0x8000(r4)	# op 1: DAT_cc008000
    lwz r3,0x0(r8)	# op 1: DAT_8043ec70
    stw r3,-0x8000(r4)	# op 1: DAT_cc008000
    sth r0,0x2(r7)	# offset DAT_8043eb02 &0xff, op 1: 0xff
    blr
