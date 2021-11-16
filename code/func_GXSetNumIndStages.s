# metadata: {"startAddress": "0x800cc404", "size": 36, "inst": 9, "name": "GXSetNumIndStages", "endAddress": "0x800cc427"}

#include "def.h"

### Function: undefined GXSetNumIndStages(void)
.global GXSetNumIndStages
GXSetNumIndStages:	# 0x800cc404 - 0x800cc427
    lwz r4,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    rlwinm r0,r3,0x0,0x18,0x1f
    lwz r3,0x204(r4)	# op 1: DAT_8043ed04
    rlwimi r3,r0,0x10,0xd,0xf
    stw r3,0x204(r4)	# op 1: DAT_8043ed04
    lwz r0,0x5ac(r4)	# op 1: DAT_8043f0ac
    ori r0,r0,0x6
    stw r0,0x5ac(r4)	# op 1: DAT_8043f0ac
    blr
