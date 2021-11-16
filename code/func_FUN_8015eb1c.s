# metadata: {"startAddress": "0x8015eb1c", "size": 24, "inst": 6, "name": "FUN_8015eb1c", "endAddress": "0x8015eb33"}

#include "def.h"

### Function: undefined FUN_8015eb1c(void)
.global FUN_8015eb1c
FUN_8015eb1c:	# 0x8015eb1c - 0x8015eb33
    cmplwi r3,0x0
    bne LAB_8015eb2c
    li r3,0x0
    blr
LAB_8015eb2c:
    lwz r3,0x10(r3)
    blr
