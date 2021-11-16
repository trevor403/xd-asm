# metadata: {"startAddress": "0x80146fbc", "size": 24, "inst": 6, "name": "FUN_80146fbc", "endAddress": "0x80146fd3"}

#include "def.h"

### Function: undefined FUN_80146fbc(void)
.global FUN_80146fbc
FUN_80146fbc:	# 0x80146fbc - 0x80146fd3
    cmplwi r3,0x0
    bne LAB_80146fcc
    li r3,0x0
    blr
LAB_80146fcc:
    lwz r3,0x20(r3)
    blr
