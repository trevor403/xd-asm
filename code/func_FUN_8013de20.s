# metadata: {"startAddress": "0x8013de20", "size": 24, "inst": 6, "name": "FUN_8013de20", "endAddress": "0x8013de37"}

#include "def.h"

### Function: undefined FUN_8013de20(void)
.global FUN_8013de20
FUN_8013de20:	# 0x8013de20 - 0x8013de37
    cmplwi r3,0x0
    bne LAB_8013de30
    li r3,0x0
    blr
LAB_8013de30:
    lbz r3,0xc(r3)
    blr
