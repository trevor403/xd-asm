# metadata: {"startAddress": "0x8028bcc0", "size": 24, "inst": 6, "name": "FUN_8028bcc0", "endAddress": "0x8028bcd7"}

#include "def.h"

### Function: undefined FUN_8028bcc0(void)
.global FUN_8028bcc0
FUN_8028bcc0:	# 0x8028bcc0 - 0x8028bcd7
    cmplwi r3,0x0
    bne LAB_8028bcd0
    li r3,0x0
    blr
LAB_8028bcd0:
    lhz r3,0x2a(r3)
    blr
