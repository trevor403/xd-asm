# metadata: {"startAddress": "0x802b09d4", "size": 20, "inst": 5, "name": "GetCommonDesireData", "endAddress": "0x802b09e7"}

#include "def.h"

### Function: undefined GetCommonDesireData(void)
.global GetCommonDesireData
GetCommonDesireData:	# 0x802b09d4 - 0x802b09e7
    mulli r4,r3,0x440
    lis r3,-0x7fbe
    subi r0,r3,0x32b0
    add r3,r0,r4
    blr
