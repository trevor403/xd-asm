# metadata: {"startAddress": "0x80208328", "size": 24, "inst": 6, "name": "FUN_80208328", "endAddress": "0x8020833f"}

#include "def.h"

### Function: undefined FUN_80208328(void)
.global FUN_80208328
FUN_80208328:	# 0x80208328 - 0x8020833f
    cmplwi r3,0x0
    bne LAB_80208338
    li r3,0x0
    blr
LAB_80208338:
    lhz r3,0x0(r3)
    blr
