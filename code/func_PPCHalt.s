# metadata: {"startAddress": "0x800a95b4", "size": 20, "inst": 5, "name": "PPCHalt", "endAddress": "0x800a95c7"}

#include "def.h"

### Function: void PPCHalt(void)
.global PPCHalt
PPCHalt:	# 0x800a95b4 - 0x800a95c7
    sync 0x0
LAB_800a95b8:
    ori r0,r0,0x0
    li r3,0x0
    ori r0,r0,0x0
    b LAB_800a95b8
