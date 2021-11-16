# metadata: {"startAddress": "0x8015e778", "size": 24, "inst": 6, "name": "FUN_8015e778", "endAddress": "0x8015e78f"}

#include "def.h"

### Function: undefined FUN_8015e778(void)
.global FUN_8015e778
FUN_8015e778:	# 0x8015e778 - 0x8015e78f
    cmplwi r3,0x0
    bne LAB_8015e788
    li r3,0x0
    blr
LAB_8015e788:
    lwz r3,0x14(r3)
    blr
