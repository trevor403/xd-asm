# metadata: {"startAddress": "0x80148ac8", "size": 24, "inst": 6, "name": "FUN_80148ac8", "endAddress": "0x80148adf"}

#include "def.h"

### Function: undefined FUN_80148ac8(void)
.global FUN_80148ac8
FUN_80148ac8:	# 0x80148ac8 - 0x80148adf
    cmplwi r3,0x0
    bne LAB_80148ad8
    li r3,0x0
    blr
LAB_80148ad8:
    lbz r3,0x7b5(r3)
    blr
