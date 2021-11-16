# metadata: {"startAddress": "0x80157ab0", "size": 24, "inst": 6, "name": "FUN_80157ab0", "endAddress": "0x80157ac7"}

#include "def.h"

### Function: undefined FUN_80157ab0(void)
.global FUN_80157ab0
FUN_80157ab0:	# 0x80157ab0 - 0x80157ac7
    cmplwi r3,0x0
    bne LAB_80157ac0
    li r3,0x0
    blr
LAB_80157ac0:
    lbz r3,0x1(r3)
    blr
