# metadata: {"startAddress": "0x800aad98", "size": 20, "inst": 5, "name": "ICEnable", "endAddress": "0x800aadab"}

#include "def.h"

### Function: undefined ICEnable(void)
.global ICEnable
ICEnable:	# 0x800aad98 - 0x800aadab
    isync
    mfspr r3,HID0
    ori r3,r3,0x8000
    mtspr HID0,r3
    blr
