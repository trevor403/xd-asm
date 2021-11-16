# metadata: {"startAddress": "0x80157910", "size": 24, "inst": 6, "name": "FUN_80157910", "endAddress": "0x80157927"}

#include "def.h"

### Function: undefined FUN_80157910(void)
.global FUN_80157910
FUN_80157910:	# 0x80157910 - 0x80157927
    cmplwi r3,0x0
    beq LAB_80157920
    lwz r3,0x14(r3)
    blr
LAB_80157920:
    li r3,0x0
    blr
