# metadata: {"startAddress": "0x800ca974", "size": 20, "inst": 5, "name": "GXSetDispCopyGamma", "endAddress": "0x800ca987"}

#include "def.h"

### Function: undefined GXSetDispCopyGamma(void)
.global GXSetDispCopyGamma
GXSetDispCopyGamma:	# 0x800ca974 - 0x800ca987
    lwz r4,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x1ec(r4)	# op 1: DAT_8043ecec
    rlwimi r0,r3,0x7,0x17,0x18
    stw r0,0x1ec(r4)	# op 1: DAT_8043ecec
    blr
