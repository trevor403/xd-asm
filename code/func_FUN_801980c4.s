# metadata: {"startAddress": "0x801980c4", "size": 60, "inst": 15, "name": "FUN_801980c4", "endAddress": "0x801980ff"}

#include "def.h"

### Function: undefined FUN_801980c4(void)
.global FUN_801980c4
FUN_801980c4:	# 0x801980c4 - 0x801980ff
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    li r5,0x0
    rlwinm r0,r3,0x0,0x18,0x1f
    stb r5,0x3(r4)	# op 1: DAT_80475583
    lwz r5,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lbz r4,0x0(r5)	# op 1: DAT_80475580
    cmplw r4,r0
    beqlr
    stb r3,0x0(r5)	# op 1: DAT_80475580
    mr r3,r4
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lbz r0,0x3(r4)	# op 1: DAT_80475583
    rlwinm r0,r0,0x0,0x1b,0x19
    stb r0,0x3(r4)	# op 1: DAT_80475583
    blr
