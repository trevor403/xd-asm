# metadata: {"startAddress": "0x8013dd78", "size": 24, "inst": 6, "name": "FUN_8013dd78", "endAddress": "0x8013dd8f"}

#include "def.h"

### Function: undefined FUN_8013dd78(void)
.global FUN_8013dd78
FUN_8013dd78:	# 0x8013dd78 - 0x8013dd8f
    cmplwi r3,0x0
    bne LAB_8013dd88
    li r3,0x0
    blr
LAB_8013dd88:
    lwz r3,0x2c(r3)
    blr
