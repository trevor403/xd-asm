# metadata: {"startAddress": "0x80148868", "size": 24, "inst": 6, "name": "FUN_80148868", "endAddress": "0x8014887f"}

#include "def.h"

### Function: undefined FUN_80148868(void)
.global FUN_80148868
FUN_80148868:	# 0x80148868 - 0x8014887f
    cmplwi r3,0x0
    bne LAB_80148878
    li r3,0x0
    blr
LAB_80148878:
    lha r3,0x834(r3)
    blr
