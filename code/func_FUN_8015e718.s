# metadata: {"startAddress": "0x8015e718", "size": 24, "inst": 6, "name": "FUN_8015e718", "endAddress": "0x8015e72f"}

#include "def.h"

### Function: undefined FUN_8015e718(void)
.global FUN_8015e718
FUN_8015e718:	# 0x8015e718 - 0x8015e72f
    cmplwi r3,0x0
    bne LAB_8015e728
    li r3,0x0
    blr
LAB_8015e728:
    lwz r3,0x24(r3)
    blr
