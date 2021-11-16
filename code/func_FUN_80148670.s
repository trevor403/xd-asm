# metadata: {"startAddress": "0x80148670", "size": 24, "inst": 6, "name": "FUN_80148670", "endAddress": "0x80148687"}

#include "def.h"

### Function: undefined FUN_80148670(void)
.global FUN_80148670
FUN_80148670:	# 0x80148670 - 0x80148687
    cmplwi r3,0x0
    bne LAB_80148680
    li r3,-0x1
    blr
LAB_80148680:
    lha r3,0x862(r3)
    blr
