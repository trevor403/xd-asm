# metadata: {"startAddress": "0x8013dfbc", "size": 24, "inst": 6, "name": "FUN_8013dfbc", "endAddress": "0x8013dfd3"}

#include "def.h"

### Function: undefined FUN_8013dfbc(void)
.global FUN_8013dfbc
FUN_8013dfbc:	# 0x8013dfbc - 0x8013dfd3
    cmplwi r3,0x0
    bne LAB_8013dfcc
    li r3,0x0
    blr
LAB_8013dfcc:
    lbz r3,0x1(r3)
    blr
