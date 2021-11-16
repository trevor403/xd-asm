# metadata: {"startAddress": "0x80148850", "size": 24, "inst": 6, "name": "FUN_80148850", "endAddress": "0x80148867"}

#include "def.h"

### Function: undefined FUN_80148850(void)
.global FUN_80148850
FUN_80148850:	# 0x80148850 - 0x80148867
    cmplwi r3,0x0
    bne LAB_80148860
    li r3,0x0
    blr
LAB_80148860:
    lhz r3,0x836(r3)
    blr
