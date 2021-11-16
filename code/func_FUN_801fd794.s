# metadata: {"startAddress": "0x801fd794", "size": 24, "inst": 6, "name": "FUN_801fd794", "endAddress": "0x801fd7ab"}

#include "def.h"

### Function: undefined FUN_801fd794(void)
.global FUN_801fd794
FUN_801fd794:	# 0x801fd794 - 0x801fd7ab
    cmplwi r3,0x0
    bne LAB_801fd7a4
    li r3,0x0
    blr
LAB_801fd7a4:
    lwz r3,0x8(r3)
    blr
