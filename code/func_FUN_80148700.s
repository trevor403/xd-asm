# metadata: {"startAddress": "0x80148700", "size": 24, "inst": 6, "name": "FUN_80148700", "endAddress": "0x80148717"}

#include "def.h"

### Function: undefined FUN_80148700(void)
.global FUN_80148700
FUN_80148700:	# 0x80148700 - 0x80148717
    cmplwi r3,0x0
    bne LAB_80148710
    li r3,0x0
    blr
LAB_80148710:
    lbz r3,0x850(r3)
    blr
