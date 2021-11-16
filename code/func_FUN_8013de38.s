# metadata: {"startAddress": "0x8013de38", "size": 24, "inst": 6, "name": "FUN_8013de38", "endAddress": "0x8013de4f"}

#include "def.h"

### Function: undefined FUN_8013de38(void)
.global FUN_8013de38
FUN_8013de38:	# 0x8013de38 - 0x8013de4f
    cmplwi r3,0x0
    bne LAB_8013de48
    li r3,0x0
    blr
LAB_8013de48:
    lbz r3,0xb(r3)
    blr
