# metadata: {"startAddress": "0x80157928", "size": 24, "inst": 6, "name": "FUN_80157928", "endAddress": "0x8015793f"}

#include "def.h"

### Function: undefined FUN_80157928(void)
.global FUN_80157928
FUN_80157928:	# 0x80157928 - 0x8015793f
    cmplwi r3,0x0
    beq LAB_80157938
    lwz r3,0x8(r3)
    blr
LAB_80157938:
    li r3,0x0
    blr
