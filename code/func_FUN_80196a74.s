# metadata: {"startAddress": "0x80196a74", "size": 36, "inst": 9, "name": "FUN_80196a74", "endAddress": "0x80196a97"}

#include "def.h"

### Function: undefined FUN_80196a74(void)
.global FUN_80196a74
FUN_80196a74:	# 0x80196a74 - 0x80196a97
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lbz r0,0x3(r4)	# op 1: DAT_80475583
    rlwinm r0,r0,0x0,0x1b,0x1c
    stb r0,0x3(r4)	# op 1: DAT_80475583
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lbz r0,0x3(r4)	# op 1: DAT_80475583
    or r0,r0,r3
    stb r0,0x3(r4)	# op 1: DAT_80475583
    blr
