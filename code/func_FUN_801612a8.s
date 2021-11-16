# metadata: {"startAddress": "0x801612a8", "size": 24, "inst": 6, "name": "FUN_801612a8", "endAddress": "0x801612bf"}

#include "def.h"

### Function: undefined FUN_801612a8(void)
.global FUN_801612a8
FUN_801612a8:	# 0x801612a8 - 0x801612bf
    cmplwi r3,0x0
    bne LAB_801612b8
    li r3,0x0
    blr
LAB_801612b8:
    lwz r3,0x8(r3)
    blr
