# metadata: {"startAddress": "0x80207994", "size": 24, "inst": 6, "name": "FUN_80207994", "endAddress": "0x802079ab"}

#include "def.h"

### Function: undefined FUN_80207994(void)
.global FUN_80207994
FUN_80207994:	# 0x80207994 - 0x802079ab
    cmplwi r3,0x0
    bne LAB_802079a4
    li r3,0x0
    blr
LAB_802079a4:
    lbz r3,0x84a(r3)
    blr
