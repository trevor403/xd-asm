# metadata: {"startAddress": "0x800ca374", "size": 36, "inst": 9, "name": "GXSetDispCopyFrame2Field", "endAddress": "0x800ca397"}

#include "def.h"

### Function: undefined GXSetDispCopyFrame2Field(void)
.global GXSetDispCopyFrame2Field
GXSetDispCopyFrame2Field:	# 0x800ca374 - 0x800ca397
    lwz r5,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    li r0,0x0
    lwz r4,0x1ec(r5)	# op 1: DAT_8043ecec
    rlwimi r4,r3,0xc,0x12,0x13
    stw r4,0x1ec(r5)	# op 1: DAT_8043ecec
    lwz r3,0x1fc(r5)	# op 1: DAT_8043ecfc
    rlwimi r3,r0,0xc,0x12,0x13
    stw r3,0x1fc(r5)	# op 1: DAT_8043ecfc
    blr
