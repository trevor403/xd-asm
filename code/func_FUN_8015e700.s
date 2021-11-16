# metadata: {"startAddress": "0x8015e700", "size": 24, "inst": 6, "name": "FUN_8015e700", "endAddress": "0x8015e717"}

#include "def.h"

### Function: undefined FUN_8015e700(void)
.global FUN_8015e700
FUN_8015e700:	# 0x8015e700 - 0x8015e717
    cmplwi r3,0x0
    bne LAB_8015e710
    li r3,0x0
    blr
LAB_8015e710:
    lwz r3,0x28(r3)
    blr
