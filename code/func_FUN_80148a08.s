# metadata: {"startAddress": "0x80148a08", "size": 24, "inst": 6, "name": "FUN_80148a08", "endAddress": "0x80148a1f"}

#include "def.h"

### Function: undefined FUN_80148a08(void)
.global FUN_80148a08
FUN_80148a08:	# 0x80148a08 - 0x80148a1f
    cmplwi r3,0x0
    bne LAB_80148a18
    li r3,0x0
    blr
LAB_80148a18:
    lhz r3,0x820(r3)
    blr
