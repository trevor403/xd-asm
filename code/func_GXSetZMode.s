# metadata: {"startAddress": "0x800cd17c", "size": 52, "inst": 13, "name": "GXSetZMode", "endAddress": "0x800cd1af"}

#include "def.h"

### Function: undefined GXSetZMode(void)
.global GXSetZMode
GXSetZMode:	# 0x800cd17c - 0x800cd1af
    lwz r6,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    li r0,0x61
    lwz r7,0x1d8(r6)	# op 1: DAT_8043ecd8
    rlwimi r7,r3,0x0,0x1f,0x1f
    lis r3,-0x33ff
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    rlwimi r7,r4,0x1,0x1c,0x1e
    rlwimi r7,r5,0x4,0x1b,0x1b
    stw r7,-0x8000(r3)	# op 1: DAT_cc008000
    li r0,0x0
    stw r7,0x1d8(r6)	# op 1: DAT_8043ecd8
    sth r0,0x2(r6)	# offset DAT_8043eb02 &0xff, op 1: 0xff
    blr
