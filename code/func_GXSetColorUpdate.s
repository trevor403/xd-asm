# metadata: {"startAddress": "0x800cd2b8", "size": 44, "inst": 11, "name": "GXSetColorUpdate", "endAddress": "0x800cd2e3"}

#include "def.h"

### Function: undefined GXSetColorUpdate(void)
.global GXSetColorUpdate
GXSetColorUpdate:	# 0x800cd2b8 - 0x800cd2e3
    lwz r5,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    li r0,0x61
    lis r4,-0x33ff
    lwz r6,0x1d0(r5)	# op 1: DAT_8043ecd0
    rlwimi r6,r3,0x2,0x1d,0x1d
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    li r0,0x0
    stw r6,-0x8000(r4)	# op 1: DAT_cc008000
    stw r6,0x1d0(r5)	# op 1: DAT_8043ecd0
    sth r0,0x2(r5)	# offset DAT_8043eb02 &0xff, op 1: 0xff
    blr
