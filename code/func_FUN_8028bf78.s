# metadata: {"startAddress": "0x8028bf78", "size": 24, "inst": 6, "name": "FUN_8028bf78", "endAddress": "0x8028bf8f"}

#include "def.h"

### Function: undefined FUN_8028bf78(void)
.global FUN_8028bf78
FUN_8028bf78:	# 0x8028bf78 - 0x8028bf8f
    cmplwi r3,0x0
    bne LAB_8028bf88
    li r3,0x0
    blr
LAB_8028bf88:
    lhz r3,0x6(r3)
    blr
