# metadata: {"startAddress": "0x80148760", "size": 24, "inst": 6, "name": "FUN_80148760", "endAddress": "0x80148777"}

#include "def.h"

### Function: undefined FUN_80148760(void)
.global FUN_80148760
FUN_80148760:	# 0x80148760 - 0x80148777
    cmplwi r3,0x0
    bne LAB_80148770
    li r3,0x0
    blr
LAB_80148770:
    lbz r3,0x84c(r3)
    blr
