# metadata: {"startAddress": "0x80148748", "size": 24, "inst": 6, "name": "FUN_80148748", "endAddress": "0x8014875f"}

#include "def.h"

### Function: undefined FUN_80148748(void)
.global FUN_80148748
FUN_80148748:	# 0x80148748 - 0x8014875f
    cmplwi r3,0x0
    bne LAB_80148758
    li r3,0x0
    blr
LAB_80148758:
    lbz r3,0x84d(r3)
    blr
