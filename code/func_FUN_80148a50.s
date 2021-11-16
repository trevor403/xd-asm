# metadata: {"startAddress": "0x80148a50", "size": 24, "inst": 6, "name": "FUN_80148a50", "endAddress": "0x80148a67"}

#include "def.h"

### Function: undefined FUN_80148a50(void)
.global FUN_80148a50
FUN_80148a50:	# 0x80148a50 - 0x80148a67
    cmplwi r3,0x0
    bne LAB_80148a60
    li r3,0x0
    blr
LAB_80148a60:
    lhz r3,0x81a(r3)
    blr
