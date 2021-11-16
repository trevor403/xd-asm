# metadata: {"startAddress": "0x8013de08", "size": 24, "inst": 6, "name": "FUN_8013de08", "endAddress": "0x8013de1f"}

#include "def.h"

### Function: undefined FUN_8013de08(void)
.global FUN_8013de08
FUN_8013de08:	# 0x8013de08 - 0x8013de1f
    cmplwi r3,0x0
    bne LAB_8013de18
    li r3,0x0
    blr
LAB_8013de18:
    lbz r3,0xd(r3)
    blr
