# metadata: {"startAddress": "0x80148a20", "size": 24, "inst": 6, "name": "FUN_80148a20", "endAddress": "0x80148a37"}

#include "def.h"

### Function: undefined FUN_80148a20(void)
.global FUN_80148a20
FUN_80148a20:	# 0x80148a20 - 0x80148a37
    cmplwi r3,0x0
    bne LAB_80148a30
    li r3,0x0
    blr
LAB_80148a30:
    lhz r3,0x81e(r3)
    blr
