# metadata: {"startAddress": "0x80208048", "size": 24, "inst": 6, "name": "FUN_80208048", "endAddress": "0x8020805f"}

#include "def.h"

### Function: undefined FUN_80208048(void)
.global FUN_80208048
FUN_80208048:	# 0x80208048 - 0x8020805f
    cmplwi r3,0x0
    bne LAB_80208058
    li r3,-0x1
    blr
LAB_80208058:
    lha r3,0xd8(r3)
    blr
