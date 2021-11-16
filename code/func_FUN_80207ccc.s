# metadata: {"startAddress": "0x80207ccc", "size": 24, "inst": 6, "name": "FUN_80207ccc", "endAddress": "0x80207ce3"}

#include "def.h"

### Function: undefined FUN_80207ccc(void)
.global FUN_80207ccc
FUN_80207ccc:	# 0x80207ccc - 0x80207ce3
    cmplwi r3,0x0
    bne LAB_80207cdc
    li r3,0x0
    blr
LAB_80207cdc:
    lha r3,0x834(r3)
    blr
