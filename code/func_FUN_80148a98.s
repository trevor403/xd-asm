# metadata: {"startAddress": "0x80148a98", "size": 24, "inst": 6, "name": "FUN_80148a98", "endAddress": "0x80148aaf"}

#include "def.h"

### Function: undefined FUN_80148a98(void)
.global FUN_80148a98
FUN_80148a98:	# 0x80148a98 - 0x80148aaf
    cmplwi r3,0x0
    bne LAB_80148aa8
    li r3,0x0
    blr
LAB_80148aa8:
    lhz r3,0x7bc(r3)
    blr
