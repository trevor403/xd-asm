# metadata: {"startAddress": "0x800ca098", "size": 40, "inst": 10, "name": "FUN_800ca098", "endAddress": "0x800ca0bf"}

#include "def.h"

### Function: undefined FUN_800ca098(void)
.global FUN_800ca098
FUN_800ca098:	# 0x800ca098 - 0x800ca0bf
    lwz r4,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    rlwinm r5,r3,0x1f,0x1f,0x1f
    rlwimi r5,r3,0x1,0x1e,0x1e
    lwz r0,0x204(r4)	# op 1: DAT_8043ed04
    rlwimi r0,r5,0xe,0x10,0x11
    stw r0,0x204(r4)	# op 1: DAT_8043ed04
    lwz r0,0x5ac(r4)	# op 1: DAT_8043f0ac
    ori r0,r0,0x4
    stw r0,0x5ac(r4)	# op 1: DAT_8043f0ac
    blr
