# metadata: {"startAddress": "0x80148ae0", "size": 24, "inst": 6, "name": "FUN_80148ae0", "endAddress": "0x80148af7"}

#include "def.h"

### Function: undefined FUN_80148ae0(void)
.global FUN_80148ae0
FUN_80148ae0:	# 0x80148ae0 - 0x80148af7
    cmplwi r3,0x0
    bne LAB_80148af0
    li r3,0x0
    blr
LAB_80148af0:
    lbz r3,0x7b4(r3)
    blr
