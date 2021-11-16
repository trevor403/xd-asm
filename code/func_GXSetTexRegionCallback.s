# metadata: {"startAddress": "0x800cbcd0", "size": 20, "inst": 5, "name": "GXSetTexRegionCallback", "endAddress": "0x800cbce3"}

#include "def.h"

### Function: undefined GXSetTexRegionCallback(void)
.global GXSetTexRegionCallback
GXSetTexRegionCallback:	# 0x800cbcd0 - 0x800cbce3
    lwz r4,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwzu r0,0x4cc(r4)	# op 1: DAT_8043efcc
    stw r3,0x0(r4)	# op 1: DAT_8043efcc
    mr r3,r0
    blr
