# metadata: {"startAddress": "0x80147034", "size": 24, "inst": 6, "name": "FUN_80147034", "endAddress": "0x8014704b"}

#include "def.h"

### Function: undefined FUN_80147034(void)
.global FUN_80147034
FUN_80147034:	# 0x80147034 - 0x8014704b
    cmplwi r3,0x0
    bne LAB_80147044
    li r3,0x0
    blr
LAB_80147044:
    lbz r3,0x10(r3)
    blr
