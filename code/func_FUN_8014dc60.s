# metadata: {"startAddress": "0x8014dc60", "size": 24, "inst": 6, "name": "FUN_8014dc60", "endAddress": "0x8014dc77"}

#include "def.h"

### Function: undefined FUN_8014dc60(void)
.global FUN_8014dc60
FUN_8014dc60:	# 0x8014dc60 - 0x8014dc77
    cmplwi r3,0x0
    bne LAB_8014dc70
    li r3,0x0
    blr
LAB_8014dc70:
    lbz r3,0x8e1(r3)
    blr
