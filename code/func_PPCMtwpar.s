# metadata: {"startAddress": "0x800a9674", "size": 8, "inst": 2, "name": "PPCMtwpar", "endAddress": "0x800a967b"}

#include "def.h"

### Function: undefined PPCMtwpar(void)
.global PPCMtwpar
PPCMtwpar:	# 0x800a9674 - 0x800a967b
    mtspr WPAR,r3
    blr
