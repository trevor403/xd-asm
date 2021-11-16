# metadata: {"startAddress": "0x800cb15c", "size": 60, "inst": 15, "name": "GXSetNumChans", "endAddress": "0x800cb197"}

#include "def.h"

### Function: undefined GXSetNumChans(void)
.global GXSetNumChans
GXSetNumChans:	# 0x800cb15c - 0x800cb197
    lwz r6,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    rlwinm r5,r3,0x0,0x18,0x1f
    li r4,0x10
    lwz r0,0x204(r6)	# op 1: DAT_8043ed04
    rlwimi r0,r3,0x4,0x19,0x1b
    lis r3,-0x33ff
    stw r0,0x204(r6)	# op 1: DAT_8043ed04
    li r0,0x1009
    stb r4,-0x8000(r3)	# op 1: DAT_cc008000
    stw r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r5,-0x8000(r3)	# op 1: DAT_cc008000
    lwz r0,0x5ac(r6)	# op 1: DAT_8043f0ac
    ori r0,r0,0x4
    stw r0,0x5ac(r6)	# op 1: DAT_8043f0ac
    blr
