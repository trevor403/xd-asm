# metadata: {"startAddress": "0x800cd1b0", "size": 52, "inst": 13, "name": "GXSetZCompLoc", "endAddress": "0x800cd1e3"}

#include "def.h"

### Function: undefined GXSetZCompLoc(void)
.global GXSetZCompLoc
GXSetZCompLoc:	# 0x800cd1b0 - 0x800cd1e3
    lwz r6,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    rlwinm r0,r3,0x0,0x18,0x1f
    li r3,0x61
    lwz r5,0x1dc(r6)	# op 1: DAT_8043ecdc
    rlwimi r5,r0,0x6,0x19,0x19
    lis r4,-0x33ff
    stw r5,0x1dc(r6)	# op 1: DAT_8043ecdc
    li r0,0x0
    stb r3,-0x8000(r4)	# op 1: DAT_cc008000
    lwz r3,0x1dc(r6)	# op 1: DAT_8043ecdc
    stw r3,-0x8000(r4)	# op 1: DAT_cc008000
    sth r0,0x2(r6)	# offset DAT_8043eb02 &0xff, op 1: 0xff
    blr
