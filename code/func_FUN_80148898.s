# metadata: {"startAddress": "0x80148898", "size": 24, "inst": 6, "name": "FUN_80148898", "endAddress": "0x801488af"}

#include "def.h"

### Function: undefined FUN_80148898(void)
.global FUN_80148898
FUN_80148898:	# 0x80148898 - 0x801488af
    cmplwi r3,0x0
    bne LAB_801488a8
    li r3,0x0
    blr
LAB_801488a8:
    lhz r3,0x80c(r3)
    blr
