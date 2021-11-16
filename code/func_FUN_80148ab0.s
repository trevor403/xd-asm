# metadata: {"startAddress": "0x80148ab0", "size": 24, "inst": 6, "name": "FUN_80148ab0", "endAddress": "0x80148ac7"}

#include "def.h"

### Function: undefined FUN_80148ab0(void)
.global FUN_80148ab0
FUN_80148ab0:	# 0x80148ab0 - 0x80148ac7
    cmplwi r3,0x0
    bne LAB_80148ac0
    li r3,0x0
    blr
LAB_80148ac0:
    lbz r3,0x7b6(r3)
    blr
