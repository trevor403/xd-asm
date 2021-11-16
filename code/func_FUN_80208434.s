# metadata: {"startAddress": "0x80208434", "size": 24, "inst": 6, "name": "FUN_80208434", "endAddress": "0x8020844b"}

#include "def.h"

### Function: undefined FUN_80208434(void)
.global FUN_80208434
FUN_80208434:	# 0x80208434 - 0x8020844b
    cmplwi r3,0x0
    bne LAB_80208444
    li r3,0x0
    blr
LAB_80208444:
    lwz r3,0x4(r3)
    blr
