# metadata: {"startAddress": "0x80208018", "size": 24, "inst": 6, "name": "FUN_80208018", "endAddress": "0x8020802f"}

#include "def.h"

### Function: undefined FUN_80208018(void)
.global FUN_80208018
FUN_80208018:	# 0x80208018 - 0x8020802f
    cmplwi r3,0x0
    bne LAB_80208028
    li r3,0x0
    blr
LAB_80208028:
    lbz r3,0xdb(r3)
    blr
