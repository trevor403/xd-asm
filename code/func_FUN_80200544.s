# metadata: {"startAddress": "0x80200544", "size": 24, "inst": 6, "name": "FUN_80200544", "endAddress": "0x8020055b"}

#include "def.h"

### Function: undefined FUN_80200544(void)
.global FUN_80200544
FUN_80200544:	# 0x80200544 - 0x8020055b
    cmplwi r3,0x0
    bne LAB_80200554
    li r3,0x0
    blr
LAB_80200554:
    lwz r3,0x4(r3)
    blr
