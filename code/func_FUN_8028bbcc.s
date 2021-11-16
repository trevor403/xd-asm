# metadata: {"startAddress": "0x8028bbcc", "size": 24, "inst": 6, "name": "FUN_8028bbcc", "endAddress": "0x8028bbe3"}

#include "def.h"

### Function: undefined FUN_8028bbcc(void)
.global FUN_8028bbcc
FUN_8028bbcc:	# 0x8028bbcc - 0x8028bbe3
    cmplwi r3,0x0
    bne LAB_8028bbdc
    li r3,0x0
    blr
LAB_8028bbdc:
    lbz r3,0x7(r3)
    blr
