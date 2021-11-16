# metadata: {"startAddress": "0x8000b620", "size": 36, "inst": 9, "name": "FUN_8000b620", "endAddress": "0x8000b643"}

#include "def.h"

### Function: undefined FUN_8000b620(void)
.global FUN_8000b620
FUN_8000b620:	# 0x8000b620 - 0x8000b643
    cmpwi r3,0x5
    bge LAB_8000b63c
    cmpwi r3,0x0
    bge LAB_8000b634
    b LAB_8000b63c
LAB_8000b634:
    li r3,0x1
    blr
LAB_8000b63c:
    li r3,0x0
    blr
