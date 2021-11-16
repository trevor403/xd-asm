# metadata: {"startAddress": "0x800ccbc0", "size": 40, "inst": 10, "name": "GXSetNumTevStages", "endAddress": "0x800ccbe7"}

#include "def.h"

### Function: undefined GXSetNumTevStages(void)
.global GXSetNumTevStages
GXSetNumTevStages:	# 0x800ccbc0 - 0x800ccbe7
    lwz r4,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    rlwinm r3,r3,0x0,0x18,0x1f
    subi r0,r3,0x1
    lwz r3,0x204(r4)	# op 1: DAT_8043ed04
    rlwimi r3,r0,0xa,0x12,0x15
    stw r3,0x204(r4)	# op 1: DAT_8043ed04
    lwz r0,0x5ac(r4)	# op 1: DAT_8043f0ac
    ori r0,r0,0x4
    stw r0,0x5ac(r4)	# op 1: DAT_8043f0ac
    blr
