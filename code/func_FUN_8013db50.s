# metadata: {"startAddress": "0x8013db50", "size": 24, "inst": 6, "name": "FUN_8013db50", "endAddress": "0x8013db67"}

#include "def.h"

### Function: undefined FUN_8013db50(void)
.global FUN_8013db50
FUN_8013db50:	# 0x8013db50 - 0x8013db67
    cmplwi r3,0x0
    bne LAB_8013db60
    li r3,0x0
    blr
LAB_8013db60:
    lhz r3,0x1e(r3)
    blr
