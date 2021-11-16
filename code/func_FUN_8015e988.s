# metadata: {"startAddress": "0x8015e988", "size": 48, "inst": 12, "name": "FUN_8015e988", "endAddress": "0x8015e9b7"}

#include "def.h"

### Function: undefined FUN_8015e988(void)
.global FUN_8015e988
FUN_8015e988:	# 0x8015e988 - 0x8015e9b7
    cmplwi r3,0x0
    bne LAB_8015e998
    li r3,0x0
    blr
LAB_8015e998:
    lbz r0,0x0(r3)
    cmplwi r0,0x4
    beq LAB_8015e9ac
    li r3,0xff
    blr
LAB_8015e9ac:
    lwz r0,0x18(r3)
    rlwinm r3,r0,0x0,0x18,0x1f
    blr
