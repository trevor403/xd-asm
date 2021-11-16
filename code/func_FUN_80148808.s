# metadata: {"startAddress": "0x80148808", "size": 24, "inst": 6, "name": "FUN_80148808", "endAddress": "0x8014881f"}

#include "def.h"

### Function: undefined FUN_80148808(void)
.global FUN_80148808
FUN_80148808:	# 0x80148808 - 0x8014881f
    cmplwi r3,0x0
    bne LAB_80148818
    li r3,0x0
    blr
LAB_80148818:
    lbz r3,0x83d(r3)
    blr
