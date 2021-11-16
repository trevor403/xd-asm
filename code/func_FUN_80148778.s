# metadata: {"startAddress": "0x80148778", "size": 24, "inst": 6, "name": "FUN_80148778", "endAddress": "0x8014878f"}

#include "def.h"

### Function: undefined FUN_80148778(void)
.global FUN_80148778
FUN_80148778:	# 0x80148778 - 0x8014878f
    cmplwi r3,0x0
    bne LAB_80148788
    li r3,0x0
    blr
LAB_80148788:
    lbz r3,0x84b(r3)
    blr
