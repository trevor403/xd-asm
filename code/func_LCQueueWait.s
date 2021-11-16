# metadata: {"startAddress": "0x800aafb4", "size": 20, "inst": 5, "name": "LCQueueWait", "endAddress": "0x800aafc7"}

#include "def.h"

### Function: undefined LCQueueWait(void)
.global LCQueueWait
LCQueueWait:	# 0x800aafb4 - 0x800aafc7
    mfspr r4,HID2
    rlwinm r4,r4,0x8,0x1c,0x1f
    cmpw r4,r3
    bgt LCQueueWait
    blr
