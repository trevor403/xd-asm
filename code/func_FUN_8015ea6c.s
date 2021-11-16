# metadata: {"startAddress": "0x8015ea6c", "size": 24, "inst": 6, "name": "FUN_8015ea6c", "endAddress": "0x8015ea83"}

#include "def.h"

### Function: undefined FUN_8015ea6c(void)
.global FUN_8015ea6c
FUN_8015ea6c:	# 0x8015ea6c - 0x8015ea83
    cmplwi r3,0x0
    bne LAB_8015ea7c
    li r3,0x0
    blr
LAB_8015ea7c:
    lhz r3,0x8(r3)
    blr
