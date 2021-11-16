# metadata: {"startAddress": "0x80148a68", "size": 24, "inst": 6, "name": "FUN_80148a68", "endAddress": "0x80148a7f"}

#include "def.h"

### Function: undefined FUN_80148a68(void)
.global FUN_80148a68
FUN_80148a68:	# 0x80148a68 - 0x80148a7f
    cmplwi r3,0x0
    bne LAB_80148a78
    li r3,0x0
    blr
LAB_80148a78:
    lhz r3,0x818(r3)
    blr
