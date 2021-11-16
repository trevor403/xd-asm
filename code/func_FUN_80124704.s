# metadata: {"startAddress": "0x80124704", "size": 20, "inst": 5, "name": "FUN_80124704", "endAddress": "0x80124717"}

#include "def.h"

### Function: undefined FUN_80124704(void)
.global FUN_80124704
FUN_80124704:	# 0x80124704 - 0x80124717
    lwz r4,0x4(r3)
    addi r0,r4,0x1
    stw r0,0x4(r3)
    lbz r3,0x0(r4)
    blr
