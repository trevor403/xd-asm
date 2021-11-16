# metadata: {"startAddress": "0x80257810", "size": 24, "inst": 6, "name": "FUN_80257810", "endAddress": "0x80257827"}

#include "def.h"

### Function: undefined FUN_80257810(void)
.global FUN_80257810
FUN_80257810:	# 0x80257810 - 0x80257827
    cmplwi r3,0x0
    beq LAB_80257820
    lwz r3,0x4(r3)
    blr
LAB_80257820:
    li r3,0x0
    blr
