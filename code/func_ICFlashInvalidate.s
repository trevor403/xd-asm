# metadata: {"startAddress": "0x800aad88", "size": 16, "inst": 4, "name": "ICFlashInvalidate", "endAddress": "0x800aad97"}

#include "def.h"

### Function: undefined ICFlashInvalidate(void)
.global ICFlashInvalidate
ICFlashInvalidate:	# 0x800aad88 - 0x800aad97
    mfspr r3,HID0
    ori r3,r3,0x800
    mtspr HID0,r3
    blr
