# metadata: {"startAddress": "0x8015e288", "size": 24, "inst": 6, "name": "FUN_8015e288", "endAddress": "0x8015e29f"}

#include "def.h"

### Function: undefined FUN_8015e288(void)
.global FUN_8015e288
FUN_8015e288:	# 0x8015e288 - 0x8015e29f
    cmplwi r3,0x0
    bne LAB_8015e298
    li r3,0x0
    blr
LAB_8015e298:
    lbz r3,0x9(r3)
    blr
