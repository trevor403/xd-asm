# metadata: {"startAddress": "0x80148b10", "size": 24, "inst": 6, "name": "FUN_80148b10", "endAddress": "0x80148b27"}

#include "def.h"

### Function: undefined FUN_80148b10(void)
.global FUN_80148b10
FUN_80148b10:	# 0x80148b10 - 0x80148b27
    cmplwi r3,0x0
    bne LAB_80148b20
    li r3,0x0
    blr
LAB_80148b20:
    lbz r3,0x7b2(r3)
    blr
