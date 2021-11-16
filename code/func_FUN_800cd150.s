# metadata: {"startAddress": "0x800cd150", "size": 44, "inst": 11, "name": "FUN_800cd150", "endAddress": "0x800cd17b"}

#include "def.h"

### Function: undefined FUN_800cd150(void)
.global FUN_800cd150
FUN_800cd150:	# 0x800cd150 - 0x800cd17b
    lwz r5,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    li r0,0x61
    lis r4,-0x33ff
    lwz r6,0x1d0(r5)	# op 1: DAT_8043ecd0
    rlwimi r6,r3,0x4,0x1b,0x1b
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    li r0,0x0
    stw r6,-0x8000(r4)	# op 1: DAT_cc008000
    stw r6,0x1d0(r5)	# op 1: DAT_8043ecd0
    sth r0,0x2(r5)	# offset DAT_8043eb02 &0xff, op 1: 0xff
    blr
