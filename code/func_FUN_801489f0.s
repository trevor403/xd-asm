# metadata: {"startAddress": "0x801489f0", "size": 24, "inst": 6, "name": "FUN_801489f0", "endAddress": "0x80148a07"}

#include "def.h"

### Function: undefined FUN_801489f0(void)
.global FUN_801489f0
FUN_801489f0:	# 0x801489f0 - 0x80148a07
    cmplwi r3,0x0
    bne LAB_80148a00
    li r3,0x9
    blr
LAB_80148a00:
    lhz r3,0x822(r3)
    blr
