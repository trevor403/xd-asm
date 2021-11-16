# metadata: {"startAddress": "0x80196a44", "size": 48, "inst": 12, "name": "FUN_80196a44", "endAddress": "0x80196a73"}

#include "def.h"

### Function: undefined FUN_80196a44(void)
.global FUN_80196a44
FUN_80196a44:	# 0x80196a44 - 0x80196a73
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80196a60
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    lbz r0,0x3(r3)	# op 1: DAT_80475583
    ori r0,r0,0x18
    stb r0,0x3(r3)	# op 1: DAT_80475583
    blr
LAB_80196a60:
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    lbz r0,0x3(r3)	# op 1: DAT_80475583
    rlwinm r0,r0,0x0,0x1d,0x1b
    stb r0,0x3(r3)	# op 1: DAT_80475583
    blr
