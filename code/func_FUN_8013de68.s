# metadata: {"startAddress": "0x8013de68", "size": 24, "inst": 6, "name": "FUN_8013de68", "endAddress": "0x8013de7f"}

#include "def.h"

### Function: undefined FUN_8013de68(void)
.global FUN_8013de68
FUN_8013de68:	# 0x8013de68 - 0x8013de7f
    cmplwi r3,0x0
    bne LAB_8013de78
    li r3,0x0
    blr
LAB_8013de78:
    lbz r3,0x9(r3)
    blr
