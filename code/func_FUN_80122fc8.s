# metadata: {"startAddress": "0x80122fc8", "size": 24, "inst": 6, "name": "FUN_80122fc8", "endAddress": "0x80122fdf"}

#include "def.h"

### Function: undefined FUN_80122fc8(void)
.global FUN_80122fc8
FUN_80122fc8:	# 0x80122fc8 - 0x80122fdf
    cmplwi r3,0x0
    bne LAB_80122fd8
    li r3,0x0
    blr
LAB_80122fd8:
    lwz r3,0x24(r3)
    blr
