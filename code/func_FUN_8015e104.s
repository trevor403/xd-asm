# metadata: {"startAddress": "0x8015e104", "size": 28, "inst": 7, "name": "FUN_8015e104", "endAddress": "0x8015e11f"}

#include "def.h"

### Function: undefined FUN_8015e104(void)
.global FUN_8015e104
FUN_8015e104:	# 0x8015e104 - 0x8015e11f
    cmplwi r3,0x0
    bne LAB_8015e114
    li r3,0x0
    blr
LAB_8015e114:
    lbz r0,0x7(r3)
    extsb r3,r0
    blr
