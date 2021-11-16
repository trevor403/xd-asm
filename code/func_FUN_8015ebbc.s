# metadata: {"startAddress": "0x8015ebbc", "size": 24, "inst": 6, "name": "FUN_8015ebbc", "endAddress": "0x8015ebd3"}

#include "def.h"

### Function: undefined FUN_8015ebbc(void)
.global FUN_8015ebbc
FUN_8015ebbc:	# 0x8015ebbc - 0x8015ebd3
    cmplwi r3,0x0
    bne LAB_8015ebcc
    li r3,0x0
    blr
LAB_8015ebcc:
    lhz r3,0x0(r3)
    blr
