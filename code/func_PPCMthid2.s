# metadata: {"startAddress": "0x800a9660", "size": 8, "inst": 2, "name": "PPCMthid2", "endAddress": "0x800a9667"}

#include "def.h"

### Function: undefined PPCMthid2(void)
.global PPCMthid2
PPCMthid2:	# 0x800a9660 - 0x800a9667
    mtspr HID2,r3
    blr
