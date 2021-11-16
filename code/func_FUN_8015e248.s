# metadata: {"startAddress": "0x8015e248", "size": 24, "inst": 6, "name": "FUN_8015e248", "endAddress": "0x8015e25f"}

#include "def.h"

### Function: undefined FUN_8015e248(void)
.global FUN_8015e248
FUN_8015e248:	# 0x8015e248 - 0x8015e25f
    cmplwi r3,0x0
    bne LAB_8015e258
    li r3,0x0
    blr
LAB_8015e258:
    lbz r3,0xa(r3)
    blr
