# metadata: {"startAddress": "0x80157940", "size": 32, "inst": 8, "name": "FUN_80157940", "endAddress": "0x8015795f"}

#include "def.h"

### Function: undefined FUN_80157940(void)
.global FUN_80157940
FUN_80157940:	# 0x80157940 - 0x8015795f
    or. r4,r3,r3
    beq LAB_80157954
    lwz r3,0x0(r4)
    lwz r4,0x4(r4)
    blr
LAB_80157954:
    li r4,0x0
    li r3,0x0
    blr
