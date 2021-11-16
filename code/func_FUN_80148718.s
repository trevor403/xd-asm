# metadata: {"startAddress": "0x80148718", "size": 24, "inst": 6, "name": "FUN_80148718", "endAddress": "0x8014872f"}

#include "def.h"

### Function: undefined FUN_80148718(void)
.global FUN_80148718
FUN_80148718:	# 0x80148718 - 0x8014872f
    cmplwi r3,0x0
    bne LAB_80148728
    li r3,0x0
    blr
LAB_80148728:
    lbz r3,0x84f(r3)
    blr
