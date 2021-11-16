# metadata: {"startAddress": "0x802ab388", "size": 16, "inst": 4, "name": "FUN_802ab388", "endAddress": "0x802ab397"}

#include "def.h"

### Function: undefined FUN_802ab388(void)
.global FUN_802ab388
FUN_802ab388:	# 0x802ab388 - 0x802ab397
    lwz r3,-0x4164(r13)	# op 1: DAT_804ebcbc
    addi r0,r3,0x1
    stw r0,-0x4164(r13)	# op 1: DAT_804ebcbc
    blr
