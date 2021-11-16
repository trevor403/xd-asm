# metadata: {"startAddress": "0x800cc554", "size": 68, "inst": 17, "name": "FUN_800cc554", "endAddress": "0x800cc597"}

#include "def.h"

### Function: undefined FUN_800cc554(void)
.global FUN_800cc554
FUN_800cc554:	# 0x800cc554 - 0x800cc597
    lwz r9,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    rlwinm r3,r3,0x2,0x0,0x1d
    li r0,0x61
    add r8,r9,r3
    lwz r10,0x130(r8)	# op 1: DAT_8043ec30
    lis r3,-0x33ff
    rlwimi r10,r4,0xc,0x10,0x13
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    addi r4,r10,0x0
    rlwimi r4,r5,0x8,0x14,0x17
    rlwimi r4,r6,0x4,0x18,0x1b
    rlwimi r4,r7,0x0,0x1c,0x1f
    stw r4,-0x8000(r3)	# op 1: DAT_cc008000
    li r0,0x0
    stw r4,0x130(r8)	# op 1: DAT_8043ec30
    sth r0,0x2(r9)	# offset DAT_8043eb02 &0xff, op 1: 0xff
    blr
