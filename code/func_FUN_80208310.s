# metadata: {"startAddress": "0x80208310", "size": 24, "inst": 6, "name": "FUN_80208310", "endAddress": "0x80208327"}

#include "def.h"

### Function: undefined FUN_80208310(void)
.global FUN_80208310
FUN_80208310:	# 0x80208310 - 0x80208327
    cmplwi r3,0x0
    bne LAB_80208320
    li r3,0x0
    blr
LAB_80208320:
    lwz r3,0x4(r3)
    blr
