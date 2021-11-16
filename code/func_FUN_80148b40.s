# metadata: {"startAddress": "0x80148b40", "size": 24, "inst": 6, "name": "FUN_80148b40", "endAddress": "0x80148b57"}

#include "def.h"

### Function: undefined FUN_80148b40(void)
.global FUN_80148b40
FUN_80148b40:	# 0x80148b40 - 0x80148b57
    cmplwi r3,0x0
    bne LAB_80148b50
    li r3,0x0
    blr
LAB_80148b50:
    lbz r3,0x7b0(r3)
    blr
