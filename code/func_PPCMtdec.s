# metadata: {"startAddress": "0x800a95a4", "size": 8, "inst": 2, "name": "PPCMtdec", "endAddress": "0x800a95ab"}

#include "def.h"

### Function: undefined PPCMtdec(void)
.global PPCMtdec
PPCMtdec:	# 0x800a95a4 - 0x800a95ab
    mtspr DEC,r3
    blr
