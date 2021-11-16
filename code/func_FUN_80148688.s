# metadata: {"startAddress": "0x80148688", "size": 24, "inst": 6, "name": "FUN_80148688", "endAddress": "0x8014869f"}

#include "def.h"

### Function: undefined FUN_80148688(void)
.global FUN_80148688
FUN_80148688:	# 0x80148688 - 0x8014869f
    cmplwi r3,0x0
    bne LAB_80148698
    li r3,0x0
    blr
LAB_80148698:
    lbz r3,0x861(r3)
    blr
