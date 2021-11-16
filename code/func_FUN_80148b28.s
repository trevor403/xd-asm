# metadata: {"startAddress": "0x80148b28", "size": 24, "inst": 6, "name": "FUN_80148b28", "endAddress": "0x80148b3f"}

#include "def.h"

### Function: undefined FUN_80148b28(void)
.global FUN_80148b28
FUN_80148b28:	# 0x80148b28 - 0x80148b3f
    cmplwi r3,0x0
    bne LAB_80148b38
    li r3,0x0
    blr
LAB_80148b38:
    lbz r3,0x7b1(r3)
    blr
