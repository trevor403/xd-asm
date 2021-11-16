# metadata: {"startAddress": "0x80122558", "size": 24, "inst": 6, "name": "FUN_80122558", "endAddress": "0x8012256f"}

#include "def.h"

### Function: undefined FUN_80122558(void)
.global FUN_80122558
FUN_80122558:	# 0x80122558 - 0x8012256f
    cmplwi r3,0x0
    beq LAB_80122568
    lhz r3,0x8(r3)
    blr
LAB_80122568:
    li r3,0x0
    blr
