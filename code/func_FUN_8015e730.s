# metadata: {"startAddress": "0x8015e730", "size": 24, "inst": 6, "name": "FUN_8015e730", "endAddress": "0x8015e747"}

#include "def.h"

### Function: undefined FUN_8015e730(void)
.global FUN_8015e730
FUN_8015e730:	# 0x8015e730 - 0x8015e747
    cmplwi r3,0x0
    bne LAB_8015e740
    li r3,0x0
    blr
LAB_8015e740:
    lwz r3,0x20(r3)
    blr
