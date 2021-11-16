# metadata: {"startAddress": "0x8013dfa4", "size": 24, "inst": 6, "name": "FUN_8013dfa4", "endAddress": "0x8013dfbb"}

#include "def.h"

### Function: undefined FUN_8013dfa4(void)
.global FUN_8013dfa4
FUN_8013dfa4:	# 0x8013dfa4 - 0x8013dfbb
    cmplwi r3,0x0
    bne LAB_8013dfb4
    li r3,0x0
    blr
LAB_8013dfb4:
    lbz r3,0x2(r3)
    blr
