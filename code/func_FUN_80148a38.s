# metadata: {"startAddress": "0x80148a38", "size": 24, "inst": 6, "name": "FUN_80148a38", "endAddress": "0x80148a4f"}

#include "def.h"

### Function: undefined FUN_80148a38(void)
.global FUN_80148a38
FUN_80148a38:	# 0x80148a38 - 0x80148a4f
    cmplwi r3,0x0
    bne LAB_80148a48
    li r3,0x0
    blr
LAB_80148a48:
    lhz r3,0x81c(r3)
    blr
