# metadata: {"startAddress": "0x800aac30", "size": 20, "inst": 5, "name": "DCEnable", "endAddress": "0x800aac43"}

#include "def.h"

### Function: undefined DCEnable(void)
.global DCEnable
DCEnable:	# 0x800aac30 - 0x800aac43
    sync 0x0
    mfspr r3,HID0
    ori r3,r3,0x4000
    mtspr HID0,r3
    blr
