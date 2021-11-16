# metadata: {"startAddress": "0x80148624", "size": 24, "inst": 6, "name": "FUN_80148624", "endAddress": "0x8014863b"}

#include "def.h"

### Function: undefined FUN_80148624(void)
.global FUN_80148624
FUN_80148624:	# 0x80148624 - 0x8014863b
    cmplwi r3,0x0
    bne LAB_80148634
    li r3,0x0
    blr
LAB_80148634:
    lhz r3,0x82a(r3)
    blr
