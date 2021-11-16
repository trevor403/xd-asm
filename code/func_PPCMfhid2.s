# metadata: {"startAddress": "0x800a9658", "size": 8, "inst": 2, "name": "PPCMfhid2", "endAddress": "0x800a965f"}

#include "def.h"

### Function: undefined PPCMfhid2(void)
.global PPCMfhid2
PPCMfhid2:	# 0x800a9658 - 0x800a965f
    mfspr r3,HID2
    blr
