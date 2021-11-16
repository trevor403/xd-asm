# metadata: {"startAddress": "0x800ca398", "size": 88, "inst": 22, "name": "GXSetCopyClamp", "endAddress": "0x800ca3ef"}

#include "def.h"

### Function: undefined GXSetCopyClamp(void)
.global GXSetCopyClamp
GXSetCopyClamp:	# 0x800ca398 - 0x800ca3ef
    rlwinm r5,r3,0x0,0x1f,0x1f
    lwz r4,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    subi r0,r5,0x1
    cntlzw r5,r0
    lwz r0,0x1ec(r4)	# op 1: DAT_8043ecec
    rlwinm r5,r5,0x1b,0x18,0x1f
    rlwinm r3,r3,0x0,0x1e,0x1e
    rlwimi r0,r5,0x0,0x1f,0x1f
    subi r3,r3,0x2
    stw r0,0x1ec(r4)	# op 1: DAT_8043ecec
    cntlzw r0,r3
    rlwinm r3,r0,0x1b,0x18,0x1f
    lwz r0,0x1ec(r4)	# op 1: DAT_8043ecec
    rlwimi r0,r3,0x1,0x1e,0x1e
    stw r0,0x1ec(r4)	# op 1: DAT_8043ecec
    lwz r0,0x1fc(r4)	# op 1: DAT_8043ecfc
    rlwimi r0,r5,0x0,0x1f,0x1f
    stw r0,0x1fc(r4)	# op 1: DAT_8043ecfc
    lwz r0,0x1fc(r4)	# op 1: DAT_8043ecfc
    rlwimi r0,r3,0x1,0x1e,0x1e
    stw r0,0x1fc(r4)	# op 1: DAT_8043ecfc
    blr
