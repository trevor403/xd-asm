# metadata: {"startAddress": "0x8013db68", "size": 24, "inst": 6, "name": "FUN_8013db68", "endAddress": "0x8013db7f"}

#include "def.h"

### Function: undefined FUN_8013db68(void)
.global FUN_8013db68
FUN_8013db68:	# 0x8013db68 - 0x8013db7f
    cmplwi r3,0x0
    bne LAB_8013db78
    li r3,0x0
    blr
LAB_8013db78:
    lbz r3,0x14(r3)
    blr
