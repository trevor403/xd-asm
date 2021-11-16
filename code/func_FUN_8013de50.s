# metadata: {"startAddress": "0x8013de50", "size": 24, "inst": 6, "name": "FUN_8013de50", "endAddress": "0x8013de67"}

#include "def.h"

### Function: undefined FUN_8013de50(void)
.global FUN_8013de50
FUN_8013de50:	# 0x8013de50 - 0x8013de67
    cmplwi r3,0x0
    bne LAB_8013de60
    li r3,0x0
    blr
LAB_8013de60:
    lbz r3,0xa(r3)
    blr
