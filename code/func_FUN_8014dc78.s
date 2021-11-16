# metadata: {"startAddress": "0x8014dc78", "size": 24, "inst": 6, "name": "FUN_8014dc78", "endAddress": "0x8014dc8f"}

#include "def.h"

### Function: undefined FUN_8014dc78(void)
.global FUN_8014dc78
FUN_8014dc78:	# 0x8014dc78 - 0x8014dc8f
    cmplwi r3,0x0
    bne LAB_8014dc88
    li r3,0x0
    blr
LAB_8014dc88:
    lbz r3,0x8f8(r3)
    blr
