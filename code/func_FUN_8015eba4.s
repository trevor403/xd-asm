# metadata: {"startAddress": "0x8015eba4", "size": 24, "inst": 6, "name": "FUN_8015eba4", "endAddress": "0x8015ebbb"}

#include "def.h"

### Function: undefined FUN_8015eba4(void)
.global FUN_8015eba4
FUN_8015eba4:	# 0x8015eba4 - 0x8015ebbb
    cmplwi r3,0x0
    bne LAB_8015ebb4
    li r3,0x0
    blr
LAB_8015ebb4:
    lhz r3,0x2(r3)
    blr
