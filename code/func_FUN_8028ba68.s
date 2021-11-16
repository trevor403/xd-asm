# metadata: {"startAddress": "0x8028ba68", "size": 24, "inst": 6, "name": "FUN_8028ba68", "endAddress": "0x8028ba7f"}

#include "def.h"

### Function: undefined FUN_8028ba68(void)
.global FUN_8028ba68
FUN_8028ba68:	# 0x8028ba68 - 0x8028ba7f
    cmplwi r3,0x0
    bne LAB_8028ba78
    li r3,0x0
    blr
LAB_8028ba78:
    lbz r3,0x2(r3)
    blr
