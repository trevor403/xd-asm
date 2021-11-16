# metadata: {"startAddress": "0x80148af8", "size": 24, "inst": 6, "name": "FUN_80148af8", "endAddress": "0x80148b0f"}

#include "def.h"

### Function: undefined FUN_80148af8(void)
.global FUN_80148af8
FUN_80148af8:	# 0x80148af8 - 0x80148b0f
    cmplwi r3,0x0
    bne LAB_80148b08
    li r3,0x0
    blr
LAB_80148b08:
    lbz r3,0x7b3(r3)
    blr
