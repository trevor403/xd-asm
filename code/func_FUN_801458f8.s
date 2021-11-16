# metadata: {"startAddress": "0x801458f8", "size": 24, "inst": 6, "name": "FUN_801458f8", "endAddress": "0x8014590f"}

#include "def.h"

### Function: undefined FUN_801458f8(void)
.global FUN_801458f8
FUN_801458f8:	# 0x801458f8 - 0x8014590f
    cmplwi r3,0x0
    bne LAB_80145908
    li r3,0x0
    blr
LAB_80145908:
    lhz r3,0x12(r3)
    blr
