# metadata: {"startAddress": "0x8013dee0", "size": 24, "inst": 6, "name": "FUN_8013dee0", "endAddress": "0x8013def7"}

#include "def.h"

### Function: undefined FUN_8013dee0(void)
.global FUN_8013dee0
FUN_8013dee0:	# 0x8013dee0 - 0x8013def7
    cmplwi r3,0x0
    bne LAB_8013def0
    li r3,0x0
    blr
LAB_8013def0:
    lwz r3,0x28(r3)
    blr
